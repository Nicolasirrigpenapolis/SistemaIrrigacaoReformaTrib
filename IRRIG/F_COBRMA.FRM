VERSION 5.00
Begin VB.Form frmF_CobrMa
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5040
   Left                     =   0
   LinkTopic                =   "F_CobrMa"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4620
   ScaleWidth               =   9045
   Top                      =   1000
   Width                    =   9135
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
      Height                   =   4440
      Left                     =   15
      Width                    =   8865
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15628
      _extenty                 =   7827
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_CobrMa"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CobrMa
'* Função....: Acerta Cobrança Manutenção
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:24
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

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

Private Sub AcertaCobMan()
   Dim NotasFiscais As New GRecordSet, Manutencao As New GRecordSet, i As Long
   
   On Error GoTo DeuErro
   
   Set NotasFiscais = vgDb.OpenRecordSet("SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Seqüência da Cobrança] FROM " & _
                                         "[Manutenção Contas] INNER JOIN [Nota Fiscal] ON [Manutenção Contas].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
                                         "WHERE [Nota Fiscal].[Seqüência da Cobrança] > 0 AND [Manutenção Contas].[Seqüência da Cobrança] = 0 AND [Data de Emissão] >= '2012-08-20' AND [Nota Fiscal].[Seqüência da Nota Fiscal] > 0")
      
   If NotasFiscais.RecordCount = 0 Then MsgBox "Nenhum Registro para Alterar.", vbExclamation + vbOKOnly, vaTitulo: GoTo SaidaSub
   
   Do While Not NotasFiscais.EOF
      TbAuxiliar "Manutenção Contas", "[Seqüência da Nota Fiscal] = " & NotasFiscais![Seqüência da Nota Fiscal] & " AND [Seqüência da Cobrança] = 0 AND [Data de Entrada] >= '2012-08-20'", Manutencao
      If Manutencao.RecordCount > 0 Then
         Do While Not Manutencao.EOF
            With Manutencao
               .Edit
               ![Seqüência da Cobrança] = NotasFiscais![Seqüência da Cobrança]
               .Update
               .BookMark = .LastModified
               i = i + 1
            End With
            Manutencao.MoveNext
         Loop
      End If
      NotasFiscais.MoveNext
   Loop
   
   MsgBox i & " Registros Alterados com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      vgDb.RollBackTrans
   End If
   
SaidaSub:
   Unload Me

End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(71140)
   vgFormID = 945
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaCobMan
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
   Set frmF_CobrMa = Nothing                      'libera o segmento de código do form
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


