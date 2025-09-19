VERSION 5.00
Begin VB.Form frmModalVinculo 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sistema de Irrigacao - Vinculo Produto-Orcamento"
   ClientHeight    =   6480
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6420
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6480
   ScaleWidth      =   6420
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox picHeader 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8000&
      BorderStyle     =   0  'None
      Height          =   1200
      Left            =   0
      ScaleHeight     =   1200
      ScaleWidth      =   7995
      TabIndex        =   11
      Top             =   0
      Width           =   8000
      Begin VB.Label lblSubtitulo 
         BackStyle       =   0  'Transparent
         Caption         =   "Gerencie vínculos de produtos e orçamentos de forma fácil e eficiente."
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   360
         Left            =   240
         TabIndex        =   13
         Top             =   720
         Width           =   5880
      End
      Begin VB.Label lblTituloHeader 
         BackStyle       =   0  'Transparent
         Caption         =   "Gerenciar Vínculos"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   1440
         TabIndex        =   12
         Top             =   120
         Width           =   5880
      End
   End
   Begin VB.CommandButton cmdCancelar 
      BackColor       =   &H00FFFFFF&
      Cancel          =   -1  'True
      Caption         =   "Cancelar"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5400
      Width           =   1560
   End
   Begin VB.CommandButton cmdConfirmar 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Criar"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5400
      Width           =   1560
   End
   Begin VB.TextBox txtOrcamento 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   450
      Left            =   600
      TabIndex        =   2
      Top             =   3720
      Width           =   2400
   End
   Begin VB.TextBox txtQuantidade 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   450
      Left            =   3240
      TabIndex        =   3
      Top             =   3720
      Width           =   1500
   End
   Begin VB.TextBox txtProduto 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   450
      Left            =   600
      TabIndex        =   0
      Top             =   1800
      Width           =   2400
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Cliente:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   600
      TabIndex        =   9
      Top             =   4320
      Width           =   900
   End
   Begin VB.Label lblDescricaoProduto 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   360
      Left            =   600
      TabIndex        =   8
      Top             =   2760
      Width           =   4920
   End
   Begin VB.Label lblDescricaoOrcamento 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   360
      Left            =   600
      TabIndex        =   7
      Top             =   4800
      Width           =   4905
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Orcamento:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   600
      TabIndex        =   6
      Top             =   3240
      Width           =   1200
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Quantidade:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   3240
      TabIndex        =   14
      Top             =   3240
      Width           =   1200
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Descricao do Produto:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   600
      TabIndex        =   15
      Top             =   2280
      Width           =   2400
   End
   Begin VB.Label lblCliente 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   10.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   360
      Left            =   600
      TabIndex        =   10
      Top             =   4800
      Width           =   4905
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Codigo do Produto:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   600
      TabIndex        =   1
      Top             =   1320
      Width           =   2100
   End
End
Attribute VB_Name = "frmModalVinculo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

' Variáveis públicas para comunicação com o form pai
Public ModoEdicao As Boolean
Public CodigoProdutoOriginal As Long
Public NumOrcamentoOriginal As Long
Public QuantidadeOriginal As Double
Public IdPedidoAtual As Long
Public IdVinculacaoAtual As Long
Public Confirmado As Boolean

' Referência ao banco de dados (será definida pelo form pai)
Private mDatabase As Object

' Propriedade para definir a referência do banco
Public Sub SetDatabase()
    On Error GoTo ErroDB
    Set mDatabase = vgDb
    Exit Sub
ErroDB:
    MsgBox "Erro ao inicializar conexão com banco de dados: " & Err.Description, vbCritical
End Sub

' Evento Load do form
Private Sub Form_Load()
    ' A referência do banco será definida pelo form pai via SetDatabase
    
    ' Limpa campos apenas se não for modo edição
    If Not ModoEdicao Then
        LimparFormulario
    End If
    
    ' Não configurar dados aqui - será feito em ConfigurarModal()
    Confirmado = False
End Sub

' Método público para configurar o modal após definir todas as propriedades
Public Sub ConfigurarModal()
    ' Configura o título baseado no modo
    If ModoEdicao Then
        lblTitulo.Caption = "Editar Vinculo Produto-Orcamento"
        cmdConfirmar.Caption = "&Salvar"
        ' Pré-carrega os dados para edição
        txtProduto.Text = CodigoProdutoOriginal
        txtOrcamento.Text = NumOrcamentoOriginal
        txtQuantidade.Text = QuantidadeOriginal
        ' Valida os campos pré-carregados
        Call txtProduto_LostFocus
        Call txtOrcamento_LostFocus
    Else
        lblTitulo.Caption = "Novo Vinculo Produto-Orcamento"
        cmdConfirmar.Caption = "&Criar"
    End If
