VERSION 5.00
Begin VB.Form frmk200
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3615
   Left                     =   600
   LinkTopic                =   "k200"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3180
   ScaleWidth               =   8370
   Top                      =   2095
   Width                    =   8460
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
      Height                   =   3000
      Left                     =   15
      Width                    =   8190
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14438
      _extenty                 =   5288
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
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   0
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4905
         Width                    =   1500
         Top                      =   2235
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
         TabIndex                 =   1
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   6420
         Width                    =   1500
         Top                      =   2235
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
         Left                     =   7980
         Width                    =   45
         Top                      =   2655
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
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   1695
         Width                    =   3960
         Top                      =   330
         Alignment                =   0
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
         Caption                  =   "Estoque Escriturado"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   300
         Width                    =   540
         Top                      =   1800
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
         Caption                  =   "Faixa:"
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2940
         Width                    =   735
         Top                      =   1800
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
         Caption                  =   "Destino:"
         Index                    =   3 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   300
         Left                     =   915
         Width                    =   870
         Top                      =   1770
         Index                    =   0 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1860
         Width                    =   60
         Top                      =   1800
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
         Caption                  =   "-"
         Index                    =   4 
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
         MaxLength                =   254
         BorderStyle              =   1
         Alignment                =   1
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1995
         Width                    =   870
         Top                      =   1770
         Index                    =   1 
         MultiLine                =   -1
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3750
         Top                      =   1770
         Width                    =   4170
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7650
         Top                      =   1785
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
         MaxLength                =   255
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3765
         Width                    =   3870
         Top                      =   1785
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1695
         Width                    =   4875
         Top                      =   885
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
         Caption                  =   "Lembrete: Último Processo Substitui o Anterior."
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   765
         Top                      =   2265
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
         Caption                  =   "Dt. Final:"
         Index                    =   6 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   915
         Top                      =   2235
         Width                    =   1950
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2595
         Top                      =   2250
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   930
         Width                    =   1650
         Top                      =   2250
         Index                    =   3 
      End
      Begin          VB.Label labopcPainel0
         BorderStyle              =   1
         Height                   =   120
         Left                     =   2565
         Top                      =   180
         Visible                  =   0
         Width                    =   240
         End
      Begin VB.OptionButton opcPainel0Cp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   2
         TabIndex                 =   6
         TabStop                  =   0
         Height                   =   240
         Left                     =   1695
         Width                    =   1110
         Top                      =   1230
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   0
         Caption                  =   "Produtos"
         Index                    =   0 
      End
      Begin VB.OptionButton opcPainel0Cp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   2
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   240
         Left                     =   2880
         Width                    =   1185
         Top                      =   1230
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   0
         Caption                  =   "Conjuntos"
         Index                    =   1 
      End
      Begin VB.OptionButton opcPainel0Cp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   2
         TabIndex                 =   8
         TabStop                  =   0
         Height                   =   240
         Left                     =   4140
         Width                    =   1245
         Top                      =   1230
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   0
         Caption                  =   "Despesas"
         Index                    =   2 
      End
      Begin VB.OptionButton opcPainel0Cp
         Appearance               =   1
         BackColor                =   &H8000000F
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   2
         TabIndex                 =   9
         TabStop                  =   0
         Height                   =   240
         Left                     =   5460
         Width                    =   900
         Top                      =   1230
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H800000
         Alignment                =   0
         Caption                  =   "Todos"
         Index                    =   3 
      End
   End
End
Attribute VB_name = "frmk200"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: k200
'* Função....: Gera Arquivo - Bloko K200
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:48
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
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(3) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim opcPainel0(3) As New FormataCampos
Dim Ajuste As String, Fx_Inicial As Double, Fx_Final As Double
Dim Diretorio_Arquivo As String, Dt_Final As Variant, Tipo As Integer
Public lblAjuste As Object, txtDiretorio_Arquivo As Object

