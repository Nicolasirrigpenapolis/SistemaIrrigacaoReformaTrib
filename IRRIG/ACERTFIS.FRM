VERSION 5.00
Begin VB.Form frmAcertFis
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3495
   Left                     =   1710
   LinkTopic                =   "AcertFis"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3060
   ScaleWidth               =   8175
   Top                      =   3655
   Width                    =   8265
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
      Height                   =   2895
      Left                     =   15
      Width                    =   7995
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   14095
      _extenty                 =   5103
      Index                    =   0 
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   7440
         Width                    =   240
         Top                      =   1665
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
         TabIndex                 =   3
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   7440
         Width                    =   240
         Top                      =   1665
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
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1035
         Top                      =   1665
         Width                    =   6360
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   7125
         Top                      =   1680
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6870
         Top                      =   1680
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
         Alignment                =   1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1050
         Width                    =   5805
         Top                      =   1680
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1035
         Top                      =   1665
         Width                    =   6360
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   7125
         Top                      =   1680
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6870
         Top                      =   1680
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
         Alignment                =   1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1050
         Width                    =   5805
         Top                      =   1680
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   150
         Width                    =   750
         Top                      =   1695
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
         Caption                  =   "Produto:"
         Index                    =   0 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1035
         Top                      =   1665
         Width                    =   6360
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   7125
         Top                      =   1680
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6870
         Top                      =   1680
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
         Alignment                =   1
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1050
         Width                    =   5805
         Top                      =   1680
         Index                    =   2 
      End
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
         Width                    =   3615
         Top                      =   420
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
         Caption                  =   "Acerto no Estoque"
         Index                    =   1 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   6
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   7440
         Width                    =   240
         Top                      =   1665
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
         Index                    =   2 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Locked                   =   -1
         TabIndex                 =   7
         TabStop                  =   0
         Height                   =   300
         Left                     =   1035
         Width                    =   945
         Top                      =   2130
         TabStop                  =  0
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
         Left                     =   165
         Width                    =   795
         Top                      =   2160
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
         Caption                  =   "Estoque:"
         Index                    =   2 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   8
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   4680
         Width                    =   1500
         Top                      =   2130
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
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   6180
         Width                    =   1500
         Top                      =   2130
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
      Begin IRRIG.GPainel Painel
         BackColor                =   &H8000000F
         BevelOuter               =   0
         BevelInner               =   0
         BorderWidth              =   0
         BevelWidth               =   0
         BorderStyle              =   0
         Stretch                  =   -1
         Stripes                  =   0
         SaveGridBars             =   0
         Height                   =   240
         Left                     =   3255
         Width                    =   4170
         Top                      =   90
         TabStop                  =  0
         _extentx                 =   7351
         _extenty                 =   423
         Index                    =   1 
         Begin             VB.Label labopcPainel1
            BorderStyle              =   1
            Height                   =   120
            Left                     =   1020
            Top                      =   180
            Visible                  =   0
            Width                    =   240
            End
         Begin VB.OptionButton opcPainel1Cp
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
            TabIndex                 =   10
            TabStop                  =   0
            Height                   =   240
            Left                     =   0
            Width                    =   1260
            Top                      =   0
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
            Caption                  =   "1 - Produto"
            Index                    =   0 
         End
         Begin VB.OptionButton opcPainel1Cp
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
            TabIndex                 =   11
            TabStop                  =   0
            Height                   =   240
            Left                     =   1335
            Width                    =   1350
            Top                      =   0
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
            Caption                  =   "2 - Conjunto"
            Index                    =   1 
         End
         Begin VB.OptionButton opcPainel1Cp
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
            TabIndex                 =   12
            TabStop                  =   0
            Height                   =   240
            Left                     =   2760
            Width                    =   1395
            Top                      =   0
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
            Caption                  =   "3 - Despesa"
            Index                    =   2 
         End
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   7755
         Width                    =   45
         Top                      =   2505
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
         Left                     =   2055
         Width                    =   780
         Top                      =   2160
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
         Caption                  =   "Contábil:"
         Index                    =   4 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &HE0E0E0
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
         Locked                   =   -1
         TabIndex                 =   13
         TabStop                  =   0
         Height                   =   300
         Left                     =   2910
         Width                    =   945
         Top                      =   2130
         TabStop                  =  0
         Index                    =   4 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1695
         Width                    =   1215
         Top                      =   1035
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
         Caption                  =   "Dt. Contagem"
         Index                    =   5 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3015
         Top                      =   1035
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4140
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
         ForeColor                =   &H80000008
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3030
         Width                    =   1095
         Top                      =   1050
         Index                    =   5 
      End
   End
