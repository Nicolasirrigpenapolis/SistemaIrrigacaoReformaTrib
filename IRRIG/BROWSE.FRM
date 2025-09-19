VERSION 5.00
Begin VB.Form frmBrowse 
   ClientHeight    =   2025
   ClientLeft      =   5175
   ClientTop       =   4110
   ClientWidth     =   3075
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Microsoft Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "frmBrowse"
   MDIChild        =   -1  'True
   ScaleHeight     =   2025
   ScaleWidth      =   3075
   Begin IRRIG.GListV grdBrowse 
      Height          =   1785
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2835
      _ExtentX        =   5001
      _ExtentY        =   3149
      FullRowSelect   =   0   'False
      StripesBackColor=   14737632
      RowHeight       =   330
      AllowEdit       =   -1  'True
      AllowInsert     =   -1  'True
      AllowDelete     =   -1  'True
      NavigationAddMode=   1
      ShowFilterBar   =   -1  'True
      ShowTopField    =   -1  'True
      ShowCloseButton =   -1  'True
      SaveGridStripes =   0   'False
      Caption         =   "BROWSE"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Microsoft Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
End
Attribute VB_Name = "frmBrowse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: frmBROWSE
'* Função....: Apresentação de consultas
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 02/02/2012 08:43:52
'* * * * * * *

Option Explicit                                   'requer declaração de variáveis
DefInt A-Z                                        'estabelece todas inteiras, por default

Const LARG_MIN = 4215                             'largura míminima do form - vamos limitar o usuário dimiminuir
Const ALT_MIN = 3000                              'largura míminima do form - vamos limitar o usuário dimiminuir

Public CtTransfer As FormataCampos                      'campo para transferência da pesquisa
Public vgSituacao As Integer, vgCaracteristica As Integer
Public vgTipo As Integer, vgFormID As Long, vgQueryAtual As String, vgIdentTab As String                                            'todos os forms têm essas propriedades
Public vgFromFormID As Long
Public vgEmBrowse As Integer
Public vgPriVez As Integer, vgTitConsulta As String          'cria as propriedades
Public vgUltimoFiltro As String, vgUltimoFiltroComTit As String, vgTemFiltro As Integer, vgFiltroInicial As String  'necessárias a este form
Public vgUltimaOrdem As String, vgUltimaOrdemComTit As String, vgOrdemInicial As String, vgOrdemAtual As String, vgFiltroAtual As String
Public vgSQL As String, vgTemBrowse As Boolean, vgGrvCol As String, vgGrvFiltro As Boolean
Public vgFrmImpCons As New frmImpCons             'impressao de consulta
Public vgCancelou As Boolean
Public vgTb As GRecordSet                         'Recordset para controle de impressao.

Private Sub Form_Activate()
   DoEvents
   AtivaForm Me                                      'executa rotinas de inicialização deste form

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   If Not frmEnviaEMail.Visible Then
      Unload vgFrmImpCons
      Set vgFrmImpCons = Nothing
      Unload frmEnviaEMail
   Else
      frmEnviaEMail.Show
   End If
End Sub