End Sub

' Evento Activate para definir foco após form estar totalmente carregado
Private Sub Form_Activate()
    Static PrimeiraVez As Boolean
    Static UltimoPedidoId As Long
    
    ' Se mudou de pedido e não for modo edição, limpa os campos
    If Not ModoEdicao And UltimoPedidoId <> IdPedidoAtual Then
        LimparFormulario
        UltimoPedidoId = IdPedidoAtual
    End If
    
    If Not PrimeiraVez Then
        PrimeiraVez = True
        txtProduto.SetFocus
    End If
End Sub

Private Sub lblTitulo_Click()

End Sub

' Validação do produto quando perde o foco - copia lógica do pcomprn.txt
Private Sub txtProduto_LostFocus()
    If txtProduto.Text = "" Then
        lblDescricaoProduto.Caption = ""
        Exit Sub
    End If
    
    If Not IsNumeric(txtProduto.Text) Then
        lblDescricaoProduto.Caption = "Codigo deve ser numerico!"
        lblDescricaoProduto.ForeColor = &HFF
        Exit Sub
    End If
    
    ' Usa vgDb diretamente como no resto do sistema
    On Error GoTo ErroProduto
    Dim Rs As GRecordSet
    Set Rs = mDatabase.OpenRecordSet("SELECT [Descrição] FROM [Produtos] WHERE [Seqüência do Produto] = " & txtProduto.Text)
    
    If Rs.EOF Then
        lblDescricaoProduto.Caption = "Produto nao encontrado!"
        lblDescricaoProduto.ForeColor = &HFF
    Else
        ' Mostra descrição e informações de quantidade disponível
        Dim InfoQtde As String
        InfoQtde = ObtemInfoQuantidadeDisponivel()
        
        If InfoQtde = "" Then
            lblDescricaoProduto.Caption = Rs![Descrição] & " - PRODUTO NÃO COMPRADO NESTE PEDIDO"
            lblDescricaoProduto.ForeColor = &HFF
        Else
            lblDescricaoProduto.Caption = Rs![Descrição] & " - " & InfoQtde
            lblDescricaoProduto.ForeColor = &H606060
            
            ' Sugestão inteligente de quantidade (só para novos vínculos)
            If Not ModoEdicao And txtQuantidade.Text = "" Then
                Dim QtdeDisponivel As Double
                QtdeDisponivel = ObtemQuantidadeDisponivel()
                If QtdeDisponivel > 0 Then
                    txtQuantidade.Text = Format(QtdeDisponivel, "0.00")
                End If
            End If
        End If
    End If
    Rs.CloseRecordset
    Set Rs = Nothing
    Exit Sub
    
ErroProduto:
    lblDescricaoProduto.Caption = "Erro ao consultar produto: " & Err.Description
    lblDescricaoProduto.ForeColor = &HFF
End Sub

' Validação do orçamento quando perde o foco - copia lógica do pcomprn.txt
Private Sub txtOrcamento_LostFocus()
    If txtOrcamento.Text = "" Then
        lblDescricaoOrcamento.Caption = ""
        lblCliente.Caption = ""
        Exit Sub
    End If
    
    If Not IsNumeric(txtOrcamento.Text) Then
        lblDescricaoOrcamento.Caption = "Numero deve ser numerico!"
        lblDescricaoOrcamento.ForeColor = &HFF
        lblCliente.Caption = ""
        Exit Sub
    End If
    
    ' Usa vgDb diretamente como no resto do sistema
    On Error GoTo ErroOrcamento
    Dim Rs As GRecordSet
    Set Rs = mDatabase.OpenRecordSet("SELECT [Seqüência do Geral], [Seqüência do Orçamento] FROM [Orçamento] WHERE [Seqüência do Orçamento] = " & txtOrcamento.Text)
    
    If Rs.EOF Then
        lblDescricaoOrcamento.Caption = "Orcamento nao encontrado!"
        lblDescricaoOrcamento.ForeColor = &HFF
        lblCliente.Caption = ""
    Else
        Dim NomeCliente As String
        NomeCliente = ObtemNomeCliente(Rs![Seqüência Do Geral])
        lblDescricaoOrcamento.Caption = NomeCliente
        lblDescricaoOrcamento.ForeColor = &H606060
        lblCliente.Caption = NomeCliente
    End If
    Rs.CloseRecordset
    Set Rs = Nothing
    Exit Sub
    
