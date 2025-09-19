VERSION 5.00
Begin VB.Form frmF_UGeral
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3780
   Left                     =   0
   LinkTopic                =   "F_UGeral"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3345
   ScaleWidth               =   6780
   Top                      =   1000
   Width                    =   6870
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
      Height                   =   3180
      Left                     =   15
      Width                    =   6600
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11635
      _extenty                 =   5606
      Index                    =   0 
      Begin VB.PictureBox picBox
         Appearance               =   1
         BackColor                =   &H8000000F
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
         BorderStyle              =   0
         Height                   =   1395
         Left                     =   75
         Width                    =   1455
         Top                      =   75
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   4755
         Top                      =   540
         Alignment                =   2
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   20.25
            Underline                =   -1
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H0
         Caption                  =   "Geral - Unifica Cadastro"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   240
         Width                    =   315
         Top                      =   1665
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "De:"
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   630
         Top                      =   1635
         Width                    =   5565
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5925
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5670
         Top                      =   1650
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   645
         Width                    =   5010
         Top                      =   1650
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   480
         Top                      =   2130
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Para:"
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   630
         Top                      =   2100
         Width                    =   5565
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5925
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5670
         Top                      =   2115
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   645
         Width                    =   5010
         Top                      =   2115
         Index                    =   1 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   6210
         Width                    =   240
         Top                      =   2100
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   ""
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   4
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   6210
         Width                    =   240
         Top                      =   1635
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   8.25
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   ""
         Index                    =   1 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   3435
         Width                    =   1500
         Top                      =   2610
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Prossegue"
      End
      Begin IRRIG.GBotao botCancela
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4950
         Width                    =   1500
         Top                      =   2610
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Cancela"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6495
         Width                    =   45
         Top                      =   3015
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
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1695
         Width                    =   4320
         Top                      =   1170
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80
         Caption                  =   "Lembrete: Essa Operação é Irreversível!!!"
         Index                    =   4 
      End
   End
End
Attribute VB_name = "frmF_UGeral"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_UGeral
'* Função....: Geral - Unifica Cadastro
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:05:52
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

Dim txtCampo(1) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim Antigo As Double, Novo As Double, Ajuste As String
Public txtAntigo As Object, txtNovo As Object, lblAjuste As Object

Private Sub UnificaCadastro()
   Dim TbAntigo As New GRecordSet, TbNovo As New GRecordSet
      
   On Error GoTo DeuErro
   
   'Importante vamos perguntar ao Cabloco pq essa ação é irreversível
   If MsgBox("Essa Operação é Irreversível!!!" & vbCrlf & "Deseja Realmente Continuar", vbYesNo + vbExclamation, vaTitulo) = vbNo Then Exit Sub
         
   Set TbAntigo = vgDb.OpenRecordSet("SELECT [Seqüência do Geral], Cliente, Vendedor, Despesa, Imposto, Transportadora, Fornecedor, Revenda " & _
                                     "FROM Geral WHERE [Seqüência do Geral] = " & Antigo)
   Set TbNovo = vgDb.OpenRecordSet("SELECT * FROM Geral WHERE [Seqüência do Geral] = " & Novo)
   
   'Alterando o Tipo do Cliente
   vgDb.BeginTrans
   With TbAntigo
      TbNovo.Edit
      If TbNovo!Cliente = 0 Then TbNovo!Cliente = !Cliente 'É Cliente
      If TbNovo!Fornecedor = 0 Then TbNovo!Fornecedor = !Fornecedor 'É Fornecedor
      If TbNovo!Despesa = 0 Then TbNovo!Despesa = !Despesa 'É Despesa
      If TbNovo!Transportadora = 0 Then TbNovo!Transportadora = !Transportadora 'É Transportadora
      If TbNovo!Imposto = 0 Then TbNovo!Imposto = !Imposto 'É Imposto
      If TbNovo!Vendedor = 0 Then TbNovo!Vendedor = !Vendedor 'É Vendedor
      If TbNovo!Revenda = 0 Then TbNovo!Revenda = !Revenda 'É Vendedor
      TbNovo.Update
      TbNovo.BookMark = .LastModified
   End With
   
   '===Geral===
   vgDb.Execute "Update Geral Set [Seqüência do Vendedor] = " & Novo & " WHERE [Seqüência do Vendedor] = " & Antigo
   
   '===Propriedades do Geral===
   vgDb.Execute "Update [Propriedades do Geral] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Movimento do Estoque===
   vgDb.Execute "Update [Movimento do Estoque] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Requisição===
   vgDb.Execute "Update Requisição Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Movimento do Estoque Contábil===
   vgDb.Execute "Update [Movimento do Estoque Contábil] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Baixa do Estoque Contábil===
   vgDb.Execute "Update [Baixa do Estoque Contábil] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Nota Fiscal===
   vgDb.Execute "Update [Nota Fiscal] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   vgDb.Execute "Update [Nota Fiscal] Set [Seqüência da Transportadora] = " & Novo & " WHERE [Seqüência da Transportadora] = " & Antigo
   vgDb.Execute "Update [Nota Fiscal] Set [Seqüência do Vendedor] = " & Novo & " WHERE [Seqüência do Vendedor] = " & Antigo
   
   '===Pedido de Compra===
   vgDb.Execute "Update [Pedido de Compra Novo] Set [Codigo do Fornecedor] = " & Novo & " Where [Codigo do Fornecedor] = " & Antigo
   vgDb.Execute "Update [Pedido de Compra Novo] Set [Codigo da Transportadora] = " & Novo & " Where [Codigo da Transportadora] = " & Antigo
   
   '===Ordem de Serviço===
   vgDb.Execute "Update [Ordem de Serviço] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Orçamento===
   vgDb.Execute "Update Orçamento Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   vgDb.Execute "Update Orçamento Set [Seqüência do Vendedor] = " & Novo & " WHERE [Seqüência do Vendedor] = " & Antigo
   vgDb.Execute "Update Orçamento Set [Seqüência da Transportadora] = " & Novo & " WHERE [Seqüência da Transportadora] = " & Antigo
   
   '===Pedido===
   vgDb.Execute "Update Pedido Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   vgDb.Execute "Update Pedido Set [Seqüência do Vendedor] = " & Novo & " WHERE [Seqüência do Vendedor] = " & Antigo
   vgDb.Execute "Update Pedido Set [Seqüência da Transportadora] = " & Novo & " WHERE [Seqüência da Transportadora] = " & Antigo
   
   '===Contas Entrada
   vgDb.Execute "Update [Entrada Contas] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
   
   '===Contas Manutenção
   vgDb.Execute "Update [Manutenção Contas] Set [Seqüência do Geral] = " & Novo & " WHERE [Seqüência do Geral] = " & Antigo
         
   'Deletando o Cadastro Antigo
   vgDb.Execute "Delete From Geral WHERE [Seqüência do Geral] = " & Antigo
   
   vgDb.CommitTrans
   
   MsgBox "Cadastro Unificado com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo

DeuErro:
   If Err <> 0 Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Antigo = txtCampo(0).Value
   Novo = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Geral.Cliente, Geral.Fornecedor, Geral.Despesa, Geral.Imposto, Geral.Transportadora, Geral.Vendedor, " + _
                                                              "Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "[Seqüência do Geral] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.Cliente, Geral.Fornecedor, Geral.Despesa, Geral.Imposto, Geral.Transportadora, Geral.Vendedor, " + _
                                                              "Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ")"
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error Goto DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Antigo > 0)
      vgMsg$ = "Cadastro Antigo deve ser maior que zero"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = ((Antigo <> Novo) AND Novo > 0)
         vgMsg$ = "Cadastro Novo deve ser diferente do cadastro Antigo"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
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
   Label(3).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
      End Select
   txtCampo(Index).GotFocus
End Sub


'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   txtCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   txtCampo(Index).LostFocus                      'executa LostFocus na classe
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(126160)
   vgFormID = 895
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(117665))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(117666))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(117667))
   Set botOk.Picture = LoadPicture(LoadGasPicture(117668))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(117669))
   Set txtAntigo = txtCampo(0)
   Set txtNovo = txtCampo(1)
   Set lblAjuste = Label(3)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(126165)
   Label(1).Caption = LoadGasString(126166)
   Label(2).Caption = LoadGasString(126167)
   vgTooltips.AddTool botOk, 0, LoadGasString(126168)
   botOk.Caption = LoadGasString(126169)
   vgTooltips.AddTool botCancela, 0, LoadGasString(126170)
   botCancela.Caption = LoadGasString(126171)
   Label(3).Caption = LoadGasString(126172)
   Label(4).Caption = LoadGasString(126173)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
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
   Dim i As Integer
   AtivaForm Me
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(0).BoundColumn = "Seqüência do Geral"
   txtCampo(0).ListFields = "Seqüência do Geral; Razão Social"
   txtCampo(0).OrderFields = "Seqüência do Geral; Razão Social"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Geral"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(1).BoundColumn = "Seqüência do Geral"
   txtCampo(1).ListFields = "Seqüência do Geral; Razão Social"
   txtCampo(1).OrderFields = "Seqüência do Geral; Razão Social"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Geral"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If Instr(k$, "|") > 0 Then
         Err.Source = Parse$(k$, "|")
         Err.Number = Val(Parse$(k$, "|"))        'deu erro
         Err.Description = Parse$(k$, "|")
         CErr.NumErro = Err.Number
         CErr.Show
      Else
         Beep                                     'manda aviso sonoro
         MsgBox k$, vbCritical, vgAtencao$        'mostra mensagem do erro
      End If
      Screen.MousePointer = vbDefault             'reseta o pointer do mouse
      vgPriVez = False
      Exit Sub                                    'e sai para continuar a ediçao ou inclusao
   End If                                         'OK. os campos estao certos
   UnificaCadastro
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtAntigo = Nothing
   Set txtNovo = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_UGeral = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Novo 
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Antigo 
         mdiIRRIG.MGeral
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