'Essa Rotina Cria um Arquivo de Exportação para o Sistema de Contabilidade (Terceiros)
'Contendo as Informações do Estoque Escriturado Bloko k200 do Speed
Private Sub criaArquivo()
   Dim Arq As Long, Linha As String, Tb As New GRecordSet
   Dim Tipo As String, Mes_Ano As String, Cod_Item As String
   Dim QTDD As String, TP_ESTOQUE As String
   Dim Excel As Object, L As Long
   
   On Error GoTo DeuErro
   
  ' DtaBase = UCase(Format(Dt_Final, "Long Date"))
    
   Screen.MousePointer = vbHourglass 'Ampulheta
   
   Arq = FreeFile 'Arquivo Livre
   
   'Set Tb = vgDb.OpenRecordSet("SELECT * FROM (" & _
   '                            "SELECT DISTINCT 1 AS Tipo, Produtos.[Tipo do Produto], Produtos.[Seqüência do Produto], Produtos.Descrição, Unidades.[Sigla da Unidade], CF.NCM FROM [Baixa do Estoque Contábil] BX INNER JOIN Produtos ON BX.[Seqüência do Produto] = Produtos.[Seqüência do Produto] LEFT JOIN Unidades ON Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] LEFT JOIN [Classificação Fiscal] CF ON Produtos.[Seqüência da Classificação] = CF.[Seqüência da Classificação] WHERE " & FiltroProduto() & _
   '                            " UNION ALL " & _
   '                            "SELECT DISTINCT 2 As Tipo, (Case When Usado = 1 Then 2 Else 0 END) As [Tipo do Produto], Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Unidades.[Sigla da Unidade], CF.NCM FROM [Baixa do Estoque Contábil] BX INNER JOIN Conjuntos ON BX.[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] LEFT JOIN Unidades ON Conjuntos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] LEFT JOIN [Classificação Fiscal] CF ON Conjuntos.[Seqüência da Classificação] = CF.[Seqüência da Classificação] WHERE " & FiltroConjunto() & _
   '                            " UNION ALL " & _
   '                            "SELECT DISTINCT 3 As Tipo, 11 As [Tipo do Produto], Despesas.[Seqüência da Despesa], Despesas.Descrição, Unidades.[Sigla da Unidade], CF.NCM FROM [Baixa do Estoque Contábil] BX INNER JOIN Despesas ON BX.[Seqüência da Despesa] = Despesas.[Seqüência da Despesa] LEFT JOIN Unidades ON Despesas.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] LEFT JOIN [Classificação Fiscal] CF ON Despesas.[Seqüência da Classificação] = CF.[Seqüência da Classificação] WHERE " & FiltroDespesa() & _
   '                            ") Tb ORDER BY Tipo, [Seqüência do Produto]", , , , , , , , , , True)

   Set Tb = vgDb.OpenRecordSet("SELECT * FROM (" & _
                               "SELECT DISTINCT 1 AS Tipo, Produtos.[Tipo do Produto], Produtos.[Seqüência do Produto], Produtos.Descrição, Unidades.[Sigla da Unidade], CF.NCM FROM [Baixa do Estoque Contábil] BX INNER JOIN Produtos ON BX.[Seqüência do Produto] = Produtos.[Seqüência do Produto] LEFT JOIN Unidades ON Produtos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] LEFT JOIN [Classificação Fiscal] CF ON Produtos.[Seqüência da Classificação] = CF.[Seqüência da Classificação] WHERE " & FiltroProduto() & _
                               " UNION ALL " & _
                               "SELECT DISTINCT 2 As Tipo, (Case When Usado = 1 Then 2 Else 0 END) As [Tipo do Produto], Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Unidades.[Sigla da Unidade], CF.NCM FROM [Baixa do Estoque Contábil] BX INNER JOIN Conjuntos ON BX.[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] LEFT JOIN Unidades ON Conjuntos.[Seqüência da Unidade] = Unidades.[Seqüência da Unidade] LEFT JOIN [Classificação Fiscal] CF ON Conjuntos.[Seqüência da Classificação] = CF.[Seqüência da Classificação] WHERE " & FiltroConjunto() & _
                               ") Tb ORDER BY Tipo, [Seqüência do Produto]", , , , , , , , , , True)


   'Se nw tiver registro vamos cair fora
   If Tb.RecordCount = 0 Then
      MsgBox "Nenhum Registro Encontrado", vbExclamation + vbOKOnly, vaTitulo
      Exit Sub
   End If
   
   'Status
   Me.Caption = "Bloko K200 - Exportação " & " " & Info(Tb)

   'Abrindo o arquivo para salvar conteudo
   If Dir(Diretorio_Arquivo & "\K200.xls", vbArchive) <> "" Then Kill Diretorio_Arquivo & "\K200.xls"
   Open Diretorio_Arquivo & "\K200.xls" For Append As #Arq
   Set Excel = CreateObject("Excel.Application")
   
   Set Excel = Excel.Workbooks.Add
   Set Excel = Excel.Sheets(1)
   Excel.SaveAs Arq
   Screen.MousePointer = vbHourglass 'Ampulheta
   Excel.Application.Quit
   Set Excel = CreateObject("Excel.Application")
   
    With Excel
      .Workbooks.Open FileName:=Arq
      .Visible = False
      .Sheets("Plan1").Select
      .Range("A1").Select
      .activecell.Value = "TIPO"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 8
    '''''''''''''''''''''''''''''''''''''
      .Range("B1").Select
      .activecell.Value = "MES_ANO"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 8
   ''''''''''''''''''''''''''''''''''''''
      .Range("C1").Select
      .activecell.Value = "COD_ITEM"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 8
   ''''''''''''''''''''''''''''''''''''''
      .Range("D1").Select
      .activecell.Value = "QTDE"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 8
   ''''''''''''''''''''''''''''''''''''''
      .Range("E1").Select
      .activecell.Value = "TP_ESTOQUE"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 8
   ''''''''''''''''''''''''''''''''''''''
      .Range("F1").Select
      .activecell.Value = "CNPJ_PARTICIP"
      .activecell.Font.Name = "Arial"
      .activecell.Font.Size = 8
   ''''''''''''''''''''''''''''''''''''''
   '.Columns("B:B").Select
   '.Selection.Style = "NORMAL"
     .RANGE("B:B").NumberFormat = "@"  
     .Range("D:D").NumberFormat = "#,##0.000"
          
      L = 1     
      Do While Not Tb.EOF 
      
      
 If Tb![Tipo Do Produto] <> 4 And Tb![Tipo Do Produto] <> 3 And Tb![Tipo Do Produto] <> 10 Then ' Não pode sair Ativos nem Consumo      
      Select Case Tb!Tipo
         Case 1 'Produtos
           QTDD = Substitui(Format(Ultimo("Qtde", Tb![Seqüência Do Produto]), "000000.000"), ",", ".", SO_UM)
           If QTDD > 0 Then
              L = L + 1
           End If
           If QTDD <= 0 Then GoTo Proximo 'No Inventario não entra itens sem quantidade no estoque      
          .Range("A" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "2"
   
          .Range("B" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Mid(Dt_Final,4,7)
          
          .Range("C" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Tb![Seqüência Do Produto]
          
          .Range("D" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Substitui(Format(Ultimo("Qtde", Tb![Seqüência Do Produto]), "000000.000"), ",", ".", SO_UM)
          
          .Range("E" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "0"
        Case 2 'Conjuntos 
           QTDD = Substitui(Format(UltimoConjunto("Qtde", Tb![Seqüência Do Produto]), "000000.000"), ",", ".", SO_UM)
           If QTDD > 0 Then
              L = L + 1
           End If
           If QTDD <= 0 Then GoTo Proximo 'No Inventario não entra itens sem quantidade no estoque 
          .Range("A" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "2"
   
          .Range("B" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Mid(Dt_Final,4,7)
          
          .Range("C" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "9900" & Tb![Seqüência Do Produto]
          
          .Range("D" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Substitui(Format(UltimoConjunto("Qtde", Tb![Seqüência Do Produto]), "000000.000"), ",", ".", SO_UM)
          
          .Range("E" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "0"
       Case 3 'Despesas
           QTDD = Substitui(Format(UltimoDespesa("Qtde", Tb![Seqüência Do Produto]), "000000.000"), ",", ".", SO_UM)
           If QTDD > 0 Then
              L = L + 1
           End If
           If QTDD <= 0 Then GoTo Proximo 'No Inventario não entra itens sem quantidade no estoque
          .Range("A" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "2"
   
          .Range("B" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Mid(Dt_Final,4,7)
          
          .Range("C" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "D" & Tb![Seqüência Do Produto]
          
          .Range("D" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = Substitui(Format(UltimoDespesa("Qtde", Tb![Seqüência Do Produto]), "000000.000"), ",", ".", SO_UM)
          
          .Range("E" & Trim(str(L))).Select
          .activecell.Font.Name = "Courier New"
          .activecell.Font.Size = 8
          .activecell.Value = "0"
       End Select 
 End If
 
 Proximo:
 
 Tb.MoveNext
 Me.Caption = "Estoque Escriturado - Exportação " & " " & Info(Tb) 'Status
 Loop     
      
  GoTo Fim
Fim:  
     MsgBox "Por Favor Renomear Planilha e Salvar Como no diretorio Escolhido!", vbExclamation + vbOKOnly, "ATENÇÃO..."
    .Visible = True
    .Range("A1").ColumnWidth = 7
    .Range("B1").ColumnWidth = 10  
    .Range("C1").ColumnWidth = 10 
    .Range("D1").ColumnWidth = 10
    .Range("E1").ColumnWidth = 10
    .Range("F1").ColumnWidth = 11
    
          
     End With  
Finaliza:
      
    Err.Clear
    Screen.MousePointer = vbDefault                'ponteiro do mouse = default
    'Excel.SaveAs vArquivo
    'Excel.save
    Close #Arq 
    Me.Caption = "Exportado com Sucesso" 'Status
    Screen.MousePointer = vbDefault 'Normal
         
  
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub 


Private Function Ultimo(OQue As String, Produto As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto & " AND [Data do Movimento] <= " & D(Dt_Final))
      If Not IsNull(Tb!Estoque) Then Ultimo = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto & " AND [Data do Movimento] <= " & D(Dt_Final) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
      Do While Not Tb.EOF
         Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)
         If Estoque <> 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               If Custo = 0 Then
                  Custo = Tb![Valor De Custo]
                  Total = Round(Tb!Quantidade * Tb![Valor De Custo], 2)
               Else
                  Custo = Round((Total + Tb!Quantidade * Tb![Valor De Custo]) / Estoque, 4)
                  Total = Round(Total + Tb!Quantidade * Tb![Valor De Custo], 2)
               End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then
               Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If
         Else
            Total = 0
            Custo = 0
         End If
         Tb.MoveNext
      Loop
      Ultimo = IIf(OQue = "Custo", Custo, Total)
   End If
   Set Tb = Nothing
End Function

Private Function UltimoConjunto(OQue As String, Conjunto As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & Conjunto & " AND [Data do Movimento] <= " & D(Dt_Final))
      If Not IsNull(Tb!Estoque) Then UltimoConjunto = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Conjunto] = " & Conjunto & " AND [Data do Movimento] <= " & D(Dt_Final) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
      Do While Not Tb.EOF
         Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)
         If Estoque <> 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               If Custo = 0 Then
                  Custo = Tb![Valor de Custo]
                  Total = Round(Tb!Quantidade * Tb![Valor de Custo], 2)
               Else
                  Custo = Round((Total + Tb!Quantidade * Tb![Valor de Custo]) / Estoque, 4)
                  Total = Round(Total + Tb!Quantidade * Tb![Valor de Custo], 2)
               End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then
               Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If
         Else
            Total = 0
            Custo = 0
         End If
         Tb.MoveNext
      Loop
      UltimoConjunto = IIf(OQue = "Custo", Custo, Total)
   End If
   Set Tb = Nothing
End Function

Private Function UltimoDespesa(OQue As String, Despesa As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesa & " AND [Data do Movimento] <= " & D(Dt_Final))
      If Not IsNull(Tb!Estoque) Then UltimoDespesa = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência da Despesa] = " & Despesa & " AND [Data do Movimento] <= " & D(Dt_Final) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
      Do While Not Tb.EOF
         Estoque = Estoque + Tb!Quantidade * IIf(Tb![Tipo Do Movimento] = 1, -1, 1)
         If Estoque <> 0 Then
            If Tb![Tipo Do Movimento] = 0 Then
               If Custo = 0 Then
                  Custo = Tb![Valor De Custo]
                  Total = Round(Tb!Quantidade * Tb![Valor De Custo], 2)
               Else
                  Custo = Round((Total + Tb!Quantidade * Tb![Valor De Custo]) / Estoque, 4)
                  Total = Round(Total + Tb!Quantidade * Tb![Valor De Custo], 2)
               End If
            ElseIf Tb![Tipo Do Movimento] = 1 Then
               Total = Total - Round(Tb!Quantidade * Custo, 2)
            End If
         Else
            Total = 0
            Custo = 0
         End If
         Tb.MoveNext
      Loop
      UltimoDespesa = IIf(OQue = "Custo", Custo, Total)
   End If
   Set Tb = Nothing
End Function

Private Function FiltroProduto() As String
   FiltroProduto = "Produtos.[Seqüência do Produto] > 0"
   
   If Tipo = 0 Or Tipo = 3 Then
      If Fx_Inicial > 0 Then 'Faixa Inicial
         FiltroProduto = FiltroProduto & " AND Produtos.[Seqüência do Produto] >= " & Fx_Inicial
      End If
      If Fx_Final > 0 Then 'Faixa Final
         FiltroProduto = FiltroProduto & " AND Produtos.[Seqüência do Produto] <= " & Fx_Final
      End If
   Else 'Opa não grava os produtos no arquivo
      FiltroProduto = FiltroProduto & " AND Produtos.[Seqüência do Produto] < 0"
   End If

End Function

Private Function FiltroConjunto() As String
   FiltroConjunto = "Conjuntos.[Seqüência do Conjunto] > 0"
   
   If Tipo = 1 Or Tipo = 3 Then
      If Fx_Inicial > 0 Then 'Faixa Inicial
         FiltroConjunto = FiltroConjunto & " AND Conjuntos.[Seqüência do Conjunto] >= " & Fx_Inicial
      End If
      If Fx_Final > 0 Then 'Faixa Final
         FiltroConjunto = FiltroConjunto & " AND Conjuntos.[Seqüência do Conjunto] <= " & Fx_Final
      End If
   Else 'Opa não grava os conjuntos no arquivo
      FiltroConjunto = FiltroConjunto & " AND Conjuntos.[Seqüência do Conjunto] < 0"
   End If

End Function

Private Function FiltroDespesa() As String
   FiltroDespesa = "Despesas.[Seqüência da Despesa] > 0"
   
   If Tipo = 2 Or Tipo = 3 Then
      If Fx_Inicial > 0 Then 'Faixa Inicial
         FiltroDespesa = FiltroDespesa & " AND Despesas.[Seqüência da Despesa] >= " & Fx_Inicial
      End If
      If Fx_Final > 0 Then 'Faixa Final
         FiltroDespesa = FiltroDespesa & " AND Despesas.[Seqüência da Despesa] <= " & Fx_Final
      End If
   Else 'Opa não grava as despesas no arquivo
      FiltroDespesa = FiltroDespesa & " AND Despesas.[Seqüência da Despesa] < 0"
   End If

End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Fx_Inicial = txtCampo(0).Value
   Fx_Final = txtCampo(1).Value
   Diretorio_Arquivo = txtCampo(2).Value
   Dt_Final = txtCampo(3).Value
   Tipo = Val(labopcPainel0.Caption)
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
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
      vgOk = (Not Vazio(Diretorio_Arquivo))
      vgMsg$ = "Destino do Arquivo não Informado!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Data Final não pode ser Vazia!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel0(3).Value = True
      opcPainel0(3).CtPri.TabStop = False
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
   Ok = (Tipo <> 3)
   Label(2).Enabled = Ok
   Ok = (Tipo <> 3)
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
   Ok = (Tipo <> 3)
   Label(4).Enabled = Ok
   Ok = (Tipo <> 3)
   txtCampo(1).Enabled = (Ok And txtCampo(1).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(0).Visible = (False)
   opcPainel0(0).Visible = (False)
   opcPainel0(1).Visible = (False)
   opcPainel0(2).Visible = (False)
   opcPainel0(3).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
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
End Sub


'evento - quando uma opção for selecionada
Private Sub opcPainel0Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel0(Index).Locked Then
      opcPainel0(Val(labopcPainel0.Caption)).Value = True
   Else
      If Val(labopcPainel0.Caption) <> opcPainel0(Index).BookMark Then
         labopcPainel0.Caption = Str$(opcPainel0(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         ExecutaPreValidacao
         opcPainel0(Index).Change
      End If
   End If
   opcPainel0(0).CtPri.TabStop = False
   opcPainel0(1).CtPri.TabStop = False
   opcPainel0(2).CtPri.TabStop = False
   opcPainel0(3).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel0Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel0(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel0Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel0(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel0Cp_GotFocus(Index As Integer)
   opcPainel0(Index).GotFocus
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel0Cp_LostFocus(Index As Integer)
   opcPainel0(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(29390)
   vgFormID = 1276
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(20895))
   Set botOk.Picture = LoadPicture(LoadGasPicture(20896))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(20897))
   Set lblAjuste = Label(0)
   Set txtDiretorio_Arquivo = txtCampo(2)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(29395)
   botOk.Caption = LoadGasString(29396)
   vgTooltips.AddTool botCancela, 0, LoadGasString(29397)
   botCancela.Caption = LoadGasString(29398)
   Label(0).Caption = LoadGasString(29399)
   Label(1).Caption = LoadGasString(29400)
   Label(2).Caption = LoadGasString(29401)
   Label(3).Caption = LoadGasString(29402)
   Label(4).Caption = LoadGasString(29403)
   Label(5).Caption = LoadGasString(29404)
   Label(6).Caption = LoadGasString(29405)
   opcPainel0(0).Caption = LoadGasString(29406)
   opcPainel0(1).Caption = LoadGasString(29407)
   opcPainel0(2).Caption = LoadGasString(29408)
   opcPainel0(3).Caption = LoadGasString(29409)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   Screen.MousePointer = vbDefault
   vgUltimoTabIndex = -1                          'controla lost focus de campos optativos
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
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 0
   txtCampo(2).Mask = "@x"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_ACAO) = bottxtCampo3(BOT_ACAO)
   Set bottxtCampo3(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(3).DataType = 2
   txtCampo(3).Mask = "99/99/9999"
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set opcPainel0(0).CtPri = opcPainel0Cp(0)
   Set opcPainel0(0).CtFdo = labopcPainel0
   opcPainel0(0).DataType = 6
   opcPainel0(0).BookMark = 0

   Set opcPainel0(1).CtPri = opcPainel0Cp(1)
   Set opcPainel0(1).CtFdo = labopcPainel0
   opcPainel0(1).DataType = 6
   opcPainel0(1).BookMark = 1

   Set opcPainel0(2).CtPri = opcPainel0Cp(2)
   Set opcPainel0(2).CtFdo = labopcPainel0
   opcPainel0(2).DataType = 6
   opcPainel0(2).BookMark = 2

   Set opcPainel0(3).CtPri = opcPainel0Cp(3)
   Set opcPainel0(3).CtFdo = labopcPainel0
   opcPainel0(3).DataType = 6
   opcPainel0(3).BookMark = 3

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
   criaArquivo
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
   Set lblAjuste = Nothing
   Set txtDiretorio_Arquivo = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmk200 = Nothing                          'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o botão for pressionado
Private Sub txtCampo_ButtonClick(Index As Integer, Cancel As Boolean)
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 2
         PegaDir2 Me: txtDiretorio_Arquivo.Text = vaDir
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 2, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(2).botClick Index
   End If
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