ErroOrcamento:
    lblDescricaoOrcamento.Caption = "Erro ao consultar orcamento: " & Err.Description
    lblDescricaoOrcamento.ForeColor = &HFF
    lblCliente.Caption = ""
End Sub

' Função para obter nome do cliente (deve existir no form pai)
Private Function ObtemNomeCliente(GeralId As Long) As String
    On Error GoTo ErroCliente
    Dim Rs As GRecordSet
    Set Rs = mDatabase.OpenRecordSet("SELECT [Razão Social] FROM [Geral] WHERE [Seqüência do Geral] = " & GeralId)
    
    If Rs.EOF Then
        ObtemNomeCliente = "Cliente nao encontrado"
    Else
        ObtemNomeCliente = Rs![Razão Social] & ""
    End If
    Rs.CloseRecordset
    Set Rs = Nothing
    Exit Function
    
ErroCliente:
    ObtemNomeCliente = "Erro ao consultar cliente"
End Function

' Botão Confirmar
Private Sub cmdConfirmar_Click()
    ' Validações finais
    If txtProduto.Text = "" Then
        MsgBox "Informe o codigo do produto!", vbExclamation, "Validacao"
        txtProduto.SetFocus
        Exit Sub
    End If
    
    If txtOrcamento.Text = "" Then
        MsgBox "Informe o numero do orcamento!", vbExclamation, "Validação"
        txtOrcamento.SetFocus
        Exit Sub
    End If
    
    If Not IsNumeric(txtProduto.Text) Then
        MsgBox "Codigo do produto deve ser numerico!", vbExclamation, "Validacao"
        txtProduto.SetFocus
        Exit Sub
    End If
    
    If Not IsNumeric(txtOrcamento.Text) Then
        MsgBox "Número do orçamento deve ser numérico!", vbExclamation, "Validação"
        txtOrcamento.SetFocus
        Exit Sub
    End If
    
    If txtQuantidade.Text = "" Then
        MsgBox "Informe a quantidade!", vbExclamation, "Validação"
        txtQuantidade.SetFocus
        Exit Sub
    End If
    
    If Not IsNumeric(txtQuantidade.Text) Or val(txtQuantidade.Text) <= 0 Then
        MsgBox "Quantidade deve ser um número maior que zero!", vbExclamation, "Validação"
        txtQuantidade.SetFocus
        Exit Sub
    End If
    
    ' Verifica se os labels de descrição não mostram erro
    If InStr(lblDescricaoProduto.Caption, "nao encontrado") > 0 Or InStr(lblDescricaoProduto.Caption, "Erro") > 0 Then
        MsgBox "Corrija o erro no produto antes de continuar!", vbExclamation, "Validação"
        txtProduto.SetFocus
        Exit Sub
    End If
    
    If InStr(lblDescricaoOrcamento.Caption, "nao encontrado") > 0 Or InStr(lblDescricaoOrcamento.Caption, "Erro") > 0 Then
        MsgBox "Corrija o erro no orcamento antes de continuar!", vbExclamation, "Validação"
        txtOrcamento.SetFocus
        Exit Sub
    End If
    
    ' Validação 1: Verifica se o produto existe no Grid 0 (produtos comprados)
    If Not ValidaProdutoNoGrid0() Then
        txtProduto.SetFocus
        Exit Sub
    End If
    
    ' Validação 2: Verifica se a quantidade não excede o disponível
    If Not ValidaQuantidadeDisponivel() Then
        txtQuantidade.SetFocus
        Exit Sub
    End If
    
    Confirmado = True
    Me.Hide
End Sub

' Botão Cancelar
Private Sub cmdCancelar_Click()
    Confirmado = False
    ' Limpa formulário para evitar cache de dados
    LimparFormulario
    Me.Hide
End Sub

' Propriedades para acessar os valores dos campos
Public Property Get CodigoProduto() As Long
    CodigoProduto = val(txtProduto.Text)
End Property

Public Property Get NumOrcamento() As Long
    NumOrcamento = val(txtOrcamento.Text)
End Property