End
Attribute VB_name = "frmAcertFis"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: AcertFis
'* Função....: Acerto Estoque Fisico / Contabilidade
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:03
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

Dim txtCampo(5) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim opcPainel1(2) As New FormataCampos
Dim Despesa As Double, Produto As Double, Conjunto As Double
Dim Tipo As Integer, Ajuste As String, Dt_Inicial As Variant
Public txtDespesa As Object, txtProduto As Object, txtConjunto As Object
Public optTipo1 As Object, optTipo2 As Object, optTipo3 As Object
Public lblAjuste As Object

Private ProdutoAux As New GRecordset
Private ConjuntoAux As New GRecordset
Private DespesaAux As New GRecordset

Private Sub ProcessaEstoque()
   Dim Sequencia As Long, ItensAdd() As Variant, ItensDel() As Variant, ItensAux() As Variant, Qtde As Double, i As Integer, y As Integer
   Dim Mvto As GRecordSet, ProdutosMvto As GRecordSet, ConjuntosMvto As GRecordSet, DespesasMvto As GRecordSet, Tb As GRecordSet
   Dim QtdeAux As Double, BxEstoque As New GRecordSet
   
   On Error GoTo DeuErro
   
   If MsgBox("Esse Processo irá Acertar o Estoque da Contabilidade com o do Fisíco." & vbCrLf & _
             "Deseja Continuar?", vbQuestion + vbYesNo, vaTitulo) = vbNo Then Exit Sub
             
   Screen.MousePointer = vbHourglass
   
   If Produto > 0 Then 'Individual
      
      'Vamos verificar de onde veio
      If Tipo = 0 Then 'Produtos
         Sequencia = Produto
         Qtde = ProdutoAux![Quantidade Fisica] - Ultimo("Qtde", Sequencia)'ProdutoAux![Quantidade Contábil]
      End If
      
      If Qtde > 0 Then
         ReDim ItensAdd(1, 0) As Variant
         ItensAdd(0, 0) = Sequencia: ItensAdd(1, 0) = Qtde
      ElseIf Qtde < 0 Then
         ReDim ItensDel(1, 0) As Variant
         ItensDel(0, 0) = Sequencia: ItensDel(1, 0) = Qtde
      Else 'Cai fora mané
         MsgBox "Nenhum Registro para Alterar.", vbExclamation + vbOKOnly, vaTitulo
         Screen.MousePointer = vbDefault
         Exit Sub
      End If
      
   Else 'Todos com Diferença
   
      i = 0 'Zerando o Contador do ItensAdd
      y = 0 'Zerando o Contador do ItensDel
      If Tipo = 0 Then 'Produtos
         Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Produto] Seq, [Quantidade Fisica] FROM Produtos WHERE [Quantidade Fisica] <> [Quantidade Contábil] AND [Seqüência do Produto] > 0 AND Industrialização = 0")
         If Tb.RecordCount > 0 Then
            Do While Not Tb.EOF
               QtdeAux = (Tb![Quantidade Fisica] - Ultimo("Qtde", Tb!Seq)) 
               If QtdeAux > 0 Then
                  ReDim Preserve ItensAdd(1, i)
                  ItensAdd(0, i) = Tb!Seq: ItensAdd(1, i) = QtdeAux
                  i = i + 1
               Else
                  ReDim Preserve ItensDel(1, y)
                  ItensDel(0, y) = Tb!Seq: ItensDel(1, y) = QtdeAux
                  y = y + 1
               End If
               Tb.MoveNext
            Loop
         Else
            MsgBox "Nenhum Registro para Alterar.", vbExclamation + vbOKOnly, vaTitulo
            Screen.MousePointer = vbDefault
            Exit Sub
         End If
      End If   
   End If
      
   'Adicionando Registro(s) no Movimento do Estoque
   Set Mvto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Movimento Contábil Novo]")
   
   If MatrizInicializada(ItensAdd()) Then 'Entrada
      With Mvto
         .AddNew
         ![Tipo Do Movimento] = 0 'Entrada
         !Documento = "Acerto Cont."
         ![Data Do Movimento] = Dt_Inicial 
         !Observação = "Acerto no Estoque da Contabilidade com o Estoque Fisico."
         .Update
      End With
      
      ItensAux = ItensAdd 'Vamos Utilizar a Matriz Auxiliar
      GoSub AddItens 'Adicionando Itens do Movimento do Estoque
   End If
         
   If MatrizInicializada(ItensDel()) Then 'Saída
      With Mvto
         .AddNew
         ![Tipo Do Movimento] = 1 'Saída
         !Documento = "Acerto Cont."
         ![Data Do Movimento] = Dt_Inicial 
         !Observação = "Acerto no Estoque da Contabilidade com o Estoque Fisico."
         .Update
      End With
      
      ItensAux = ItensDel 'Vamos Utilizar a Matriz Auxiliar
      GoSub AddItens 'Adicionando Itens do Movimento do Estoque
   End If
   
   GoTo Fim 'Encaminhando para o Processo
   
