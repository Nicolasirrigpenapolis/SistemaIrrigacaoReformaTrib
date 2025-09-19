VERSION 5.00
Begin VB.Form frmSucata
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3930
   Left                     =   2625
   LinkTopic                =   "Sucata"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3495
   ScaleWidth               =   7230
   Top                      =   2560
   Width                    =   7320
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
      Height                   =   3315
      Left                     =   15
      Width                    =   7050
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   12429
      _extenty                 =   5844
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   375
         Left                     =   120
         Width                    =   2460
         Top                      =   120
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   15.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Mvto de Sucata"
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   -2147483640
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   195
         Y1                       =   465
         X2                       =   2535
         Y2                       =   465
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   810
         Top                      =   1050
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
         Caption                  =   "Dt. Mvto.:"
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1050
         Top                      =   1035
         Width                    =   1455
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2235
         Top                      =   1050
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
         ForeColor                =   &H0
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1065
         Width                    =   1155
         Top                      =   1050
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   6780
         Width                    =   45
         Top                      =   3420
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
         Caption                  =   "."
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   825
         Top                      =   1725
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
         Caption                  =   "M. Prima:"
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0FFC0
         Left                     =   1050
         Top                      =   1695
         Width                    =   5520
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   6300
         Top                      =   1710
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6045
         Top                      =   1710
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1065
         Width                    =   4965
         Top                      =   1710
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   12632256
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   1410
         X2                       =   6570
         Y2                       =   1410
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   285
         Width                    =   675
         Top                      =   2145
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
         Caption                  =   "Sucata:"
         Index                    =   4 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &HC0C0FF
         Left                     =   1050
         Top                      =   2115
         Width                    =   5520
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   6300
         Top                      =   2130
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6045
         Top                      =   2130
         Width                    =   255
         Height                   =   270
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0C0FF
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1065
         Width                    =   4965
         Top                      =   2130
         Index                    =   2 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HC0FFC0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   300
         Left                     =   4410
         Width                    =   900
         Top                      =   2595
         Index                    =   3 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3795
         Width                    =   555
         Top                      =   2595
         Alignment                =   1
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Qtde:"
         Index                    =   5 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   5370
         Width                    =   1170
         Top                      =   2595
         CaptionAlign             =   4
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Incluir"
         Index                    =   0 
      End
      Begin VB.Line Linha
         BorderColor              =   12632256
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   2970
         X2                       =   6570
         Y2                       =   2970
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   135
         Width                    =   795
         Top                      =   675
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
         Caption                  =   "Mvto.......:"
         Index                    =   6 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         MaxLength                =   6
         BorderStyle              =   1
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1050
         Width                    =   945
         Top                      =   675
         Index                    =   4 
         MultiLine                =   -1
      End
      Begin VB.Frame Frame
         Height                   =   480
         Left                     =   2640
         Width                    =   1755
         Top                      =   900
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
         Begin VB.Label Label
            Appearance               =   1
            BackColor                =   &HE0E0E0
            BackStyle                =   1
            BorderStyle              =   0
            AutoSize                 =   0
            Height                   =   240
            Left                     =   120
            Width                    =   1515
            Top                      =   135
            Alignment                =   2
            BeginProperty Font
               Name                     =   "Verdana"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   9.75
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Caption                  =   "Documento"
            Index                    =   7 
         End
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmSucata"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Sucata
'* Função....: Mvto de Sucata
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:28
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

Dim txtCampo(4) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Dt_Entrada As Variant, Produto_Inicial As Double, Produto_Inicial1 As Double
Dim Qtde_Caixinha As Double, Sequencia_do_Movimento As Long
Public txtDt_Entrada As Object, lblAjuste As Object, txtProduto_Inicial As Object
Public txtProduto_Inicial1 As Object, txtQtde_Caixinha As Object, btnGerar As Object
Public txtSequencia_do_Movimento As Object, lblDoc As Object