Public Property Get Quantidade() As Double
    Quantidade = val(txtQuantidade.Text)
End Property

Public Property Get DescricaoProduto() As String
    DescricaoProduto = lblDescricaoProduto.Caption
End Property

Public Property Get NomeCliente() As String
    NomeCliente = lblCliente.Caption
End Property

' Validação 1: Verifica se o produto existe no Grid 0 (produtos comprados no pedido)
Private Function ValidaProdutoNoGrid0() As Boolean
    On Error GoTo ErroValidacao
    Dim Rs As GRecordSet
    
    ' Busca o produto no Grid 0 (Produtos do Pedido Compra)
    ' Precisa passar o ID do pedido atual - será obtido do form pai
    Set Rs = mDatabase.OpenRecordSet("SELECT [Id do Produto], [Qtde] FROM [Produtos do Pedido Compra] " & _
                                     "WHERE [Id do Produto] = " & val(txtProduto.Text) & " " & _
                                     "AND [Id do Pedido] = " & ObtemIdPedidoAtual())
    
    If Rs.EOF Then
        MsgBox "Este produto não foi comprado neste pedido!" & vbCrLf & _
               "Só é possível vincular produtos que estão no Grid 0 (produtos comprados).", _
               vbExclamation, "Validação"
        ValidaProdutoNoGrid0 = False
    Else
        ValidaProdutoNoGrid0 = True
    End If
    
    Rs.CloseRecordset
    Set Rs = Nothing
    Exit Function
    
ErroValidacao:
    MsgBox "Erro ao validar produto: " & Err.Description, vbCritical, "Erro"
    ValidaProdutoNoGrid0 = False
End Function

' Validação 2: Verifica se a quantidade não excede o disponível
Private Function ValidaQuantidadeDisponivel() As Boolean
    On Error GoTo ErroValidacao
    Dim Rs As GRecordSet
    Dim QtdeComprada As Double, QtdeJaVinculada As Double, QtdeDisponivel As Double
    Dim QuantidadeSolicitada As Double
    
    QuantidadeSolicitada = val(txtQuantidade.Text)
    
    ' 1. Busca quantidade comprada no Grid 0
    Set Rs = mDatabase.OpenRecordSet("SELECT [Qtde] FROM [Produtos do Pedido Compra] " & _
                                     "WHERE [Id do Produto] = " & val(txtProduto.Text) & " " & _
                                     "AND [Id do Pedido] = " & ObtemIdPedidoAtual())
    
    If Rs.EOF Then
        MsgBox "Produto não encontrado no pedido!", vbCritical, "Erro"
        ValidaQuantidadeDisponivel = False
        Rs.CloseRecordset
        Set Rs = Nothing
        Exit Function
    End If
    
    QtdeComprada = Rs![Qtde]
    Rs.CloseRecordset
    Set Rs = Nothing
    
    ' 2. Busca quantidade já vinculada (exceto o item atual se for edição)
    Dim SqlWhere As String
    SqlWhere = "WHERE [Seqüência do Produto] = " & val(txtProduto.Text) & " " & _
               "AND [Id do Pedido] = " & ObtemIdPedidoAtual()
    
    ' Se for edição, exclui o item atual da contagem
    If ModoEdicao Then
        SqlWhere = SqlWhere & " AND [ID_Vinculacao] <> " & ObtemIdVinculacaoAtual()
    End If
    
    Set Rs = mDatabase.OpenRecordSet("SELECT SUM([Qtde]) As TotalVinculado FROM [VinculaPedidoOrcamento] " & SqlWhere)
    
    If Not Rs.EOF And Not IsNull(Rs!TotalVinculado) Then
        QtdeJaVinculada = Rs!TotalVinculado
    Else
        QtdeJaVinculada = 0
    End If
    
    Rs.CloseRecordset
    Set Rs = Nothing
    
    ' 3. Calcula quantidade disponível
    QtdeDisponivel = QtdeComprada - QtdeJaVinculada
    
    ' 4. Verifica se a quantidade solicitada é válida
    If QuantidadeSolicitada > QtdeDisponivel Then
        MsgBox "Quantidade indisponível!" & vbCrLf & vbCrLf & _
               "Quantidade comprada: " & Format(QtdeComprada, "0.00") & vbCrLf & _
               "Já vinculada: " & Format(QtdeJaVinculada, "0.00") & vbCrLf & _
               "Disponível: " & Format(QtdeDisponivel, "0.00") & vbCrLf & _
               "Solicitada: " & Format(QuantidadeSolicitada, "0.00"), _
               vbExclamation, "Validação"
        ValidaQuantidadeDisponivel = False
    Else
        ValidaQuantidadeDisponivel = True
    End If
    
    Exit Function
    
