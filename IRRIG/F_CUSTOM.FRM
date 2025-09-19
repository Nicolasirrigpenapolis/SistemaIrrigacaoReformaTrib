VERSION 5.00
Begin VB.Form frmF_CustoM
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5400
   Left                     =   0
   LinkTopic                =   "F_CustoM"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4980
   ScaleWidth               =   8595
   Top                      =   1000
   Width                    =   8685
   Begin IRRIG.GPainel Painel
      AutoRedraw               =   -1
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   0
      SaveGridBars             =   0
      Height                   =   4800
      Left                     =   15
      Width                    =   8415
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14835
      _extenty                 =   8462
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   8325
         Width                    =   45
         Top                      =   4590
         Alignment                =   0
         BeginProperty Font
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "-"
         Index                    =   0 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_CustoM"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CustoM
'* Função....: Acerta Custo do Produto (Matéria Prima)
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:28
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

Dim vgTile As New cFormBG                         'classe do formato (tile) do módulo   
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Ajuste As String
Public lblAjuste As Object

Private Sub CustoProduto()
   Dim Tb As New GRecordset

   On error GoTo SaidaSub
   
   Show
   
   CentraNaTela Me
               
   Set Tb = vgdb.OpenRecordset("SELECT Distinct Produtos.[Seqüência do Produto] FROM Produtos " & _
                               "INNER JOIN [Matéria Prima] ON Produtos.[Seqüência Do Produto] = [Matéria Prima].[Seqüência Do Produto] " & _
                               "WHERE Produtos.[Seqüência do Produto] > 0")
                               
   Me.Caption = "Atualizando Custo dos Produtos " & Info(Tb)  'Titulo da Janela                               
      
   If Tb.RecordCount = 0 Then   
      MsgBox "Nenhum Registro para Alterar.", vbInformation + vbOkOnly, vaTitulo
      GoTo SaidaSub
   Else   
      Do While Not Tb.EOF
         MegaCusto CLng(Tb![Seqüência Do Produto])  'Atualiza Custo
         ValorTotal CLng(Tb![Seqüência Do Produto]) 'Atualiza Valor Total
      
         Tb.MoveNext
         Me.Caption = "Atualizando Custo dos Produtos " & Info(Tb)  'Titulo da Janela                               
      Loop      
   
   End If   
   
   MsgBox Tb.RecordCount & " Produto(s) com Matéria Prima Atualizado com Sucesso!!!", vbInformation + vbOkOnly, vaTitulo

SaidaSub:
   Unload Me
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
   End If
   Executar = vgMsg$                              'prepara saida da função
   Exit Function                                  'e cai fora...

DeuErro:
   Select Case Err                                'vamos verificar se deu algum erro
      Case 3197                                   'registro acabou de ser alterado por outro usuário
         Resume
      Case 3046, 3158, 3186, 3187, 3188, 3189, 3218, 3260
         vgNVez = vgNVez + 1                      'outro usuário acessando
         If vgNVez <= 10 Then                     'vamos tentar 10 vezes
            Delay 0.5                             'mais antes espera 1/2 segundo
            Resume                                'antes de tentar
         End If
   End Select
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(0).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(71600)
   vgFormID = 987
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set lblAjuste = Label(0)
   vgTile.Tile.BackGroundType = 2
   vgTile.Tile.Picture = LoadPicture(LoadGasPicture( 71599))
   vgTile.Tile.TransPicture = LoadPicture(LoadGasPicture( 71598))
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(71605)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   CustoProduto
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
   vgTile.Tile.XOriginOffset = (Painel(0).left \ Screen.TwipsPerPixelX) 
   vgTile.Tile.YOriginOffset = (Painel(0).tOp \ Screen.TwipsPerPixelY) 
   vgTile.Paint Painel(0)
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
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
   Set lblAjuste = Nothing
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set  vgTile = Nothing
   Set frmF_CustoM = Nothing                      'libera o segmento de código do form
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


