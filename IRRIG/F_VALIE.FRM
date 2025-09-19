VERSION 5.00
Begin VB.Form frmF_ValIE
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4695
   Left                     =   0
   LinkTopic                =   "F_ValIE"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4260
   ScaleWidth               =   8145
   Top                      =   1000
   Width                    =   8235
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
      Height                   =   4095
      Left                     =   15
      Width                    =   7965
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14042
      _extenty                 =   7219
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_ValIE"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_ValIE
'* Função....: Testa Rotina IE
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:48
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

Private Sub TestaRotina()
   Dim Tb As New GRecordSet, Mensagem As String, Validou As Boolean
   Dim Sql As String
   
   On Error GoTo DeuErro
   
   Sql = "Select * FROM( " & _
         "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
         "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
         "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'RO' And [Número da NFe] > 0 AND Autorizado = 1 " & _
         "Order By [Número da NFe] Desc " & vbCrLf & _
         "UNION ALL " & vbCrLf & _
         "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
         "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
         "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'AC' And [Número da NFe] > 0 AND Autorizado = 1 " & _
         "Order By [Número da NFe] Desc " & vbCrLf & _
         "UNION ALL " & vbCrLf & _
         "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
         "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
         "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'AM' And [Número da NFe] > 0 AND Autorizado = 1 " & _
         "Order By [Número da NFe] Desc " & vbCrLf & _
         "UNION ALL " & vbCrLf & _
         "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
         "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
         "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'RR' And [Número da NFe] > 0 AND Autorizado = 1 " & _
         "Order By [Número da NFe] Desc " & vbCrLf & _
         "UNION ALL " & vbCrLf
   Sql = Sql & "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'PA' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'AP' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'TO' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'MA' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf
   Sql = Sql & "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'PI' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'CE' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'RN' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'PB' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'PE' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf
   Sql = Sql & "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'AL' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'SE' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'BA' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'MG' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf
   Sql = Sql & "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'ES' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'RJ' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'SP' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "Select TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'PR' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "SELECT TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'SC' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf
   Sql = Sql & "SELECT TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'RS' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "SELECT TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'MS' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "SELECT TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'MT' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "SELECT TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'GO' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               "UNION ALL " & vbCrLf & _
               "SELECT TOP 1 [Número da NFe], [RG e IE], UF FROM [Nota Fiscal] INNER JOIN Geral ON [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] " & _
               "INNER JOIN Municípios ON Geral.[Seqüência Do Município] = Municípios.[Seqüência Do Município] " & _
               "where [RG e IE] <> '' AND Tipo = 1 AND UF = 'DF' And [Número da NFe] > 0 AND Autorizado = 1 " & _
               "Order By [Número da NFe] Desc " & vbCrLf & _
               ") Notas ORDER By [Número da NFe]"
               
   Set Tb = vgDb.OpenRecordSet(Sql, CURSOR_DYNAMIC, -1, -1, -1, 1, "", -1, "", "", True)

   Do While Not Tb.EOF
      Validou = ValidaIE(Tb!UF, Tb![RG e IE], IIf(Tb!UF = "SP", True, False))
      If Not Validou Then
         Mensagem = Mensagem & MsgValIE & vbCrLf & "UF = '" & Tb!UF & "'" & vbCrLf
      End If
      Tb.MoveNext
   Loop
   
   If Mensagem <> "" Then
      MsgBox Mensagem, vbInformation + vbOKOnly, vaTitulo
   Else
      MsgBox "Parabéns Nenhum Erro!!!", vbInformation + vbOKOnly, vaTitulo
   End If
     
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
   Caption = LoadGasString(136370)
   vgFormID = 742
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   TestaRotina
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
   Set frmF_ValIE = Nothing                       'libera o segmento de código do form
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


