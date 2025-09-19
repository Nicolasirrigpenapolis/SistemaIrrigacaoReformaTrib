VERSION 5.00
Begin VB.Form frmF_Fecham
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4650
   Left                     =   0
   LinkTopic                =   "F_Fecham"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4230
   ScaleWidth               =   8820
   Top                      =   1000
   Width                    =   8910
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
      Height                   =   4050
      Left                     =   15
      Width                    =   8640
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15232
      _extenty                 =   7140
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_Fecham"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Fecham
'* Função....: Fechamento do Orçamento/Ordem/Pedido
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:45
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

Private Sub Fechamento()
   Dim Tb As New GRecordSet, Tb2 As New GRecordSet, Tb3 As New GRecordSet
   
   Set Tb = vgDb.OpenRecordSet("SELECT Orçamento.[Seqüência do Orçamento], Pedido.[Data de Emissão] " & _
                               "FROM Orçamento INNER JOIN Pedido ON Orçamento.[Seqüência Do Pedido] = Pedido.[Seqüência Do Pedido] " & _
                               "WHERE Orçamento.[Seqüência Do Pedido] > 0 " & _
                               "ORDER BY Orçamento.[Seqüência Do Orçamento]")
   Set Tb2 = vgDb.OpenRecordSet("SELECT [Ordem de Serviço].[Seqüência da Ordem de Serviço], Pedido.[Data de Emissão] " & _
                                "FROM [Ordem de Serviço] INNER JOIN Pedido ON [Ordem de Serviço].[Seqüência Do Pedido] = Pedido.[Seqüência Do Pedido] " & _
                                "WHERE [Ordem de Serviço].[Seqüência Do Pedido] > 0 " & _
                                "ORDER BY [Ordem de Serviço].[Seqüência da Ordem de Serviço]")
   Set Tb3 = vgDb.OpenRecordSet("SELECT Pedido.[Seqüência do Pedido], [Nota Fiscal].[Data de Emissão] " & _
                                "FROM Pedido INNER JOIN [Nota Fiscal] ON Pedido.[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
                                "WHERE Pedido.[Seqüência da Nota Fiscal] > 0 " & _
                                "ORDER BY Pedido.[Seqüência Do Pedido]")
   If Tb.RecordCount = 0 And Tb2.RecordCount And Tb3.RecordCount Then MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo: GoTo SaiDaSub
    
   Do While Not Tb.EOF 'Orçamento
      vgDb.Execute "Update Orçamento Set [Data do Fechamento] = " & D(Tb![Data de Emissão]) & " WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento] 'Fechando      
      Tb.MoveNext
   Loop
   Do While Not Tb2.EOF 'Ordem de Serviço
      vgDb.Execute "Update [Ordem de Serviço] Set [Data do Fechamento] = " & D(Tb2![Data de Emissão]) & " WHERE [Seqüência da Ordem de Serviço] = " & Tb2![Seqüência da Ordem de Serviço] 'Fechando
      Tb2.MoveNext
   Loop
   Do While Not Tb3.EOF 'Pedido
      vgDb.Execute "Update Pedido Set [Data do Fechamento] = " & D(Tb3![Data de Emissão]) & " WHERE [Seqüência do Pedido] = " & Tb3![Seqüência Do Pedido] 'Fechando
      Tb3.MoveNext
   Loop

   MsgBox "Processo Concluído com Sucesso!", vbInformation + vbOKOnly, vaTitulo

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
  
SaiDaSub:
   Unload Me

End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(73400)
   vgFormID = 747
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   Fechamento
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
   Set frmF_Fecham = Nothing                      'libera o segmento de código do form
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