Private Function ValidaPeriodoContabil(Data As Variant) As Boolean
 Dim DtaBase As Date
 
   On Error Resume Next
   
   If vgPWUsuario = "YGOR" Then 
      ValidaPeriodoContabil = True 
      Exit Function 'o Jeronimo Pode
   End If
   DtaBase = Date - 10
   
   If Dt_Entrada <= DtaBase Then
      ValidaPeriodoContabil = False
      Exit Function
   End If
   
   If Vazio(Data) Then Exit Function 'Data Vazio
   
   'Vamos Deixar a opção do Usuario não usar a validação
   ValidaPeriodoContabil = True
   
   'Validando o Ano
   If Parametros_da_Contabilidade![Ano Contábil] > 0 Then
      ValidaPeriodoContabil = CInt(Format(Data, "yyyy")) = Parametros_da_Contabilidade![Ano Contábil]
      If Not ValidaPeriodoContabil Then Exit Function 'Vamos cair fora senão da mer... ai em baixo rsrs
   End If
   
   'Validando o Trimestre
   If Not Vazio(Parametros_da_Contabilidade![Trimestre Contábil]) Then
      Select Case Parametros_da_Contabilidade![Trimestre Contábil]
         Case "Primeiro" 'Janeiro, Feveiro e Março
            ValidaPeriodoContabil = (Format(Data, "MM") = 1) Or (Format(Data, "MM") = 2) Or (Format(Data, "MM") = 3)
         Case "Segundo"  'Abril, Maio, Junho
            ValidaPeriodoContabil = (Format(Data, "MM") = 4) Or (Format(Data, "MM") = 5) Or (Format(Data, "MM") = 6)
         Case "Terceiro" 'Julho, Agosto, Setembro
            ValidaPeriodoContabil = (Format(Data, "MM") = 7) Or (Format(Data, "MM") = 8) Or (Format(Data, "MM") = 9)
         Case "Quarto"   'Outubro, Novembro, Dezembro
            ValidaPeriodoContabil = (Format(Data, "MM") = 10) Or (Format(Data, "MM") = 11) Or (Format(Data, "MM") = 12)
      End Select
   End If
     
End Function


