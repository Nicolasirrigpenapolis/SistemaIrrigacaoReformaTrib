VERSION 5.00
Begin VB.Form frmF_EntrEs
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7005
   Left                     =   0
   LinkTopic                =   "F_EntrEs"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6585
   ScaleWidth               =   13275
   Top                      =   1000
   Width                    =   13365
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
      Height                   =   6405
      Left                     =   15
      Width                    =   13095
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   23086
      _extenty                 =   11292
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_EntrEs"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_EntrEs
'* Função....: Totais Entrada no Estoque
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:55
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

Private Sub AtualizaTotais()
   Dim Tb As New GRecordSet, ValorTotal As Currency
   
   On Error GoTo DeuErro
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Movimento do Estoque].[Seqüência do Movimento], SUM([Produtos do Movimento Estoque].Quantidade * [Produtos do Movimento Estoque].[Valor Unitário]) [Total dos Produtos], " & _
                               "SUM([Conjuntos do Movimento Estoque].Quantidade * [Conjuntos do Movimento Estoque].[Valor Unitário]) [Total dos Conjuntos], " & _
                               "SUM((([Produtos do Movimento Estoque].Quantidade * [Produtos do Movimento Estoque].[Valor Unitário]) * [Porcentagem de IPI]) / 100) [IPI dos Produtos], " & _
                               "SUM((([Conjuntos do Movimento Estoque].Quantidade * [Conjuntos do Movimento Estoque].[Valor Unitário]) * [Porcentagem de IPI]) / 100) [IPI dos Conjuntos], " & _
                               "SUM([Produtos do Movimento Estoque].[Valor ICMS ST]) [Total da Substituição] " & _
                               "FROM [Movimento do Estoque] LEFT JOIN [Produtos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Produtos do Movimento Estoque].[Seqüência do Movimento] " & _
                               "LEFT JOIN [Conjuntos do Movimento Estoque] ON [Movimento do Estoque].[Seqüência do Movimento] = [Conjuntos do Movimento Estoque].[Seqüência do Movimento] " & _
                               "WHERE [Movimento do Estoque].[Seqüência do Movimento] > 0 AND [Movimento do Estoque].[Seqüência do Movimento] > 2 " & _
                               "GROUP BY [Movimento do Estoque].[Seqüência do Movimento]")
                               
   If Tb.RecordCount = 0 Then MsgBox "Nenhum Registro para Alterar.", vbExclamation + vbOKOnly, vaTitulo
   
   Do While Not Tb.EOF
      'ValorTotal = Tb![Total dos Produtos] + Tb![Total dos Conjuntos] + Round(Tb![IPI dos Produtos], 2) + Round(Tb![IPI dos Conjuntos], 2) + Tb![Total da Substituição]
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total dos Produtos] = " & Substitui(CCur(Tb![Total dos Produtos]), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Tb![Seqüência Do Movimento]
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total dos Conjuntos] = " & Substitui(CCur(Tb![Total dos Conjuntos]), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Tb![Seqüência Do Movimento]
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI dos Produtos] = " & Substitui(Round(Tb![IPI dos Produtos], 2), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Tb![Seqüência Do Movimento]
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total IPI dos Conjuntos] = " & Substitui(Round(Tb![IPI dos Conjuntos], 2), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Tb![Seqüência Do Movimento]
      vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total do ICMS ST] = " & Substitui(Tb![Total da Substituição], ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Tb![Seqüência Do Movimento]
      'vgDb.Execute "Update [Movimento do Estoque] Set [Valor Total do Movimento] = " & Substitui(CStr(ValorTotal), ",", ".", UM_A_UM) & " WHERE [Seqüência do Movimento] = " & Tb![Seqüência Do Movimento]
      Tb.MoveNext
   Loop
   
   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(74450)
   vgFormID = 749
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AtualizaTotais
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
   Set frmF_EntrEs = Nothing                      'libera o segmento de código do form
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