'executada ao carregar formulário de consultas
Private Sub Form_Load()
   Dim x As String                                   'string de uso geral
   Dim vgNomesTabelas As String                      'armazena nomes das tabelas da query
   
   vgCaracteristica = F_BROWSE                       'designa sua característica
   vgSituacao = ACAO_NAVEGANDO                       'situação e
   vgTipo = TP_BROWSE                                'tipo
   vgFormID = 2                                      'identificacao do form
   vgTemFiltro = True                                'liga flags
   vgTemBrowse = True
   Icon = LoadPicture(LoadGasPicture(220))           'coloca icone no form
   vgQueryAtual$ = vgNovaQuery$
   grdBrowse.Caption = LoadGasString(1630) + vgTitConsulta$ 'coloca o título no form
   vgIdentTab = vgQueryAtual$
   x$ = vgNomeEstacao$ + Name + " - " + Caption             'nome do form (grupo)
   vgUltimoFiltro = PegaStrDoIni(x$, "Ultimo filtro", vgNomeINI$) 'ultimo filtro
   vgUltimoFiltroComTit = PegaStrDoIni(x$, "Ultimo filtro com titulo", vgNomeINI$) 'ultimo filtro com titulo
   vgUltimaOrdem = PegaStrDoIni(x$, "Ultima ordem", vgNomeINI$)                    'ultimo ordem
   vgUltimaOrdemComTit = PegaStrDoIni(x$, "Ultima ordem com titulo", vgNomeINI$)   'ultima ordem com titulo
   Set Font = grdBrowse.Font
   
   IniciaFormDados Me                             'prepara filtro e ordem

   grdBrowse.AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd 'não deixa o grid tentar gravar automaticamente
   grdBrowse.AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd   'se estiver perdendo o foco para esses botões

   'ajusta atributos de permissões para as tabelas envolvidas na consulta
   vgNomesTabelas = ExtraiSQL(vgSQL, EXP_FROM)
   Do
      x$ = Parse(vgNomesTabelas, ", ")
      If Not PermitidoCons(x$, PERM_INCLUSAO) Then grdBrowse.AllowInsert = False
      If Not PermitidoCons(x$, PERM_ALTERACAO) Then grdBrowse.AllowEdit = False
      If Not PermitidoCons(x$, PERM_EXCLUSAO) Then grdBrowse.AllowDelete = False
   Loop Until Len(vgNomesTabelas) = 0
   
   On Error GoTo DeuErro
   grdBrowse.OpenRecordSet vgSQL, IIf(Not CtTransfer Is Nothing, CURSOR_TABLE, CURSOR_ASYNC), True, vgFiltroAtual, vgOrdemAtual
   AjustaTamanho Me                                         'ajusta tamanho do form, se form filho
   Exit Sub
   
DeuErro:
   CErr.Show
End Sub

'ocorre quando o usuário muda o tamanho do form, ou na primeira carga do form
Private Sub Form_Resize()
   If vgPriVez Then Exit Sub
   If WindowState <> vbMinimized Then
      vgPriVez = True
      If Width < LARG_MIN And WindowState = vbNormal Then       'se normal e com largura aceitável
         Width = LARG_MIN                                       'segura na largura mínima
      End If
      If Height < ALT_MIN And WindowState = vbNormal Then       'se normal e com largura aceitável
         Height = ALT_MIN                                       'segura na largura mínima
      End If
      vgPriVez = False
      grdBrowse.Move 0, 0, ScaleWidth, ScaleHeight
   End If
End Sub
'ROTINA MANUAL
'Sempre que fechar ou esconte a pesquisa apagar o filtro
'se pesquisa e perder foco, oculta formulário
Private Sub Form_Deactivate()
   If Not CtTransfer Is Nothing Then
      On Error Resume Next
      'Antes
      'Me.Hide
      'Agora
      'Inicio Manual
      Me.Hide: grdBrowse.ClearFilterBar
      'Fim Manual
   End If
End Sub

'ROTINA MANUAL
'PROPOSITO: Quando Fizer uma Consulta retornar a tela anterior e quando abrir a Tela de Cadastro fechá-lá
Private Sub Form_Unload(Cancel As Integer)

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   Unload vgFrmImpCons
   Set vgFrmImpCons = Nothing

   If Not vgGrvFiltro Then                            'se não for gravar o filtro
      vgUltimoFiltro$ = ""                            'limpa variável
      vgUltimoFiltroComTit = ""
      vgUltimaOrdem$ = ""
      vgUltimaOrdemComTit = ""
   End If
   
   'Inicio Manual
   Select Case grdBrowse.Caption
      Case "CONSULTA - Cadastro Geral"
         If FormEstaAberto("frmC_Geral") = True Then
            frmC_Geral.Show
            frmC_Geral.SetFocus
         End If
      Case "CONSULTA - Nota Fiscal"
         If FormEstaAberto("frmC_NotaFi") = True Then
            frmC_NotaFi.Show
            frmC_NotaFi.SetFocus
         End If
      Case "CONSULTA - Entrada do Contas a Pagar", "CONSULTA - Entrada do Contas a Receber"
         If FormEstaAberto("frmC_Entrad") = True Then
            frmC_Entrad.Show
            frmC_Entrad.SetFocus
         End If
      Case "CONSULTA - Produtos"
         If FormEstaAberto("frmC_Produt") = True Then
            frmC_Produt.Show
            frmC_Produt.SetFocus
         End If
      Case "CONSULTA - Conjuntos"
         If FormEstaAberto("frmC_Conjun") = True Then
            frmC_Conjun.Show
            frmC_Conjun.SetFocus
         End If
      Case "CONSULTA - Pedido de Compra"
         If FormEstaAberto("frmConCompr") = True Then
            frmConCompr.Show
            frmConCompr.SetFocus
         End If
      Case "CONSULTA - Movimento Contábil"
         If FormEstaAberto("frmC_MvtoEs") = True Then
            frmC_MvtoEs.Show
            frmC_MvtoEs.SetFocus
         End If
      Case "CONSULTA - Orçamento"
         If FormEstaAberto("frmC_Orcame") = True Then
            frmC_Orcame.Show
            frmC_Orcame.SetFocus
         End If
      
      Case "CONSULTA - Fatura Proforma"
         If FormEstaAberto("frmC_FProfo") = True Then
            frmC_FProfo.Show
            frmC_FProfo.SetFocus
         End If
      Case "CONSULTA - Despesas"
         If FormEstaAberto("frmC_Despes") = True Then
            frmC_Despes.Show
            frmC_Despes.SetFocus
         End If
      Case "CONSULTA - Movimento da Conta Corrente"
         If FormEstaAberto("frmC_MvtoCC") = True Then
            frmC_MvtoCC.Show
            frmC_MvtoCC.SetFocus
         End If
      Case "CONSULTA - Valores Adicionais a Pagar", "CONSULTA - Valores Adicionais a Receber"
         If FormEstaAberto("frmC_ValAdi") = True Then
            frmC_ValAdi.Show
            frmC_ValAdi.SetFocus
         End If
   End Select
   'Fim Manual

   FinalizaForm Me                                    'ativa rotinas de finalização deste form
   
   grdBrowse.Finalize
   Set frmBrowse = Nothing                            'destroi este formulário
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape And grdBrowse.Status = ACAO_NAVEGANDO And Not grdBrowse.PreEditing Then             'se teclou ESC
      If Not CtTransfer Is Nothing Then
         Me.Hide
      Else
         Unload Me
      End If
   End If