AddItens:
   If Tipo = 0 Then 'Produtos
      Set ProdutosMvto = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Produtos Mvto Contábil Novo]")
      For i = 0 To UBound(ItensAux, 2) 'Matriz Auxiliar para iterarmos
         With ProdutosMvto
            .AddNew
            ![Seqüência Do Movimento] = Mvto![Seqüência Do Movimento]
            ![Seqüência Do Produto] = ItensAux(0, i) 'Sequencia
            !Quantidade = Abs(ItensAux(1, i)) 'Quantidade
            ![Valor de Custo] = Ultimo("Custo", ![Seqüência Do Produto])
            .Update
         End With
         Set BxEstoque = vgDb.OpenRecordSet("SELECT TOP 1 * FROM [Baixa do Estoque Contábil]")
         
         With BxEstoque
           .AddNew
              ![Seqüência Do Movimento] = Mvto![Seqüência Do Movimento]
                '![Seqüência Do Item 2] = SeqProduto
              ![Tipo Do Movimento] =    Mvto![Tipo Do Movimento] 
              ![Data Do Movimento] = Dt_Inicial 
              !Documento = "Acerto"
              ![Tipo Do Produto] = 0
              '![Seqüência Do Geral] = B![Seqüência Do Geral]
              !Observação = "Acerto Contabil"
              !Estoque = "P"
              ![Seqüência Do Produto] = ProdutosMvto![Seqüência Do Produto] 
              !Quantidade = ProdutosMvto!Quantidade
              ![Valor de Custo] = ProdutosMvto![Valor de Custo] 
           .Update
           .BookMark = .LastModified
           End With  
      Next
   End If
   
   Return
   
Fim:
   MegaEstoqueContabil 0, 0 'Produtos
   'AtualizaEstoque 2, 0 'Conjuntos
   'AtualizaEstoque 3, 0 'Despesas
   
   MostraFormulas
   
   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
      
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   Screen.MousePointer = vbDefault

End Sub

Public Function MatrizInicializada(Matriz() As Variant) As Boolean

  Dim RMatriz As Long

  On Error Resume Next

  RMatriz = UBound(Matriz)
  MatrizInicializada = (Err.Number = 0)

End Function