ErroValidacao:
    MsgBox "Erro ao validar quantidade: " & Err.Description, vbCritical, "Erro"
    ValidaQuantidadeDisponivel = False
End Function

' Função auxiliar para obter ID do pedido atual
Private Function ObtemIdPedidoAtual() As Long
    ' Esta função será implementada pelo form pai
    ' Por ora, vamos usar uma variável pública
    ObtemIdPedidoAtual = IdPedidoAtual
End Function

' Função auxiliar para obter ID da vinculação atual (modo edição)
Private Function ObtemIdVinculacaoAtual() As Long
    ' Esta função será implementada pelo form pai
    ' Por ora, vamos usar uma variável pública
    ObtemIdVinculacaoAtual = IdVinculacaoAtual
End Function

' Função para mostrar informações de quantidade disponível
Private Function ObtemInfoQuantidadeDisponivel() As String
    On Error GoTo ErroInfo
    Dim Rs As GRecordSet
    Dim QtdeComprada As Double, QtdeJaVinculada As Double, QtdeDisponivel As Double
    
    If val(txtProduto.Text) = 0 Or IdPedidoAtual = 0 Then
        ObtemInfoQuantidadeDisponivel = ""
        Exit Function
    End If
    
    ' 1. Verifica se produto foi comprado no pedido
    Set Rs = mDatabase.OpenRecordSet("SELECT [Qtde] FROM [Produtos do Pedido Compra] " & _
                                     "WHERE [Id do Produto] = " & val(txtProduto.Text) & " " & _
                                     "AND [Id do Pedido] = " & IdPedidoAtual)
    
    If Rs.EOF Then
        ObtemInfoQuantidadeDisponivel = "" ' Produto não foi comprado
        Rs.CloseRecordset
        Set Rs = Nothing
        Exit Function
    End If
    
    QtdeComprada = Rs![Qtde]
    Rs.CloseRecordset
    Set Rs = Nothing
    
    ' 2. Busca quantidade já vinculada (exceto item atual se for edição)
    Dim SqlWhere As String
    SqlWhere = "WHERE [Seqüência do Produto] = " & val(txtProduto.Text) & " " & _
               "AND [Id do Pedido] = " & IdPedidoAtual
    
    If ModoEdicao And IdVinculacaoAtual > 0 Then
        SqlWhere = SqlWhere & " AND [ID_Vinculacao] <> " & IdVinculacaoAtual
    End If
    
    Set Rs = mDatabase.OpenRecordSet("SELECT SUM([Qtde]) As TotalVinculado FROM [VinculaPedidoOrcamento] " & SqlWhere)
    
    If Not Rs.EOF And Not IsNull(Rs!TotalVinculado) Then
        QtdeJaVinculada = Rs!TotalVinculado
    Else
        QtdeJaVinculada = 0
    End If
    
    Rs.CloseRecordset
    Set Rs = Nothing
    
    ' 3. Calcula disponível
    QtdeDisponivel = QtdeComprada - QtdeJaVinculada
    
    ' 4. Formata informação
    If QtdeDisponivel > 0 Then
        ObtemInfoQuantidadeDisponivel = "Disponível: " & Format(QtdeDisponivel, "0.00") & " de " & Format(QtdeComprada, "0.00")
    Else
        ObtemInfoQuantidadeDisponivel = "ESGOTADO (Comprado: " & Format(QtdeComprada, "0.00") & ")"
    End If
    
    Exit Function
    
ErroInfo:
    ObtemInfoQuantidadeDisponivel = "Erro ao calcular disponibilidade"
End Function