End Sub

Private Sub grdBrowse_ItemClick(ByVal Item As Long, Columns() As Variant)
   If Not CtTransfer Is Nothing Then
      If Len(CtTransfer.PesqFieldCapture) > 0 Then
         CtTransfer.Value = grdBrowse.ColumnValue(Item + 1, CtTransfer.PesqFieldCapture)
      Else
         CtTransfer.Value = grdBrowse.ColumnValue(Item + 1, grdBrowse.Col)
      End If
      Me.Hide
      If Not mdiIRRIG.ActiveControl Is Nothing Then
         If Not TypeOf mdiIRRIG.ActiveControl Is GListV Then
            CtTransfer.CtPri.SetFocus
         End If
      End If
   End If
End Sub

'CUIDADO: ROTINA MANUAL
'PROPOSITO: Quando o usuario apertar F3 na consulta abrir o formulario com os dados
Private Sub grdBrowse_KeyDown(ByVal KeyCode As Integer, ByVal Shift As Integer, Columns() As Variant)
   Dim i As Long
   If KeyCode = vbKeyReturn Then
      If Not CtTransfer Is Nothing Then
         If Len(CtTransfer.PesqFieldCapture) > 0 Then
            CtTransfer.Value = grdBrowse.ColumnValue(grdBrowse.SelectedItem + 1, CtTransfer.PesqFieldCapture)
         Else
            CtTransfer.Value = grdBrowse.ColumnValue(grdBrowse.SelectedItem + 1, grdBrowse.Col)
         End If
         Me.Hide
      End If
   End If
   'INICIO MANUAL
   If KeyCode = vbKeyF3 Then
      Select Case grdBrowse.Caption
         Case "CONSULTA - Orçamento"    'Orçamento
            seqRegistro = Columns(grdBrowse.Columns("Orçamento").Index)
            Load frmOrcament
            frmOrcament.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmOrcament
            frmOrcament.Show
            frmOrcament.SetFocus
         Case "CONSULTA - Nota Fiscal"  'NF
            seqRegistro = Columns(grdBrowse.Columns("Seqüência da Nota Fiscal").Index)
            Load frmNotaFisc
            frmNotaFisc.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmNotaFisc
            frmNotaFisc.Show
            frmNotaFisc.SetFocus
         Case "CONSULTA - Movimento Contábil" 'Movimento Contabil
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Movimento").Index)
            Load frmMvtoConN
            frmMvtoConN.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmMvtoConN
            frmMvtoConN.Show
            frmMvtoConN.SetFocus
         Case "CONSULTA - Pedido de Compra" 'Movimento Contabil
            seqRegistro = Columns(grdBrowse.Columns("Id do Pedido").Index)
            Load frmPComprN
            frmPComprN.vgFiltroInicial = "[Id do Pedido] = " & seqRegistro
            InicializaFiltro frmPComprN
            frmPComprN.Show
            frmPComprN.SetFocus
         Case "CONSULTA - Cadastro Geral"    'Geral
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Geral").Index)
            Load frmGeral
            frmGeral.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmGeral
            frmGeral.Show
            frmGeral.SuperTipo
            frmGeral.SetFocus
         Case "CONSULTA - Produtos" 'Produtos
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Produto").Index)
            Load frmProdutos
            frmProdutos.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmProdutos
            frmProdutos.Show
            frmProdutos.SetFocus
         Case "CONSULTA - Conjuntos" 'Conjuntos
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Conjunto").Index)
            Load frmConjunto
            frmConjunto.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmConjunto
            frmConjunto.Show
            frmConjunto.SetFocus
         Case "CONSULTA - Fatura Proforma" 'Proforma
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Orçamento").Index)
            Load FProforma
            FProforma.Caption = "Fatura Proforma"
            FProforma.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro FProforma
            FProforma.Reposition
            FProforma.Show
            FProforma.SetFocus
            FProformaAberto = True
         Case "CONSULTA - Carta de Correção da Nota Fiscal" 'Carta de Correção da NFe
            seqRegistro = Columns(grdBrowse.Columns("Seqüência").Index)
            Load frmNotaFisc
            frmNotaFisc.vgFiltroInicial = "[Seqüência da Nota Fiscal] = " & seqRegistro
            InicializaFiltro frmNotaFisc
            frmNotaFisc.Show
            frmNotaFisc.SetFocus
         Case "CONSULTA - Cancelamento de Nota Fiscal" 'Cancelamento da NFe
            seqRegistro = Columns(grdBrowse.Columns("Seqüência").Index)
            Load frmNotaFisc
            frmNotaFisc.vgFiltroInicial = "[Seqüência da Nota Fiscal] = " & seqRegistro
            InicializaFiltro frmNotaFisc
            frmNotaFisc.Show
            frmNotaFisc.SetFocus
         Case "CONSULTA - Notas Autorizadas" 'Notas Autorizadas
            seqRegistro = Columns(grdBrowse.Columns("Número").Index)
            Load frmNotaFisc
            If Columns(grdBrowse.Columns("Nota").Index) = "NFe" Then
               frmNotaFisc.vgFiltroInicial = "[Número da NFe] = " & seqRegistro
            Else
               frmNotaFisc.vgFiltroInicial = "[Número da NFSe] = " & seqRegistro
            End If
            InicializaFiltro frmNotaFisc
            frmNotaFisc.Show
            frmNotaFisc.SetFocus
         Case "CONSULTA - Entrada do Contas a Receber" 'Entrada Contas a Receber
            seqRegistro = Columns(grdBrowse.Columns("Seqüência da Entrada").Index)
            EntradaReceber.Caption = "Entrada do Contas a Receber"
            Load EntradaReceber
            EntradaReceber.vgFiltroInicial = vgFiltroAtual
            InicializaFiltro EntradaReceber
            EntradaReceber.Show
            EntradaReceberAberto = True
            EntradaReceber.SetFocus
         Case "CONSULTA - Entrada do Contas a Pagar" 'Entrada Contas a Pagar
            seqRegistro = Columns(grdBrowse.Columns("Seqüência da Entrada").Index)
            EntradaPagar.Caption = "Entrada do Contas a Pagar"
            Load EntradaPagar
            EntradaPagar.vgFiltroInicial = vgFiltroAtual
            InicializaFiltro EntradaPagar
            EntradaPagar.Show
            EntradaPagarAberto = True
            EntradaPagar.SetFocus
         Case "CONSULTA - Contas a Pagar" 'Contas a Pagar
            seqRegistro = Mid(Columns(grdBrowse.Columns("Origem").Index), 4, Len(Columns(grdBrowse.Columns("Origem").Index)))
            Select Case Mid(Columns(grdBrowse.Columns("Origem").Index), 1, 2)
               Case "ES"
                  Load frmMvtoEsto
                  frmMvtoEsto.vgFiltroInicial = "[Seqüência do Movimento] = " & seqRegistro
                  InicializaFiltro frmMvtoEsto
                  frmMvtoEsto.Show
                  frmMvtoEsto.SetFocus
               Case "CO"
                  Load EntradaPagar
                  EntradaPagar.Caption = "Entrada do Contas a Pagar"
                  EntradaPagarAberto = True
                  EntradaPagar.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro
                  InicializaFiltro EntradaPagar
                  EntradaPagar.Show
                  EntradaPagar.SetFocus
            End Select
         Case "CONSULTA - Contas a Receber" 'Contas a Receber
            seqRegistro = Mid(Columns(grdBrowse.Columns("Origem").Index), 4, Len(Columns(grdBrowse.Columns("Origem").Index)))
            Select Case Mid(Columns(grdBrowse.Columns("Origem").Index), 1, 2)
               Case "NF"
                  Load frmNotaFisc
                  frmNotaFisc.vgFiltroInicial = "[Seqüência da Nota Fiscal] = " & seqRegistro
                  InicializaFiltro frmNotaFisc
                  frmNotaFisc.Show
                  frmNotaFisc.SetFocus
               Case "CO"
                  Load EntradaReceber
                  EntradaReceber.Caption = "Entrada do Contas a Receber"
                  EntradaReceberAberto = True
                  EntradaReceber.vgFiltroInicial = "[Seqüência da Entrada] = " & seqRegistro
                  InicializaFiltro EntradaReceber
                  EntradaReceber.Show
                  EntradaReceber.SetFocus
            End Select
            DoEvents
         Case "CONSULTA - Despesas" 'Despesas
            seqRegistro = Columns(grdBrowse.Columns("Seqüência da Despesa").Index)
            Load frmDespesas
            frmDespesas.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmDespesas
            frmDespesas.Show
            frmDespesas.SetFocus
         Case "CONSULTA - Movimento da Conta Corrente" 'Conta Corrente
            seqRegistro = Columns(grdBrowse.Columns("Seqüência").Index)
            Load frmMvtoCCAg
            frmMvtoCCAg.vgFiltroInicial = vgFiltroInicial
            InicializaFiltro frmMvtoCCAg
            frmMvtoCCAg.Show
            frmMvtoCCAg.SetFocus
         Case "CONSULTA - Consulta Notas Destinada"
            ChavedaNFe = Columns(grdBrowse.Columns("Chave de Acesso da NFe").Index)
            If FormEstaAberto("frmF_Manife") Then
               frmF_Manife.txtChave.Text = ChavedaNFe
               frmF_Manife.SetFocus
            Else
               Load frmF_Manife
               frmF_Manife.Show
            End If
         Case "CONSULTA - Valores Adicionais a Receber" 'Valores Adicionais a Receber
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Valores").Index)
            ValoresReceber.Caption = "Valores Adicionais a Receber"
            Load ValoresReceber
            ValoresReceber.vgFiltroInicial = vgFiltroAtual
            InicializaFiltro ValoresReceber
            ValoresReceber.Show
            ValoresReceberAberto = True
            ValoresReceber.SetFocus
         Case "CONSULTA - Valores Adicionais a Pagar" 'Valores Adicionais a Pagar
            seqRegistro = Columns(grdBrowse.Columns("Seqüência do Valores").Index)
            ValoresPagar.Caption = "Valores Adicionais a Pagar"
            Load ValoresPagar
            ValoresPagar.vgFiltroInicial = vgFiltroAtual
            InicializaFiltro ValoresPagar
            ValoresPagar.Show
            ValoresPagarAberto = True
            ValoresPagar.SetFocus
      End Select
   ElseIf KeyCode = vbKeyF5 Then
      Select Case grdBrowse.Caption
         Case "CONSULTA - Consulta Notas Destinada"
            'frmF_CoNFes.ConsultaNotas
            grdBrowse.ReBind
      End Select
   End If
   
   'FIM MANUAL
End Sub

Private Sub grdBrowse_CloseButtonClick()
   If Not CtTransfer Is Nothing Then
      Me.Hide
   Else
      Unload Me
   End If
End Sub

Private Sub grdBrowse_StatusChanged(ByVal NewStatus As Integer)
   PrepBotoes Me, NewStatus                          'acerta icones dos botoes
   mdiIRRIG.RemontaForm                              'remonta todos os form da tela
End Sub

Private Sub grdBrowse_RecordSetChanged(ByVal NewRecordSet As GRecordSet)
   'Vamos clonar o Recordset da ListView para o objeto recordset da impressao
   Set vgTb = NewRecordSet.Clone
End Sub