Private Function Ultimo(OQue As String, Produto As Long) As Currency
   Dim Tb As New GRecordSet, Custo As Currency, Total As Currency, Estoque As Double
   If OQue = "Qtde" Then
      Set Tb = vgDb.OpenRecordSet("SELECT SUM(Quantidade * CASE WHEN [Tipo do Movimento] = 1 THEN -1 ELSE 1 END) AS Estoque FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto & " AND [Data do Movimento] <= " & D(Dt_Inicial))
      If Not IsNull(Tb!Estoque) Then Ultimo = Tb!Estoque
   ElseIf OQue = "Custo" Or OQue = "Total" Then
      Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa do Estoque Contábil] WHERE [Seqüência do Produto] = " & Produto & " AND [Data do Movimento] <= " & D(Dt_Inicial) & " ORDER BY [Data do Movimento], [Tipo do Movimento], [Seqüência da Baixa]")
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

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Despesa = txtCampo(0).Value
   Produto = txtCampo(1).Value
   Conjunto = txtCampo(2).Value
   Tipo = Val(labopcPainel1.Caption)
   Dt_Inicial = txtCampo(5).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "[Seqüência da Despesa] > " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT Despesas.[Seqüência da Despesa], Despesas.Descrição, Despesas.[Quantidade no Estoque] FROM Despesas WHERE (Despesas.[Seqüência da Despesa] > " + CStr(0) + ")"
      Case 1
         txtCampo(1).Filter = "[Seqüência do Produto] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Produtos.[Seqüência do Produto], Produtos.Descrição, Produtos.[Quantidade no Estoque], Produtos.[Valor Total] FROM Produtos WHERE (Produtos.[Seqüência do Produto] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "[Seqüência do Conjunto] > " & 0 & ""
                           txtCampo(2).PesqSQLExpression = "SELECT Conjuntos.[Seqüência do Conjunto], Conjuntos.Descrição, Conjuntos.[Quantidade no Estoque], Conjuntos.[Valor Total] FROM Conjuntos WHERE (Conjuntos.[Seqüência do Conjunto] > " + CStr(0) + ")"
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
      vgOk = (Not Vazio(Dt_Inicial))
      vgMsg$ = "Data da Contagem não pode ser Vazia!"
      If Not vgOk Then txtCampo(5).SetFocus
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      opcPainel1(0).Value = True
      opcPainel1(0).CtPri.TabStop = False
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

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(3).Value = IIf(Tipo = 0, ProdutoAux![Quantidade Fisica], IIf(Tipo = 1, ConjuntoAux![Quantidade no Estoque], DespesaAux![Quantidade no Estoque]))
   If Err Then Err = 0: txtCampo(3).Text = ""
   txtCampo(4).Value = IIf(Tipo = 0, ProdutoAux![Quantidade Contábil], IIf(Tipo = 1, ConjuntoAux![Quantidade Contábil], DespesaAux![Quantidade Contábil]))
   If Err Then Err = 0: txtCampo(4).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Botao(0).Visible = (Tipo = 1)
   Botao(1).Visible = (Tipo = 2)
   txtCampo(0).Visible = (Tipo = 2)
   txtCampo(1).Visible = (Tipo = 0)
   Label(0).Visible = (Tipo = 0)
   txtCampo(2).Visible = (Tipo = 1)
   Botao(2).Visible = (Tipo = 0)
   Painel(1).Visible = (False)
   opcPainel1(1).Visible = (False)
   opcPainel1(2).Visible = (False)
   Label(3).Visible = (False)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Then
      ExecutaVisivel
      MostraFormulas
   End If
   Select Case Index
      Case 0
         TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Despesa, DespesaAux: MostraFormulas
      Case 1
         TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Produto, ProdutoAux: MostraFormulas
      Case 2
         TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Conjunto, ConjuntoAux
   End Select
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
      End Select
   Select Case Index
      Case 0
         TbAuxiliar "Despesas", "[Seqüência da Despesa] = " & Despesa, DespesaAux: MostraFormulas
      Case 1
         TbAuxiliar "Produtos", "[Seqüência do Produto] = " & Produto, ProdutoAux: MostraFormulas
      Case 2
         TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = " & Conjunto, ConjuntoAux
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
   MostraFormulas                                 'mostra formulas na janela
   ExecutaVisivel                                 'torna camos visiveis
End Sub


