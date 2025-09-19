VERSION 5.00
Begin VB.Form frmArrEntrR
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5220
   Left                     =   0
   LinkTopic                =   "ArrEntrR"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4800
   ScaleWidth               =   7155
   Top                      =   1000
   Width                    =   7245
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
      Height                   =   4620
      Left                     =   15
      Width                    =   6975
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12296
      _extenty                 =   8145
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmArrEntrR"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ArrEntrR
'* Função....: Arruma Entrada C. Receber
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 06/02/2012 17:09:10
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

Private Sub AcertaEntradaReceber()
   Dim Entradas As GRecordSet, Geral As GRecordSet, i As Integer, vaAlterou As Boolean
   Dim Matriz() As Variant, x As Integer, vaPriVez As Boolean, codigoImp As Integer, NomeGeral As String
      
   On Error GoTo DeuErro
     
   Screen.MousePointer = vbHourglass 'Ampulheta
   
   Set Entradas = vgDb.OpenRecordSet("SELECT [Seqüência Entrada Contas Rec] Seq, [Entrada Contas Receber].[Seqüência Geral] SeqGeral, [Razão Social Geral] Nome, NomeImp, [Entrada Contas Receber].CódigoImp FROM [Entrada Contas Receber] INNER JOIN Geral ON [Entrada Contas Receber].[Seqüência Geral] = Geral.[Seqüência Geral] ORDER BY [Seqüência Entrada Contas Rec]")
   Set Geral = vgDb.OpenRecordSet("SELECT * FROM GERAL WHERE Cliente = 1 ORDER BY [Razão Social Geral]")
   
   If Entradas.RecordCount = 0 Or Geral.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Alterar", vbExclamation + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   Else
      Entradas.MoveLast: Entradas.MoveFirst
      Geral.MoveLast: Geral.MoveFirst
   End If
      
   'x = 0  'Tam Matriz
   'ReDim Matriz(2, x)
   'vaPriVez = True
      
   'Matriz que identifica o nome fornecedor e o codigo do sistema antigo
   'Do While Not Geral.EOF
   '   For i = 1 To Len(Geral!CódigoImp)
   '      If Mid(Geral!CódigoImp, i, 1) = "|" Then
   '         If vaPriVez = False Then
   '            ReDim Preserve Matriz(2, x)               'Realocando a Matriz
   '         End If
   '         Matriz(0, x) = codigoImp                     'Código do Fornecedor Sistema Antigo
   '         Matriz(1, x) = Geral![Razão Social Geral]    'Razão Social do Sistema Novo
   '         Matriz(2, x) = Geral![Seqüência Geral]       'Seq Sistema Novo
   '         x = x + 1
   '         vaPriVez = False
   '         codigoImp = 0
   '      Else
   '         codigoImp = codigoImp & Mid(Geral!CódigoImp, i, 1)
   '      End If
   '   Next
   '   Geral.MoveNext
   'Loop
      
   'Do While Not Entradas.EOF
   '   With Entradas
   '      NomeGeral = Entradas!NomeImp
   '      For i = 0 To UBound(Matriz, 2)
   '         If NomeGeral = Matriz(1, i) AND Entradas!SeqGeral = Matriz(0, i) Then
   '            !SeqGeral = Matriz(2, i)
   '            vaAlterou = True
   '            Exit For
   '         End If
   '      Next
   '      'Atualizando
   '      If vaAlterou Then
   '         .Update
   '         .BookMark = .LastModified
   '         vaAlterou = False
   '      End If
   '   End With
   '   Entradas.MoveNext
   'Loop
   
   Do While Not Entradas.EOF
      With Entradas
         'NomeGeral = Manutencao!NomeImp
         TbAuxiliar "Geral", "[Razão Social Geral] = '" & Entradas!NomeImp & "' AND Cliente = 1", Geral
         Geral.MoveLast: Geral.MoveFirst
         'For i = 0 To UBound(Matriz, 2)
         If Geral.RecordCount > 1 Then
            Do While Not Geral.EOF
               If (Entradas!CódigoImp = Geral![Seqüência Geral]) Then
                  Exit Do
               End If
               Geral.MoveNext
            Loop
         End If
         If vaAlterou Then
            !SeqGeral = Geral![Seqüência Geral]
            vaAlterou = False
            .Update
            .BookMark = .LastModified
         End If
      End With
      Entradas.MoveNext
   Loop   
         
   'SUUUUUCEEESSOOOO!!!!!
   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      Select Case Err
         Case -2147217873
            MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
         Case Else
            MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      End Select
   End If
   
SaiDaSub:
   Screen.MousePointer = vbDefault 'Normal
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(28770)
   vgFormID = 669
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaEntradaReceber
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
   Set frmArrEntrR = Nothing                      'libera o segmento de código do form
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