Private Sub Gerar()
 Dim Mvto As New GRecordSet, Item2Aux As Long
 Dim Seq As Long, BxEstoque As New GRecordSet
 Dim ProdutosMvto As New GRecordSet
 Dim ProdAux As New GRecordSet

 Screen.MousePointer = vbHourglass 'Ampulheta

 Set BxEstoque = VgDb.OpenRecordSet("Baixa do Estoque Contábil")
 Set ProdutosMvto = VgDb.OpenRecordSet("Produtos Mvto Contábil Novo")   

 If Dt_Entrada > Date Then
    MsgBox "Data Invalida!.", vbCritical + vbOKOnly, "Atenção Data Futura"
    Screen.MousePointer = vbDefault
    Exit Sub
 End If
 If Vazio(Dt_Entrada) Then
    MsgBox "Data Invalida!.", vbCritical + vbOKOnly, "Informe a Data do Movimento"
    Screen.MousePointer = vbDefault
    Exit Sub
 End If
 If Qtde_Caixinha = 0 Then
    MsgBox "Quantidade Invalida!", vbCritical + vbOKOnly, "Informe a Quantidade"
    Screen.MousePointer = vbDefault
    Exit Sub
 End If
 
  If Sequencia_do_Movimento > 0 Then
      Set Mvto = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência Do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência Do Movimento] > 0")
        If Mvto.RecordCount > 0 Then
           If Mvto!Documento <> "Sucata/MPrima" Then
              MsgBox "Este movimento não é de Sucata Impossivel Prosseguir!.", vbCritical + vbOKOnly, "Movimento Invalido!"
           Exit Sub
        End If
           txtSequencia_do_Movimento.Text = Mvto![Seqüência Do Movimento]
           txtSequencia_do_Movimento.Value = Mvto![Seqüência Do Movimento]
           txtDt_Entrada.Text = Mvto![Data Do Movimento]
           txtDt_Entrada.Value = Mvto![Data Do Movimento]
           lblDoc.Caption = Mvto!Documento
           txtProduto_Inicial1.Enabled = True 
           txtProduto_Inicial.Enabled = True
           btnGerar.Enabled = True 
        Else'Novo
           Set Mvto = VgDb.OpenRecordSet("Movimento Contábil Novo") 
             With Mvto
              .AddNew
                !Documento = "Sucata/MPrima" 'Saida de MPrima
                ![Data Do Movimento] = Dt_Entrada 
                ![Tipo Do Movimento] = 1 
                ![Data da Alteração] = Date
                ![Hora da Alteração] = Time
                ![Usuário da Alteração] = vgPWUsuario      
             .Update
             .BookMark = .LastModified
             seq = ![Seqüência Do Movimento]
             txtSequencia_do_Movimento.Text = Mvto![Seqüência Do Movimento]
             txtSequencia_do_Movimento.Value = Mvto![Seqüência Do Movimento]
             txtProduto_Inicial1.Enabled = True 
             txtProduto_Inicial.Enabled = True
             btnGerar.Enabled = True 
             End With      
        End If   
  Else
    'Novo
    Set Mvto = VgDb.OpenRecordSet("Movimento Contábil Novo") 
    With Mvto
      .AddNew
       !Documento = "Sucata/MPrima" 'Saida de MPrima
       ![Data Do Movimento] = Dt_Entrada 
       ![Tipo Do Movimento] = 1 
       ![Data da Alteração] = Date
       ![Hora da Alteração] = Time
       ![Usuário da Alteração] = vgPWUsuario      
     .Update
     .BookMark = .LastModified
      seq = ![Seqüência Do Movimento]
      txtSequencia_do_Movimento.Text = Mvto![Seqüência Do Movimento]
      txtSequencia_do_Movimento.Value = Mvto![Seqüência Do Movimento]
      btnGerar.Enabled = True
   End With     
 End If 
 
 If Produto_Inicial > 0 And Produto_Inicial1 > 0 Then
   With ProdutosMvto
   .AddNew
    ![Seqüência Do Movimento] = Sequencia_do_Movimento 
    ![Seqüência Do Produto] = Produto_Inicial
    ![Quantidade] = Qtde_Caixinha  
   .Update
   .BookMark = .LastModified
    Item2Aux = ![Seqüência Do Produto Mvto Novo]
   End With 
  'Saiu
   With BxEstoque
   .AddNew
    ![Seqüência Do Movimento] = Sequencia_do_Movimento 
    ![Tipo Do Movimento] = 1
    ![Data Do Movimento] = Dt_Entrada   
    !Documento = "Sucata/MPrima" 
    ![Seqüência Do Produto] = Produto_Inicial 
    !Quantidade = Qtde_Caixinha 
     Set ProdAux = VgDb.OpenRecordSet("SELECT [Tipo Do Produto] X From Produtos WHERE [Seqüência Do Produto] = " & Produto_Inicial)            
    ![Tipo Do Produto] = ProdAux!X
    !Estoque = "P" 
    ![Seqüência Do Item 2] = Item2Aux
  .Update
  .BookMark = .LastModified
  End With
  'Entra
  With BxEstoque
   .AddNew
    ![Seqüência Do Movimento] = Sequencia_do_Movimento
    ![Tipo Do Movimento] = 0
    ![Data Do Movimento] = Dt_Entrada   
    !Documento = "Sucata/MPrima" 
    ![Seqüência Do Produto] = Produto_Inicial1 
    !Quantidade = Qtde_Caixinha 
     Set ProdAux = VgDb.OpenRecordSet("SELECT [Tipo Do Produto] X From Produtos WHERE [Seqüência Do Produto] = " & Produto_Inicial1)            
    ![Tipo Do Produto] = ProdAux!X
    !Estoque = "P" 
    ![Valor de Custo] = TotalInicial("Custo")  
    ![Seqüência Do Item 2] = Item2Aux
  .Update
  .BookMark = .LastModified
  End With
  
  MegaEstoqueContabil 0, 0 'Atualiza Estoque 
  
 End If
 

 
 'frmMvtoConN.Show
 'frmMvtoConN.SetFocus
 'PosicionaRegistro frmMvtoConN, "Seqüência do Movimento", seq
 Screen.MousePointer = vbDefault 'Ampulheta
 'Unload Me
End Sub 


Private Function TotalInicial(Qual As String) As Currency
   Dim BxEstoque As New GRecordset, Qtde As Currency, Custo As Currency, Total As Currency

   Set BxEstoque = vgdb.OpenRecordset("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto_inicial & " AND [Data do Movimento] <= " & D(Dt_Entrada) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
   
   Do While Not BxEstoque.EOF
      Qtde = Qtde + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, 1, -1)
      If BxEstoque![Tipo Do Movimento] = 0 Then
         Custo = (Total + BxEstoque!Quantidade * BxEstoque![Valor de Custo]) / Qtde
      End If
      Total = Total + BxEstoque!Quantidade * IIf(BxEstoque![Tipo Do Movimento] = 0, BxEstoque![Valor de Custo], -1 * Custo)
      Total = Round(Total, 2)
      BxEstoque.MoveNext
   Loop
   If Qual = "Custo" Then
      TotalInicial = CCur(Custo)
   Else
      TotalInicial = CCur(Total)
   End If
   Set BxEstoque = Nothing
   