'evento - quando uma opção for selecionada
Private Sub opcPainel1Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel1(Index).Locked Then
      opcPainel1(Val(labopcPainel1.Caption)).Value = True
   Else
      If Val(labopcPainel1.Caption) <> opcPainel1(Index).BookMark Then
         labopcPainel1.Caption = Str$(opcPainel1(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaVisivel
         MostraFormulas
         opcPainel1(Index).Change
      End If
   End If
   opcPainel1(0).CtPri.TabStop = False
   opcPainel1(1).CtPri.TabStop = False
   opcPainel1(2).CtPri.TabStop = False
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyPress(Index As Integer, KeyAscii As Integer)
   opcPainel1(Index).KeyPress KeyAscii
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub opcPainel1Cp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   opcPainel1(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando o campo receber o foco
Private Sub opcPainel1Cp_GotFocus(Index As Integer)
   opcPainel1(Index).GotFocus
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
         Case 2
            PoeRelEFiltroCbo 2
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel1Cp_LostFocus(Index As Integer)
   opcPainel1(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(127840)
   vgFormID = 1282
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(119345))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(119346))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(119347))
   Set Botao(2).Picture = LoadPicture(LoadGasPicture(119348))
   Set botOk.Picture = LoadPicture(LoadGasPicture(119349))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(119350))
   Set txtDespesa = txtCampo(0)
   Set txtProduto = txtCampo(1)
   Set txtConjunto = txtCampo(2)
   Set optTipo1 = opcPainel1(0)
   Set optTipo2 = opcPainel1(1)
   Set optTipo3 = opcPainel1(2)
   Set lblAjuste = Label(3)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool Botao(0), 0, LoadGasString(127845)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(127846)
   Label(0).Caption = LoadGasString(127847)
   Label(1).Caption = LoadGasString(127848)
   vgTooltips.AddTool Botao(2), 0, LoadGasString(127849)
   Label(2).Caption = LoadGasString(127850)
   vgTooltips.AddTool botOk, 0, LoadGasString(127851)
   botOk.Caption = LoadGasString(127852)
   vgTooltips.AddTool botCancela, 0, LoadGasString(127853)
   botCancela.Caption = LoadGasString(127854)
   opcPainel1(0).Caption = LoadGasString(127855)
   opcPainel1(1).Caption = LoadGasString(127856)
   opcPainel1(2).Caption = LoadGasString(127857)
   Label(3).Caption = LoadGasString(127858)
   Label(4).Caption = LoadGasString(127859)
   Label(5).Caption = LoadGasString(127860)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   MostraFormulas
   TbAuxiliar "Conjuntos", "[Seqüência do Conjunto] = 0", ConjuntoAux: TbAuxiliar "Produtos", "[Seqüência do Produto] = 0", ProdutoAux: TbAuxiliar "Despesas", "[Seqüência da Despesa] = 0", DespesaAux
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

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_ACAO) = bottxtCampo5(BOT_ACAO)
   Set bottxtCampo5(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(5).DataType = 2
   txtCampo(5).Mask = "99/99/9999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_LISTA) = bottxtCampo0(BOT_LISTA)
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   bottxtCampo0(BOT_LISTA).Caption = "P"
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).PesqModoAbertura =  2 
   txtCampo(0).PesqFieldCapture = "Despesas.[Seqüência da Despesa]"
   txtCampo(0).BoundColumn = "Seqüência da Despesa"
   txtCampo(0).ListFields = "Seqüência da Despesa; Descrição"
   txtCampo(0).OrderFields = "Seqüência da Despesa; Descrição"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Despesas"
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
   txtCampo(2).PesqFieldCapture = "Conjuntos.[Seqüência do Conjunto]"
   txtCampo(2).BoundColumn = "Seqüência do Conjunto"
   txtCampo(2).ListFields = "Seqüência do Conjunto; Descrição"
   txtCampo(2).OrderFields = "Seqüência do Conjunto; Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Conjuntos"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "9999,999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = ""
   txtCampo(3).ListFields = ""
   txtCampo(3).OrderFields = ""
   txtCampo(3).Relation = ""
   txtCampo(3).Source = ""

   Set opcPainel1(0).CtPri = opcPainel1Cp(0)
   Set opcPainel1(0).CtFdo = labopcPainel1
   opcPainel1(0).DataType = 6
   opcPainel1(0).BookMark = 0

   Set opcPainel1(1).CtPri = opcPainel1Cp(1)
   Set opcPainel1(1).CtFdo = labopcPainel1
   opcPainel1(1).DataType = 6
   opcPainel1(1).BookMark = 1

   Set opcPainel1(2).CtPri = opcPainel1Cp(2)
   Set opcPainel1(2).CtFdo = labopcPainel1
   opcPainel1(2).DataType = 6
   opcPainel1(2).BookMark = 2

   Set txtCampo(4).CtPri = txtCp(4)
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "9999,999"
   txtCampo(4).Editable = False
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

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
   ProcessaEstoque
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
   Set txtDespesa = Nothing
   Set txtProduto = Nothing
   Set txtConjunto = Nothing
   Set optTipo1 = Nothing
   Set optTipo2 = Nothing
   Set optTipo3 = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmAcertFis = Nothing                      'libera o segmento de código do form
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
         seqRegistro = Conjunto 
         mdiIRRIG.MConjunto
      Case 1
         seqRegistro = Despesa 
         mdiIRRIG.MDespesas
      Case 2
         seqRegistro = Produto 
         mdiIRRIG.MProdutos
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
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

