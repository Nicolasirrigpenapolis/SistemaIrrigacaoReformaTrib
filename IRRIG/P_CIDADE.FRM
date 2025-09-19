VERSION 5.00
Begin VB.Form frmP_Cidade
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2055
   Left                     =   0
   LinkTopic                =   "P_Cidade"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   0
   ScaleHeight              =   1635
   ScaleWidth               =   4380
   Top                      =   1000
   Width                    =   4470
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   1455
      Left                     =   15
      Width                    =   4200
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   7404
      _extenty                 =   2565
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmP_Cidade"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: P_Cidade
'* Função....: Arruma Cidades Cliente
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/01/2012 08:43:09
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo  
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgEmBrowse As Integer                      'flag se o módulo esta em grade 
Public vgTemFiltro As Integer                     'flag se tem ou não filtro no módulo
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

Private Sub ArrumaCidadesCliente()
   Dim Tb As GRecordSet, Tb2 As GRecordSet
   Dim Municipios() As Integer, i As Integer, x As Integer, codigoImp As Integer, SequenciaMun As Integer
   Dim vaPriVez As Boolean, vaAlterou As Boolean
   Dim Arq As Long
   
   On Error GoTo DeuErro
   
   'Criando Arquivo de Log
   Arq = FreeFile
   Open vgDirEXE & "\Importação\ArrumaCidadesD" & Format(Date(), "dd") & "." & Format(Date(), "MM") & _
                 "." & Format(Date(), "yy") & "T" & Format(Time(), "HH") & "." & _
                 Format(Time(), "MM") & "." & Format(Time(), "SS") & ".txt"  For Output As Arq
   Print #Arq, "Arruma Cidades;" & Date & ";" & Time()
   
   Screen.MousePointer = vbHourglass 'Ampulheta
     
   'Geral e Geral Propriedades sem Municipio
    Set Tb = vgDb.OpenRecordSet("SELECT G.[Seqüência Geral], G.[Razão Social Geral], G.[Seqüência Município], G.[Seqüência Mun Cobrança Geral], GP.[Seqüência Município] MunPropriedade " & _
                               "FROM Geral G Left outer join Municípios M ON G.[Seqüência Município] = M.[Seqüência Município] LEFT Outer JOIN Municípios M2 ON " & _
                               "G.[Seqüência Mun Cobrança Geral] = M2.[Seqüência Município] LEFT OUTER JOIN [Geral Propriedades] GP ON G.[Seqüência Geral] = GP.[Seqüência Geral] " & _
                               "WHERE M.[Seqüência Município] IS NULL AND G.[Seqüência Município] > 0")
   'Municipios
   Set Tb2 = vgDb.OpenRecordSet("SELECT [Seqüência Município], CódigoImp  from Municípios where CódigoImp <> ''")
   
   'Por Segurança
   Tb.MoveLast: Tb.MoveFirst
   Tb2.MoveLast: Tb2.MoveFirst
   
   'Não tem Cai fora
   If Tb.RecordCount = 0 Or Tb2.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Alterar!", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GOTO SaiDaSub
   End If
   
   x = 0  'Tam Matriz
   ReDim Municipios(1, x)
   vaPriVez = True
   
   'Alimentando a Matriz que tem os codigos a serem alterados
   Do While Not Tb2.EOF
      For i = 1 To Len(Tb2!CódigoImp)
         If Mid(Tb2!CódigoImp, i, 1) = "|" Then
            If vaPriVez = False Then
               ReDim Preserve Municipios(1, x)               'Realocando a Matriz
            End If
            Municipios(0, x) = codigoImp                     'Código dos Municipios que estavam Duplicados no Sistema Antigo
            Municipios(1, x) = Tb2![Seqüência Município]     'Sequencia do Municipio do Sistema Novo            
         Else
            codigoImp = codigoImp & Mid(Tb2!CódigoImp, i, 1)
         End If
      Next
      x = x + 1
      codigoImp = 0
      vaPriVez = False
      Tb2.MoveNext
   Loop
   
   'Alterando os Municipios que não existem
   Do While Not Tb.EOF
      With Tb
         'Alterando o Municipio do Geral
         SequenciaMun = Tb![Seqüência Município]
         For i = 0 To UBound(Municipios, 2)
            If SequenciaMun = Municipios(0, i) Then
               Print #Arq, ![Seqüência Geral] & ";" & ![Razão Social Geral] & ";" & ![Seqüência Geral] 'Arquivo Texto
               ![Seqüência Município] = Municipios(1, i)               
               vaAlterou = True               
               Exit For
            End If
         Next
         'Alterando o Municipio Cobrança do Geral
         SequenciaMun = Tb![Seqüência Mun Cobrança Geral]
         If SequenciaMun > 0 Then
            For i = 0 To UBound(Municipios, 2)
               If SequenciaMun = Municipios(0, i) Then
                  Print #Arq, ![Seqüência Geral] & ";" & ![Razão Social Geral] & ";" & ![Seqüência Mun Cobrança Geral] 'Arquivo Texto
                  ![Seqüência Mun Cobrança Geral] = Municipios(1, i)
                  vaAlterou = True                  
                  Exit For
               End If
            Next
         End If
         'Alterando o Municipio do Geral Propriedades
         SequenciaMun = Tb![MunPropriedade]
         If SequenciaMun > 0 Then
            For i = 0 To UBound(Municipios, 2)
               If SequenciaMun = Municipios(0, i) Then
                  Print #Arq, ![Seqüência Geral] & ";" & ![Razão Social Geral] & ";" & ![MunPropriedade] 'Arquivo Texto
                  ![MunPropriedade] = Municipios(1, i)
                  vaAlterou = True                  
                  Exit For
               End If
            Next
         End If
         'Atualizando
         If vaAlterou Then
            .Update
            .BookMark = .LastModified
            vaAlterou = False
         End If
      End With
      Tb.MoveNext
   Loop
   
   'SUUUUUCEEESSOOOO!!!!!
   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   Print #Arq, "Registro(s) Alterado(s) com Sucesso."
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Close Arq 'Arquivo Texto   
   Screen.MousePointer = vbDefault 'Normal
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(27380)
   vgFormID = 620
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   ArrumaCidadesCliente
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or(Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmP_Cidade = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o tempo esgotar  
Private Sub timUnLoad_Timer()
   timUnLoad.Enabled = False
   vgPodeFazerUnLoad = True
   Unload Me
End Sub