End Function

Private Sub Buscar()
 Dim Tb As New GRecordSet
 
  If Sequencia_do_Movimento > 0 Then
     Set Tb = VgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Seqüência Do Movimento] = " & Sequencia_do_Movimento & " And [Seqüência Do Movimento] > 0")
     txtDt_Entrada.Text = Tb![Data Do Movimento]
     lblDoc.Caption = Tb!Documento
  End If
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Entrada = txtCampo(0).Value
   Produto_Inicial = txtCampo(1).Value
   Produto_Inicial1 = txtCampo(2).Value
   Qtde_Caixinha = txtCampo(3).Value
   Sequencia_do_Movimento = txtCampo(4).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "([Seqüência do Produto] > " & 0 & ") AND [Mp inicial] = " & 1 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                              "(Produtos.[Mp inicial] = " + CStr(1) + ")"
      Case 2
         txtCampo(2).Filter = "([Seqüência do Produto] > " & 0 & ") AND Sucata = " & 1 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor de Custo] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ") AND " + _
                                                              "(Produtos.Sucata = " + CStr(1) + ")"
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
      If vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO" Then
         vgOk = (Sequencia_do_Movimento > 0)
         vgMsg$ = "Seqüência do Movimento inválido!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then
         vgOk = (ValidaPeriodoContabil(Dt_Entrada))
         vgMsg$ = "Data de Entrada Invalida! Por Favor verifique o Trimestre nos Paremetros da Contabilidade!"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
      ExecutaPreValidacao
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

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (Not Vazio(Dt_Entrada))
   Botao(0).Enabled = Ok
   Ok = (vgPWUsuario = "YGOR" Or vgPWUsuario = "JERONIMO")
   txtCampo(4).Enabled = (Ok And txtCampo(4).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Frame(0).Visible = (Sequencia_do_Movimento > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 1 Or Index = 2 Then
      ExecutaVisivel
      ExecutaPreValidacao
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
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
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 4
         Buscar  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(25460)
   vgFormID = 1389
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(16965))
   Set txtDt_Entrada = txtCampo(0)
   Set lblAjuste = Label(2)
   Set txtProduto_Inicial = txtCampo(1)
   Set txtProduto_Inicial1 = txtCampo(2)
   Set txtQtde_Caixinha = txtCampo(3)
   Set btnGerar = Botao(0)
   Set txtSequencia_do_Movimento = txtCampo(4)
   Set lblDoc = Label(7)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(25465)
   Label(1).Caption = LoadGasString(25466)
   Label(2).Caption = LoadGasString(25467)
   Label(3).Caption = LoadGasString(25468)
   Label(4).Caption = LoadGasString(25469)
   Label(5).Caption = LoadGasString(25470)
   Botao(0).Caption = LoadGasString(25471)
   Label(6).Caption = LoadGasString(25472)
   Label(7).Caption = LoadGasString(25473)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
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

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "999999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = ""
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(1).BoundColumn = "Seqüência do Produto"
   txtCampo(1).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(1).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Produtos"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_LISTA) = bottxtCampo2(BOT_LISTA)
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   bottxtCampo2(BOT_LISTA).Caption = "P"
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = ""
   txtCampo(2).PesqModoAbertura =  2 
   txtCampo(2).PesqFieldCapture = "Produtos.[Seqüência do Produto]"
   txtCampo(2).BoundColumn = "Seqüência do Produto"
   txtCampo(2).ListFields = "Seqüência do Produto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Produto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Produtos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "9.999.999,99"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

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
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtDt_Entrada = Nothing
   Set lblAjuste = Nothing
   Set txtProduto_Inicial = Nothing
   Set txtProduto_Inicial1 = Nothing
   Set txtQtde_Caixinha = Nothing
   Set btnGerar = Nothing
   Set txtSequencia_do_Movimento = Nothing
   Set lblDoc = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmSucata = Nothing                        'libera o segmento de código do form
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

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         Gerar  
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

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