' Função auxiliar para obter quantidade disponível (apenas o valor numérico)
Private Function ObtemQuantidadeDisponivel() As Double
    On Error GoTo ErroQtde
    Dim Rs As GRecordSet
    Dim QtdeComprada As Double, QtdeJaVinculada As Double
    
    If val(txtProduto.Text) = 0 Or IdPedidoAtual = 0 Then
        ObtemQuantidadeDisponivel = 0
        Exit Function
    End If
    
    ' 1. Busca quantidade comprada
    Set Rs = mDatabase.OpenRecordSet("SELECT [Qtde] FROM [Produtos do Pedido Compra] " & _
                                     "WHERE [Id do Produto] = " & val(txtProduto.Text) & " " & _
                                     "AND [Id do Pedido] = " & IdPedidoAtual)
    
    If Rs.EOF Then
        ObtemQuantidadeDisponivel = 0
        Rs.CloseRecordset
        Set Rs = Nothing
        Exit Function
    End If
    
    QtdeComprada = Rs![Qtde]
    Rs.CloseRecordset
    Set Rs = Nothing
    
    ' 2. Busca quantidade já vinculada
    Dim SqlWhere As String
    SqlWhere = "WHERE [Seqüência do Produto] = " & val(txtProduto.Text) & " " & _
               "AND [Id do Pedido] = " & IdPedidoAtual
    
    If ModoEdicao And IdVinculacaoAtual > 0 Then
        SqlWhere = SqlWhere & " AND [ID_Vinculacao] <> " & IdVinculacaoAtual
    End If
    
    Set Rs = mDatabase.OpenRecordSet("SELECT SUM([Qtde]) As TotalVinculado FROM [VinculaPedidoOrcamento] " & SqlWhere)
    
    If Not Rs.EOF And Not IsNull(Rs!TotalVinculado) Then
        QtdeJaVinculada = Rs!TotalVinculado
    Else
        QtdeJaVinculada = 0
    End If
    
    Rs.CloseRecordset
    Set Rs = Nothing
    
    ' 3. Retorna disponível
    ObtemQuantidadeDisponivel = QtdeComprada - QtdeJaVinculada
    
    Exit Function
    
ErroQtde:
    ObtemQuantidadeDisponivel = 0
End Function

' Copia exata da função que funciona no pcomprn.txt
Private Function ObtemDescricaoProduto(ByVal Id_do_Produto As Long) As String
    Dim vgRs As GRecordSet
    Dim x As String
    Dim DescricaoProduto As String
    
    On Error GoTo DeuErro
    
    ' Consulta SQL para buscar a descrição do produto na tabela Produtos
    x = "SELECT [Descrição] FROM [Produtos] WHERE [Seqüência do Produto] = " & Id_do_Produto
    
    ' Execute a consulta
    Set vgRs = mDatabase.OpenRecordSet(x)
    
    ' Verifique se o produto foi encontrado
    If Not vgRs.EOF Then
        DescricaoProduto = vgRs![Descrição]
    Else
        DescricaoProduto = ""
    End If
    
    ' Feche o recordset
    vgRs.CloseRecordset
    Set vgRs = Nothing
    
    ObtemDescricaoProduto = DescricaoProduto
    
    Exit Function

DeuErro:
    ' Tratamento de erro
    ObtemDescricaoProduto = ""
End Function

' Copia exata da função que funciona no pcomprn.txt
Private Function ObtemDescricaoOrcamento(ByVal Sequencia_do_Orcamento As Long) As String
    Dim vgRs As GRecordSet
    Dim x As String
    Dim DescricaoOrcamento As String
    
    On Error GoTo DeuErro
    
    x = "SELECT [Seqüência do Orçamento] FROM [Orçamento] WHERE [Seqüência do Orçamento] = " & Sequencia_do_Orcamento
    Set vgRs = mDatabase.OpenRecordSet(x)
    
    If Not vgRs.EOF Then
        DescricaoOrcamento = "Orcamento no " & vgRs![Seqüência do Orçamento]
    Else
        DescricaoOrcamento = ""
    End If
    
    vgRs.CloseRecordset
    Set vgRs = Nothing
    
    ObtemDescricaoOrcamento = DescricaoOrcamento
    
    Exit Function

DeuErro:
    ObtemDescricaoOrcamento = ""
End Function

' Função para limpar todos os campos do formulário
Private Sub LimparFormulario()
    ' Limpa campos de texto
    txtProduto.Text = ""
    txtOrcamento.Text = ""
    txtQuantidade.Text = ""
    
    ' Limpa labels de descrição
    lblDescricaoProduto.Caption = ""
    lblDescricaoOrcamento.Caption = ""
    lblCliente.Caption = ""
    
    ' Reseta cores para padrão
    lblDescricaoProduto.ForeColor = &H606060
    lblDescricaoOrcamento.ForeColor = &H606060
    lblCliente.ForeColor = &H606060
End Sub




