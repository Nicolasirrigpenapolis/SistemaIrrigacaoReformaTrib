VERSION 5.00
Begin VB.Form frmArrEntra
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2055
   Left                     =   0
   LinkTopic                =   "ArrEntra"
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
Attribute VB_name = "frmArrEntra"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ArrEntra
'* Função....: Arruma Geral Entrada
'* CopyRight.: (C)2011 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 08/11/2011 16:49:14
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

Private Sub ArrumaEntradaPagar()
   Dim Tb As GRecordSet, Tb2 As GRecordSet
   Dim Entrada() As Integer, i As Integer, x As Integer, codigoImp As Integer, SequenciaGeral As Integer
   Dim vaPriVez As Boolean, vaAlterou As Boolean
   Dim Arq As Long
   
   On Error GoTo DeuErro
   
   'Criando Arquivo de Log
   Arq = FreeFile
   Open vgDirEXE & "\ArrumaEntradaPagar" & Format(Date, "dd") & "." & Format(Date, "MM") & "." & Format( _
                 Date, "yy") & "T" & Format(Time(), "HH") & "." & Format(Time(), _
                 "MM") & "." & Format(Time(), "SS") & ".txt" For Output As Arq
   Print #Arq, "Arruma Entrada Pagar;" & Date & ";" & Time()
   
   Screen.MousePointer = vbHourglass 'Ampulheta
     
   'Entrada com o Código Cliente Errado
    Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência Geral], NomeImp FROM [Entrada Contas Pagar]")
    
   'Fornecedores Antigos
   Set Tb2 = vgDb.OpenRecordSet("SELECT [Seqüência Geral], CódigoImp from Geral where CódigoImp <> '' AND (Fornecedor = 1 Or Vendedor = 1 Or Transportadora = 1 Or Despesa = 1 Or Imposto = 1)")
   
   'Por Segurança
   Tb.MoveLast: Tb.MoveFirst
   Tb2.MoveLast: Tb2.MoveFirst
   
   'Não tem Cai fora
   If Tb.RecordCount = 0 Or Tb2.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Alterar!", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   x = 0  'Tam Matriz
   ReDim Entrada(1, x)
   vaPriVez = True
   
   'Alimentando a Matriz que tem os codigos a serem alterados
   Do While Not Tb2.EOF
      For i = 1 To Len(Tb2!CódigoImp)
         If Mid(Tb2!CódigoImp, i, 1) = "|" Then
            If vaPriVez = False Then
               ReDim Preserve Entrada(1, x)        'Realocando a Matriz
            End If
            Entrada(0, x) = codigoImp                 'Código Geral que estavam Duplicados no Sistema Antigo
            Entrada(1, x) = Tb2![Seqüência Geral]     'Sequencia do Geral do Sistema Novo            
            codigoImp = 0
         Else
            codigoImp = codigoImp & Mid(Tb2!CódigoImp, i, 1)
         End If
      Next
      x = x + 1
      codigoImp = 0
      vaPriVez = False
      Tb2.MoveNext
   Loop
   
   'Alterando as Entrada
   Do While Not Tb.EOF
      With Tb
         'Alterando o Municipio do Geral
         SequenciaGeral = Tb![Seqüência Geral]
         For i = 0 To UBound(Entrada, 2)
            If SequenciaGeral = Entrada(0, i) Then
               'Print #Arq, ![Seqüência Geral] & ";" & ![Razão Social Geral] & ";" & ![Seqüência Geral] 'Arquivo Texto
               ![Seqüência Geral] = Entrada(1, i)
               vaAlterou = True
               Exit For
            End If
         Next
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
   Caption = LoadGasString(22180)
   vgFormID = 668
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   ArrumaEntradaPagar
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
   Set frmArrEntra = Nothing                      'libera o segmento de código do form
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


