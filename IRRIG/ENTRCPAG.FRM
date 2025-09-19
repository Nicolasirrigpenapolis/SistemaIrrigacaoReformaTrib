Version 5.00
Begin VB.Form frmEntrCPag
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4140
   Left                     =   0
   LinkTopic                =   "EntrCPag"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3720
   ScaleWidth               =   9525
   Top                      =   1000
   Width                    =   9615
   Begin IRRIG.GPainel Painel
      BackColor                =   &H8000000F
      BevelOuter               =   0
      BevelInner               =   0
      BorderWidth              =   1
      BevelWidth               =   1
      BorderStyle              =   2
      Stretch                  =   -1
      Stripes                  =   -1
      SaveGridBars             =   0
      Height                   =   3540
      Left                     =   15
      Width                    =   9345
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   16475
      _extenty                 =   6241
      Index                    =   0 
      Begin VB.Frame Frame
         Height                   =   3060
         Left                     =   105
         Width                    =   9105
         Top                      =   105
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
         Begin VB.Label labtxtCampo0
            Caption                  =   "Seq.:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   120
            Top                      =   195
            Width                    =   375
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &HE0E0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   700
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   1
            Locked                   =   -1
            TabIndex                 =   0
            TabStop                  =   -1
            Height                   =   255
            Left                     =   545
            Width                    =   745
            Top                      =   195
            DataField                =   "Seqüência da Entrada"
            TabStop                  =  0
            Index                    =   0 
            MultiLine                =   -1
         End
         Begin VB.Label labtxtCampo1
            Caption                  =   "Documento*:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   1470
            Top                      =   195
            Width                    =   930
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            MaxLength                =   20
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   1
            TabStop                  =   -1
            Height                   =   255
            Left                     =   2450
            Width                    =   1615
            Top                      =   195
            DataField                =   "Documento"
            Index                    =   1 
         End
         Begin VB.Label labFdo2
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4760
            Top                      =   195
            Width                    =   3910
            Height                   =   255
         End
         Begin VB.Label labtxtCampo2
            Caption                  =   "Geral*:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   4230
            Top                      =   195
            Width                    =   480
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo2
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   8400
            Top                      =   210
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            Alignment                =   0
            TabIndex                 =   2
            TabStop                  =   -1
            Height                   =   225
            Left                     =   4775
            Width                    =   3610
            Top                      =   210
            DataField                =   "Seqüência do Geral"
            Index                    =   2 
         End
         Begin VB.Label labFdo3
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   650
            Top                      =   615
            Width                    =   2290
            Height                   =   255
         End
         Begin VB.Label labtxtCampo3
            Caption                  =   "Grupo:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   120
            Top                      =   615
            Width                    =   480
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo3
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   2670
            Top                      =   630
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            Alignment                =   0
            TabIndex                 =   3
            TabStop                  =   -1
            Height                   =   225
            Left                     =   665
            Width                    =   1990
            Top                      =   630
            DataField                =   "Seqüência Grupo Despesa"
            Index                    =   3 
         End
         Begin VB.Label labFdo4
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   4205
            Top                      =   615
            Width                    =   2275
            Height                   =   255
         End
         Begin VB.Label labtxtCampo4
            Caption                  =   "Sub Grupo:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   3345
            Top                      =   615
            Width                    =   810
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo4
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   6210
            Top                      =   630
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            Alignment                =   0
            TabIndex                 =   4
            TabStop                  =   -1
            Height                   =   225
            Left                     =   4220
            Width                    =   1975
            Top                      =   630
            DataField                =   "Seqüência SubGrupo Despesa"
            Index                    =   4 
         End
         Begin VB.Label labFdo5
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   7640
            Top                      =   615
            Width                    =   1285
            Height                   =   255
         End
         Begin VB.Label labtxtCampo5
            Caption                  =   "Dt. Emissão*:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   6645
            Top                      =   615
            Width                    =   945
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo5
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   8655
            Top                      =   630
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            Alignment                =   0
            TabIndex                 =   5
            TabStop                  =   -1
            Height                   =   225
            Left                     =   7655
            Width                    =   985
            Top                      =   630
            DataField                =   "Data de Emissão"
            Index                    =   5 
         End
         Begin VB.Label labtxtCampo6
            Caption                  =   "Histórico:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   120
            Top                      =   1455
            Width                    =   660
            Height                   =   195
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            BorderStyle              =   1
            Alignment                =   0
            TabIndex                 =   8
            TabStop                  =   -1
            Height                   =   1425
            Left                     =   830
            Width                    =   3325
            Top                      =   1455
            DataField                =   "Histórico"
            Index                    =   6 
            MultiLine                =   -1
            ScrollBars               =   2
         End
         Begin VB.Label labFdo7
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   1085
            Top                      =   1035
            Width                    =   790
            Height                   =   255
         End
         Begin VB.Label labtxtCampo7
            Caption                  =   "Forma Pgto*:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   120
            Top                      =   1035
            Width                    =   915
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo7
            Style                    =   1
            TabStop                  =   0
            Index                    =   2
            Left                     =   1605
            Top                      =   1050
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            Alignment                =   0
            TabIndex                 =   6
            TabStop                  =   -1
            Height                   =   225
            Left                     =   1100
            Width                    =   490
            Top                      =   1050
            DataField                =   "Forma de Pagamento"
            Index                    =   7 
         End
         Begin VB.Label labFdo8
            Appearance               =  0
            BorderStyle              =  1
            BackColor                =  &H80000005
            Left                     =   2795
            Top                      =   1035
            Width                    =   1360
            Height                   =   255
         End
         Begin VB.Label labtxtCampo8
            Caption                  =   "Vr. Total*:"
            BackStyle                =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
               Name                     =   "MS Sans Serif"
               CharSet                  =   0
               Weight                   =   400
               Size                     =   8.25
               Underline                =   0
               Italic                   =   0
               StrikeThrough            =   0
            EndProperty
            ForeColor                =   &H80000008
            Left                     =   2040
            Top                      =   1035
            Width                    =   705
            Height                   =   195
         End
         Begin VB.CommandButton bottxtCampo8
            Style                    =   1
            TabStop                  =   0
            Index                    =   0
            Left                     =   3885
            Top                      =   1050
            Width                    =   255
            Height                   =   225
         End
         Begin VB.TextBox txtCp
            Appearance               =   0
            BackColor                =   &H80000005
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
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
            Alignment                =   1
            TabIndex                 =   7
            TabStop                  =   -1
            Height                   =   225
            Left                     =   2810
            Width                    =   1060
            Top                      =   1050
            DataField                =   "Valor Total"
            Index                    =   8 
            MultiLine                =   -1
         End
         Begin VB.Frame Frame
            Height                   =   1935
            Left                     =   4335
            Width                    =   4590
            Top                      =   945
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
            Begin VB.Label Label
               Appearance               =   0
               BackColor                =   &H80000012
               BackStyle                =   1
               BorderStyle              =   1
               AutoSize                 =   0
               Height                   =   255
               Left                     =   15
               Width                    =   4545
               Top                      =   105
               Alignment                =   2
               BeginProperty Font
                  Name                     =   "Arial"
                  CharSet                  =   0
                  Weight                   =   700
                  Size                     =   9.75
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               ForeColor                =   &HFFFFFF
               Caption                  =   "Parcelamento"
               Index                    =   0 
            End
            Begin IRRIG.GListV Grid
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
                  Name                     =   "MS Sans Serif"
                  CharSet                  =   0
                  Weight                   =   400
                  Size                     =   8.25
                  Underline                =   0
                  Italic                   =   0
                  StrikeThrough            =   0
               EndProperty
               CellTextColor            =   &H80000008
               EditTextColor            =   &H80000008
               FilterBackColor          =   8454143
               LeftBackColor            =   -2147483633
               MaxBackColor             =   -2147483633
               AvgBackColor             =   -2147483633
               MinBackColor             =   -2147483633
               SumBackColor             =   -2147483633
               StatusBackColor          =   -2147483633
               ColSelectBackColor       =   -2147483633
               CellBackColor            =   -2147483643
               EditBackColor            =   8454143
               SelectBackColor          =   -2147483635
               StripesBackColor         =   12648447
               BackColor                =   -2147483643
               CaptionBackColor         =   -2147483633
               ColHeaderBackColor       =   -2147483633
               GridLinesColor           =   14737632
               FilterTextColor          =   -2147483640
               AvgTextColor             =   16512
               MinTextColor             =   255
               MaxTextColor             =   49152
               StatusTextColor          =   -2147483630
               SumTextColor             =   16711680
               ColTextBackColor         =   12582912
               CellTextColor            =   -2147483640
               SelectTextColor          =   -2147483634
               EditTextColor            =   -2147483640
               StripesTextColor         =   -2147483630
               CaptionTextColor         =   -2147483630
               ColHeaderTextColor       =   -2147483630
               TabIndex                 =   9
               TabStop                  =   -1
               Stripes                  =   -1
               SaveGridBars             =   0
               Height                   =   1530
               Left                     =   15
               Width                    =   4545
               Top                      =   375
               Caption                  =   ""
               ShowGridCaption          =   0
               Index                    =   0 
            End
         End
         Begin IRRIG.GBotao Botao
            ButtonStyle              =   0
            JoinSeparators           =   0
            LeftSeparator            =   0
            TopSeparator             =   0
            TabIndex                 =   10
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   8685
            Width                    =   240
            Top                      =   180
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
            TabIndex                 =   11
            TabStop                  =   0
            ButtonType               =   0
            Height                   =   270
            Left                     =   2940
            Width                    =   240
            Top                      =   600
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
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   9240
         Width                    =   45
         Top                      =   3390
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
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   345
         Left                     =   3360
         Width                    =   2595
         Top                      =   3165
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Arial Black"
            CharSet                  =   0
            Weight                   =   900
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &HFF
         Caption                  =   "Informar Parcelas!!!"
         Index                    =   2 
      End
   End
         Begin IRRIG.GListV grdBrowse 
                  Height          =   795
                  Left            =   60
                  TabIndex        =   0
                  Top             =   330
                  Width           =   1575
                  _ExtentX        =   2778
                  _ExtentY        =   1402
                  FullRowSelect   =   0           'False
                  RowHeight       =   225
                  AllowEdit       =   -1          'True
                  AllowInsert     =   -1          'True
                  AllowDelete     =   -1          'True
                  ManualUpdate    =   -1          'True
                  ManualDelete    =   -1          'True
                  NavigationAddMode=   1
                  ShowGridCaption =   0           'False
                  ShowFilterBar   =   -1          'True
                  Caption         =   ""
                  CacheSize       =   100
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "MS Sans Serif"
                           Size            =   8.25
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0  'False
                           Italic          =   0  'False
                           StrikeThrough   =   0  'False
                  EndProperty
         End
End
Attribute VB_name = "frmEntrCPag"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: EntrCPag
'* Função....: Entrada Contas Pagar
'* CopyRight.: (C)2011 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 29/11/2011 09:41:16
'* * * * * * *

Option Explicit
DefInt A-Z

Public vgSituacao As Integer                      'situação de edição que do módulo
Public vgCaracteristica As Integer                'caracteristica do módulo
Public vgTipo As Integer                          'tipo do módulo
Public vgFiltroInicial As String                  'filtro inicial do módulo   
Public vgOrdemInicial As String                   'ordem inicial do módulo
Public vgUltimaOrdem As String                    'última ordenação feita no módulo    
Public vgUltimoFiltro As String                   'último filtro definido no módulo   
Public vgUltimoFiltroComTit As String             'titulo do último filtro definido no módulo
Public vgUltimaOrdemComTit As String              'titulo da última ordenação feita no módulo 
Public vgUltimoTabIndex As Integer                'último campo com foco do módulo
Public vgPriVez As Integer                        'flag de carregamento do módulo  
Public WithEvents vgTb As GRecordSet              'tabela de dados do módulo
Public vgSQL As String                            'expressão SQL que define o módulo
Public vgTemInclusao As Integer                   'flag se tem ou não inclusão no módulo 
Public vgTemExclusao As Integer                   'flag se tem ou não exclusão no módulo 
Public vgTemProcura As Integer                    'flag se tem ou não procura no módulo 
Public vgTemFiltro As Integer                     'flag se tem ou não filtro no módulo
Public vgTemAlteracao As Integer                  'flag se tem ou não alteração no módulo 
Public vgTemAlteracaoGrids As Integer              'flag se tem ou não alteração nos grids
Public vgTemBrowse As Integer                     'flag se tem ou não janela em grade no módulo
Public vgSemVincDados As Integer                  'Flag para definir formulários sem vinculo com dados
Public vgTemCondicoesEsp As Integer               'flag se tem expresão de validação para inclusão/alteração ou exclusão
Public vgEmBrowse As Integer                      'flag se o módulo esta em grade 
Public vgAlterar As Integer                       'flag de Alteracao de registros
Public vgUltAlterar As Integer                    'flag de última situação de "pode alterar"
Public vgIndEmUso As Integer                      'indice atualmente em úso no módulo  
Public vgFiltroEmUso As Integer                   'Indice do Filtro atual em uso 
Public vgIndDefault As String                     'indice default do módulo 
Public vgFormID As Long                           'identificador único para o módulo 
Public vgIdentTab As String                       'nome da tabela principal do módulo 
Public vgFrmImpCons As New frmImpCons             'impressao de consutlas
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFiltroOriginal As String
Dim txtCampo(8) As New FormataCampos              'classe dos campos tipo texto do módulo  
Dim Sequencia_da_Entrada As Long, Documento As String, Sequencia_do_Geral As Long
Dim Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer, Data_de_Emissao As Variant
Dim Historico As String, Forma_de_Pagamento As String, Valor_Total As Double
Dim Numero_de_Parcela As Integer, NomeImp As String, CodigoImp As String
Dim Ajuste As String
Public lblAjuste As Object
Dim Entrada_Contas_Pagar As New GRecordSet, Parcelas_Entrada_Pagar As New GRecordSet

Private Function TotalParcelas(Optional Seq As Integer) As Currency
   Dim Tb As GRecordSet, Total As Currency
   
   Set Tb = vgDb.OpenRecordSet("SELECT Sum([Valor Entrada Pagar]) As Total From [Parcelas Entrada Pagar] Where [Seqüência da Entrada Pagar] = " & Sequencia_da_Entrada & " AND " & IIf(Seq > 0, "[Seqüência Parcela Entr Pagar] = " & Seq, "1=1"))
   
   Total = Tb!Total
   
   TotalParcelas = Total

End Function

Private Function LancaParcela(Sequencia_Parcela_Entr_Pagar As Integer, Sequencia_da_Entrada As Long, Dias_Entrada_Pagar As Integer, _
   Data_Entrada_Pagar As Variant, Valor_Entrada_Pagar As Double) As Boolean
   Dim Manutencao As GRecordSet
      
   On Error GoTo DeuErro
      
   DeletaParcela Entrada_Contas_Pagar![Documento Entrada Pagar], Entrada_Contas_Pagar![Seqüência Geral], Sequencia_Parcela_Entr_Pagar   'Deletando se ja houver
   
   Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas Pagar]")
   
   If Manutencao.RecordCount > 0 Then
      Manutencao.MoveLast: Manutencao.MoveFirst
   End If
   
   With Manutencao
      .AddNew
      ![Seqüência Manutenção Pagar] = SuperPegaSequencial("Manutenção Contas Pagar", "Seqüência Manutenção Pagar")
      ![Documento Manutenção Pagar] = Entrada_Contas_Pagar![Documento Entrada Pagar]
      ![Seqüência da Entrada Pagar] = Entrada_Contas_Pagar![Seqüência da Entrada Pagar]
      ![Parcela Manutenção Pagar] = Sequencia_Parcela_Entr_Pagar
      ![Seqüência Geral] = Entrada_Contas_Pagar![Seqüência Geral]
      ![Seqüência Grupo Despesa] = Entrada_Contas_Pagar![Seqüência Grupo Despesa]
      ![Seqüência SubGrupo Despesa] = Entrada_Contas_Pagar![Seqüência SubGrupo Despesa]
      ![Data de Emissão Manu Pagar] = Entrada_Contas_Pagar![Data de Emissão Entr Pagar]
      ![Histórico Manutenção Pagar] = Entrada_Contas_Pagar![Histórico Entrada Pagar]
      ![Forma Pagamento] = Entrada_Contas_Pagar![Forma Pagamento]
      ![Valor Total Manutenção Pagar] = Entrada_Contas_Pagar![Valor Total Entrada Pagar]
      ![Vencimento Manutenção Pagar] = Data_Entrada_Pagar
      ![Valor da Parcela Manu Pagar] = Valor_Entrada_Pagar
      If Entrada_Contas_Pagar![Forma Pagamento] = "Vista" Then
         ![Valor Pago Manu Pagar] = Valor_Entrada_Pagar
         ![Data Baixa Manu Pagar] = Entrada_Contas_Pagar![Data de Emissão Entr Pagar]
      Else
         ![Valor Restante Manu Pagar] = Valor_Entrada_Pagar
      End If
      .Update
      .BookMark = .LastModified
   End With

   LancaParcela = True
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
  
End Function

Private Function DeletaParcela(Doc As String, SeqGeral As Long, SeqParc As Integer) As Boolean

   On error GoTo DeuErro
   
   vgDb.Execute "Delete From [Manutenção Contas Pagar] " & _
                "Where [Documento Manutenção Pagar] = '" & Doc & _
                "' AND [Seqüência Geral] = " & SeqGeral & " AND [Parcela Manutenção Pagar] = " & SeqParc

   DeletaParcela = True

DeuErro:
   If Err.Number <> 0 Then
      msgBox Err.Description, vbCritical + vbokOnly, vaTitulo
   End If
   
End Function

Private Sub DeletaManutencao()

   On Error GoTo DeuErro
   
   vgDb.Execute "Delete From [Manutenção Contas Pagar] " & _
                "Where [Documento Manutenção Pagar] = '" & Documento & _
                "' AND [Seqüência Geral] = " & Sequencia_do_Geral

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
End Sub

Private Sub AlteraManutencao()
   Dim Tb As GRecordset
   
   Set Tb = vgdb.OpenRecordset("SELECT * FROM [Manutenção Contas Pagar] Where [Seqüência da Entrada Pagar] = " & Entrada_Contas_Pagar![Seqüência da Entrada Pagar])
                              
   If Tb.RecordCount = 0 Then Exit Sub     
   Tb.MoveLast: Tb.MoveFirst
   
   Do While Not Tb.EOF
      With Tb
         ![Documento Manutenção Pagar] = Documento
         ![Seqüência Geral] = Sequencia_do_Geral
         ![Seqüência Grupo Despesa] = Sequencia_Grupo_Despesa
         ![Seqüência SubGrupo Despesa] = Sequencia_SubGrupo_Despesa
         ![Data de Emissão Manu Pagar] = Data_de_Emissao
         ![Histórico Manutenção Pagar] = Historico
         ![Forma Pagamento] = Forma_de_Pagamento
         ![Valor Total Manutenção Pagar] = Valor_Total
         .Update
         .Bookmark = .LastModified   
      End With
      Tb.MoveNext
   Loop
   
   MsgBox "Conta Alterada com Sucesso!!!", vbInformation + vbOkOnly, vaTitulo
   
End Sub

Public Sub LigaDesligaBotoes
   Botao( 0 ).Enabled =    Botao( 0 ).Enabled And Permitido("Geral", ACAO_NAVEGANDO)
   Botao( 1 ).Enabled =    Botao( 1 ).Enabled And Permitido("Grupo da Despesa", ACAO_NAVEGANDO)
End Sub

Public Property Get txtCampoTab(Index As Integer) As FormataCampos   
   Set txtCampoTab = txtCampo(Index)
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   If (vgTb.RecordCount > 0 And vgTb.Eof = False And vgTb.Bof = False) Or vgComOQue = COM_TEXTBOX Then
      If vgComOQue = COM_TEXTBOX Then
         Sequencia_da_Entrada = txtCampo(0).Value
         Documento = txtCampo(1).Value
         Sequencia_do_Geral = txtCampo(2).Value
         Sequencia_Grupo_Despesa = txtCampo(3).Value
         Sequencia_SubGrupo_Despesa = txtCampo(4).Value
         Data_de_Emissao = txtCampo(5).Value
         Historico = txtCampo(6).Value
         Forma_de_Pagamento = txtCampo(7).Value
         Valor_Total = txtCampo(8).Value
         Numero_de_Parcela = Iif(vgSituacao = ACAO_INCLUINDO,0, vgTb![Número de Parcela])
         NomeImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!NomeImp)
         CodigoImp = Iif(vgSituacao = ACAO_INCLUINDO,"", vgTb!CódigoImp)
      Else
         Sequencia_da_Entrada = IIf(IsNull(vgTb![Seqüência da Entrada]), 0, vgTb![Seqüência da Entrada])
         Documento = IIf(IsNull(vgTb!Documento), "", vgTb!Documento)
         Sequencia_do_Geral = IIf(IsNull(vgTb![Seqüência do Geral]), 0, vgTb![Seqüência do Geral])
         Sequencia_Grupo_Despesa = IIf(IsNull(vgTb![Seqüência Grupo Despesa]), 0, vgTb![Seqüência Grupo Despesa])
         Sequencia_SubGrupo_Despesa = IIf(IsNull(vgTb![Seqüência SubGrupo Despesa]), 0, vgTb![Seqüência SubGrupo Despesa])
         Data_de_Emissao = vgTb![Data de Emissão]
         Historico = IIf(IsNull(vgTb!Histórico), "", vgTb!Histórico)
         Forma_de_Pagamento = IIf(IsNull(vgTb![Forma de Pagamento]), "", vgTb![Forma de Pagamento])
         Valor_Total = IIf(IsNull(vgTb![Valor Total]), 0, vgTb![Valor Total])
         Numero_de_Parcela = IIf(IsNull(vgTb![Número de Parcela]), 0, vgTb![Número de Parcela])
         NomeImp = IIf(IsNull(vgTb!NomeImp), "", vgTb!NomeImp)
         CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
      End If
   End If
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'verifica permissões para as condições especiais
'e muda situação de alguns botões
Private Sub AnalisaCondicoes()
   Dim i As Integer
   On Error Resume Next
   If Not mdiIRRIG.ActiveForm Is Nothing Then
      If mdiIRRIG.ActiveForm.Name <> Me.Name And Me.Visible Then Exit Sub
   End If
   With mdiIRRIG
      i = Permitido(vgIdentTab, ACAO_INCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemInclusao = i
      grdBrowse.AllowInsert = i
      .botInclui.Enabled = i
      .Menu_Inclui.Enabled = i
      i = Permitido(vgIdentTab, ACAO_EXCLUINDO)
      If Err Then Err.Clear: i = False
      vgTemExclusao = i
      grdBrowse.AllowDelete = i
      .botExclui.Enabled = i
      .Menu_Exclui.Enabled = i
      i = Permitido(vgIdentTab, ACAO_EDITANDO)
      If Err Then Err.Clear: i = False
      vgTemAlteracao = i
      grdBrowse.AllowEdit = i And vgAlterar
      .Menu_Paltera.Enabled = i
      LigaDesligaControles Me, Not i
   End With
End Sub

'executa processos/validacoes nos campos do arquivo
Public Function Executar(vgOq As String, Optional ByRef vgColumn As Integer) As String
   Dim i As Integer, vgRsError As GRecordSet, vgMsg As String, vgOk As Integer, vgPV As Boolean, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgPV = vgPriVez
   vgColumn = -1
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Not Vazio(Documento))
      vgMsg$ = "Documento Entrada Pagar não pode ser vazio!"
      If Not vgOk Then vgColumn = 2
      If vgOk Then
         vgOk = (Sequencia_do_Geral > 0)
         vgMsg$ = "Seqüência Geral inválido!"
         If Not vgOk Then vgColumn = 3
      End If
      If vgOk Then
         vgOk = ((Not Vazio(Data_de_Emissao)) And (IsDate(Data_de_Emissao) Or Vazio(Data_de_Emissao)))
         vgMsg$ = "Data de Emissão Entr Pagar não pode ser vazio!"
         If Not vgOk Then vgColumn = 6
      End If
      If vgOk Then
         vgOk = (Not Vazio(Forma_de_Pagamento))
         vgMsg$ = "Forma Pagamento não pode ser vazio!"
         If Not vgOk Then vgColumn = 8
      End If
      If vgOk Then
         vgOk = (Valor_Total > 0)
         vgMsg$ = "Valor Total Entrada Pagar inválido!"
         If Not vgOk Then vgColumn = 9
      End If
      If vgOk Then
         vgMsg$ = ""
      ElseIf vgColumn <> -1  And Not vgEmBrowse  Then
         txtCampo(vgColumn - 1).SetFocus
      End If
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      If vgPriVez = False Then
         vgPriVez = True
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).Text = ""
            End If
         Next
         InicializaApelidos COM_TEXTBOX
         PoeRelEFiltroCbo 4
      End If
   ElseIf vgOq = PEGA_DO_ARQUIVO Then
      If vgTb.RecordCount > 0 And vgTb.EOF = False And vgTb.BOF = False Then
         vgPriVez = True
         vgTb.Resync 1             'adAffectCurrent
         InicializaApelidos COM_REGISTRO
         PoeRelEFiltroCbo 4
         For i = 0 To UBound(txtCampo)
            If Len(txtCampo(i).DataField) > 0 Then
               txtCampo(i).SetOriginalValue = True
               txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
            End If
         Next
         If vgSituacao = ACAO_NAVEGANDO Then
            If Me.Name = mdiIRRIG.ActiveForm.Name Then
               If Not ActiveControl Is Nothing Then
                  If TypeOf ActiveControl Is GListV Then
                     If Not ActiveControl.PreEditing Then DoEvents
                  Else
                     DoEvents
                  End If
               End If
            End If
         End If
      Else
         Executar INICIALIZACOES
      End If
      vgPriVez = False
   ElseIf vgOq = TESTA_VAL_RS Then
      vgTb.Resync 1         'adAffectCurrent
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            If vgTb.Fields(txtCampo(i).DataField).Value <> txtCampo(i).OriginalValue Then
               If Len(vgMsg$) = 0 Then
                  vgMsg$ = Caption + "|" + CStr(3600 + Abs(vgEmBrowse)) + "|" + LoadGasString(122)
               End If
               If vgEmBrowse Then
                  Exit For
               Else
                  vgPriVez = True
                  txtCampo(i).SetOriginalValue = True
                  txtCampo(i).Value = vgTb.Fields(txtCampo(i).DataField).Value
                  vgPriVez = False
               End If
            End If
         End If
      Next
   ElseIf vgOq = POE_NO_ARQUIVO Then
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            If Not vgTb.Table.Columns(txtCampo(i).DataField).SeqInterno Then
               If (txtCampo(i).Value & "" <> vgTb.Fields(txtCampo(i).DataField).Value & "") Or _
                        (IsNull(txtCampo(i).Value) Xor IsNull(vgTb.Fields(txtCampo(i).DataField).Value)) Then    'se for diferente do conteúdo atual do RS
                  vgTb.Fields(txtCampo(i).DataField).Value = txtCampo(i).Value
               End If
            End If
         End If
      Next
      Numero_de_Parcela = IIf(IsNull(vgTb![Número de Parcela]), 0, vgTb![Número de Parcela])
      NomeImp = IIf(IsNull(vgTb!NomeImp), "", vgTb!NomeImp)
      CodigoImp = IIf(IsNull(vgTb!CódigoImp), "", vgTb!CódigoImp)
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
      ExecutaVisivel
   ElseIf vgOq = PODE_ALTERAR Then
      vgOk = (vgSituacao = ACAO_INCLUINDO Or vgAlterar)
      For i = 0 To UBound(txtCampo)
         If Len(txtCampo(i).DataField) > 0 Then
            txtCampo(i).Locked = Not (vgOk And txtCampo(i).Editable)
         End If
      Next
   ElseIf vgOq = APOS_EDICAO Then
      On Error GoTo DeuErro
      InicializaApelidos COM_REGISTRO
      If Abs(vgSituacao) = ACAO_EDITANDO Then
         AlteraManutencao
      ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
         DeletaManutencao
      End If
   End If
   Executar = vgMsg$                              'prepara saida da função
   vgPriVez = vgPV
   Exit Function                                  'e cai fora...

DeuErro:
   Select Case Err                                'vamos verificar se deu algum erro

      Case -2147467259
         Resume Next

      Case -2147217885                            'registro foi apagado
         vgPriVez = False
         MoveRegistro Me, REG_FORCAVOLTA          'volta um registro
         PrepBotoes Me, vgSituacao                'acerta icones dos botoes

   End Select
   Executar = Err.Source + "|" + Trim$(str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
   If Err = 3265 Then Executar = Executar & vbCrLf & vbCrLf & txtCampo(i).DataField
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      Set vgRsError = Nothing
   End If
   vgPriVez = vgPV
End Function

Private Sub grdBrowse_DeleteData(ByVal vgItem As Long, vgColumns() As Variant, vgDataDeleted As Boolean, vgErrorMessage As String)
   vgDataDeleted = mdiIRRIG.ExcluiRegistro()
End Sub
   
Private Sub grdBrowse_InitEdit(CancelEdit As Boolean)
   Reposition
End Sub

Private Sub grdBrowse_ItemSelect(ByVal vgItem As Long, vgColumns() As Variant)
   If vgPriVez Or Not grdBrowse.Visible Then Exit Sub
   If vgSituacao = ACAO_NAVEGANDO Then Executar PEGA_DO_ARQUIVO
End Sub

Private Sub grdBrowse_GetColumnFilter(ByVal vgColumn As Integer, vgColumns() As Variant, vgFilter As String)
   If UBound(txtCampo) >= vgColumn - 1 Then
      vgFilter = txtCampo(vgColumn - 1).Filter
   End If
End Sub

   


Private Sub grdBrowse_SaveData(ByVal vgItem As Long, vgColumns() As Variant, vgDataSaved As Boolean, vgColumn As Integer, vgErrorMessage As String)
   mdiIRRIG.SalvaDados vgColumn
   vgDataSaved = (vgSituacao = ACAO_NAVEGANDO)
End Sub
   
Private Sub grdBrowse_StatusChanged(ByVal vgNewStatus As Integer)
   If (vgNewStatus = ACAO_EXCLUINDO And Val(grdBrowse.Recordset.BookMark) >= 0) Then
      Reposition
   End If
   PrepBotoes Me, vgNewStatus                          'acerta icones dos botoes
   mdiIRRIG.RemontaForm                                'remonta dos os form da tela
End Sub

'apresenta popup menu para trabalhar com o grid
Private Sub grdBrowse_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single, ByVal vgCurCol As Integer)
   MostraPopGrid Me, Button
End Sub

'liga/desliga flag de repetição do último reg visualizado
Public Sub LigaDesligaAlterar()
   vgAlterar = Not vgAlterar          
   vgUltAlterar = vgAlterar                            'guarda situação de "pode alterar"
   AnalisaCondicoes                                    'vamos atualizar as condições para inclusão, exclusão, alteração...
   ExecutaVisivel
   PrepBotoes Me, vgSituacao                           'acerta icones dos botoes
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   Dim Ok As Boolean
   If Not Me.ActiveControl Is Nothing Then
      Ok = (Not TypeOf Me.ActiveControl Is GListV)         'se não está em um GRID
   Else
      Ok = True
   End If
   If Not Ok Then
      Ok = (Me.ActiveControl.Status = ACAO_NAVEGANDO And Not Me.ActiveControl.PreEditing) 'e se grid não está em pré-edição, edição nem inclusão
   End If
   If KeyAscii = vbKeyEscape And Ok Then                                                  'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub

'evento - quando o formuário for pintado
Private Sub Form_Paint()
   grdBrowse.Visible = vgEmBrowse                 'AH VB!!...
End Sub

Public Sub CancelGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).CancelEdit
      End If
   Next
End Sub

Public Sub SaveGrids()
   Dim i As Integer
   For i = 0 To Grid.Count - 1
      If Grid(i).Status <> ACAO_NAVEGANDO Then
         Grid(i).SaveEdit
      End If
   Next
End Sub

'prepara botões e o formulário para o novo registro
Public Sub Reposition(Optional ForceRebind As Boolean, Optional LockGrids As Boolean = True)
   Dim i As Integer, x As String, MudouFiltro As Boolean, vgCols() As Variant
   On Error GoTo DeuErro
   If vgPriVez Then Exit Sub
   Set Entrada_Contas_Pagar = vgTb
   If vgSituacao <> ACAO_INCLUINDO And vgSituacao <> ACAO_EDITANDO Then Executar PEGA_DO_ARQUIVO
   If vgSituacao = ACAO_INCLUINDO Or vgTb.EOF Or vgTb.BOF Or (vgSituacao <> ACAO_EXCLUINDO And vgEmBrowse) Then
      Grid(0).CloseRecordset
   Else
      x$ = ExecutaGrid(0, vgCols(), ABRE_TABELA_GRID)
      MudouFiltro = (x$ <> Grid(0).SQLSource)
      If Err = 0 And (ForceRebind Or MudouFiltro) And Grid(0).Status = ACAO_NAVEGANDO Then
         If Len(Grid(0).Recordset.RsSource) > 0 Then
            Grid(0).CloseRecordSet
         End If
         Grid(0).OpenRecordSet x$, CURSOR_TABLE
      End If
   End If
      x$ = ExecutaGrid(0, vgCols(), CONDICOES_ESPECIAIS)
   ExecutaVisivel
   vgTemAlteracaoGrids = Not LockGrids
   Executar PODE_ALTERAR
   If vgEmBrowse And vgSituacao = ACAO_NAVEGANDO And vgFrmImpCons Is Nothing Then grdBrowse.Refresh
DeuErro:
   
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(1).Visible = (False)
   Label(2).Visible = (Parcelas_Entrada_Pagar.RecordCount = 0 AND vgSituacao = ACAO_NAVEGANDO)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   If Len(txtCampo(Index).DataField) > 0 Then LigaFocos Me
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 2 Or Index = 3 Or Index = 4 Or Index = 7 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO Or (Len(txtCampo(Index).PesqSQLExpression) > 0) Then
      On Error Resume Next
      Select Case Index
         Case 4
            PoeRelEFiltroCbo 4
         Case 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
            End If
      End Select
   End If
   txtCampo(Index).GotFocus
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn And vgSituacao <> ACAO_NAVEGANDO Then  'se tela esta em edição e digitou ENTER
      ExecutaVisivel                                               'torna camos visiveis
   End If
   txtCampo(Index).KeyDown KeyCode, Shift
End Sub

'evento - quando qq tecla for digitada no campo
Private Sub txtCp_KeyPress(Index As Integer, KeyAscii As Integer)
   txtCampo(Index).KeyPress KeyAscii
End Sub

'evento - quando o campo perder o foco
Private Sub txtCp_LostFocus(Index As Integer)
   Dim vgPulaBS As Boolean
   vgPulaBS = txtCampo(Index).LostFocus
   If vgSituacao <> ACAO_NAVEGANDO Then           'se tela esta em edição
      InicializaApelidos COM_TEXTBOX              'pega apelidos dos campos
      ExecutaVisivel                              'torna camos visiveis
   End If
   If vgPulaBS Then
      mdiIRRIG.botSalva.SetFocus
   End If
End Sub

'evento - quando o formulário receber o foco
Private Sub Form_Activate()
   If vgPriVez = False Then
      Screen.MousePointer = vbHourglass           'mouse = ampulheta
   Else
      vgPriVez = False
   End If
   PosicionaRegistro frmEntrCPag, "Seqüência da Entrada", seqRegistro
   AtivaForm Me
   
   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   If FormEstaAberto("frmEnviaEmail") Then
      If Not frmEnviaEmail.Visible Then
         UnLoad vgFrmImpCons
         Set vgFrmImpCons = Nothing
         UnLoad frmEnviaEmail
      End If
   End If
   Screen.MousePointer = vbDefault
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(17180)
   vgFormID = 657
   vgIdentTab = "Entrada Contas Pagar"
   vgIndEmUso = 1
   vgFiltroEmUso = -1
   vgIndDefault = "Seqüência da Entrada Pagar"
   vgPriVez = True
   vgTipo = TP_TABELA
   vgTemInclusao = True
   vgTemExclusao = True
   vgTemAlteracao = True
   vgTemProcura = True
   vgTemFiltro = True
   vgTemBrowse = True
   grdBrowse.Tag = 1
   vgAlterar = False
   vgUltAlterar = False
   vgTemCondicoesEsp = False
   vgCaracteristica = F_DADOS
   vgUltimoTabIndex = 9
   vgSituacao = ACAO_NAVEGANDO
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(8685))
   Set Botao(1).Picture = LoadPicture(LoadGasPicture(8686))
   Set lblAjuste = Label(1)
   Set vgTb = New GRecordSet
   If Len(vgFiltroInicial$) > 0 Then
      vgFiltroInicial$ = vgFiltroInicial$ + " And "
   End If
   vgFiltroInicial$ = vgFiltroInicial$ + "[Seqüência da Entrada] > " & 0
   vgFiltroOriginal$ = vgFiltroInicial$
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool txtCampo(0).CtPri, 0, LoadGasString(17185)
   labtxtCampo0.Caption = LoadGasString(17186)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(17187)
   labtxtCampo1.Caption = LoadGasString(17188)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(17189)
   labtxtCampo2.Caption = LoadGasString(17190)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(17191)
   labtxtCampo3.Caption = LoadGasString(17192)
   vgTooltips.AddTool txtCampo(4).CtPri, 0, LoadGasString(17193)
   labtxtCampo4.Caption = LoadGasString(17194)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(17195)
   labtxtCampo5.Caption = LoadGasString(17196)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(17197)
   labtxtCampo6.Caption = LoadGasString(17198)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(17199)
   labtxtCampo7.Caption = LoadGasString(17200)
   vgTooltips.AddTool txtCampo(8).CtPri, 0, LoadGasString(17201)
   labtxtCampo8.Caption = LoadGasString(17202)
   Label(0).Caption = LoadGasString(17203)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(17204)
   vgTooltips.AddTool Botao(1), 0, LoadGasString(17205)
   Label(1).Caption = LoadGasString(17206)
   Label(2).Caption = LoadGasString(17207)
   With Grid(0)
      .RowHeight = 285
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .SpecialPopupDisabled POP_GRID_COLS Or POP_GRID_BARS
      .AllowInsert = Permitido("Parcelas Entrada Pagar", ACAO_INCLUINDO)
      .AllowEdit= Permitido("Parcelas Entrada Pagar", ACAO_EDITANDO)
      .AllowDelete = Permitido("Parcelas Entrada Pagar", ACAO_EXCLUINDO)
      .AddColumn Nothing, , "Pc.", , TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 510
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 615
      .AddColumn Nothing, , "Vencimento", , TP_DATA_HORA, "99/99/9999", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1095
      .AddColumn Nothing, , "Valor da Parcela", , TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1545
   End With
   AjustaTamanho Me
   IniciaFormDados Me
   Set Entrada_Contas_Pagar = vgTb
   vgPriVez = False
   Reposition
   Screen.MousePointer = vbDefault
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "IniciaForm"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub

Public Sub DefineControles()
 On Error GoTo DeuErro
 grdBrowse.AddControlIgnoreFocus mdiIRRIG.botCancela.hwnd           'não deixa o grid tentar gravar automaticamente
 grdBrowse.AddControlIgnoreFocus mdiIRRIG.botSalva.hwnd             'se estiver perdendo o foco para esses botões
   grdBrowse.AllowDelete = True
   grdBrowse.AllowEdit = vgAlterar
   grdBrowse.SpecialPopupDisabled POP_GRID_BARS

   Set txtCampo(0).CtTit = labtxtCampo0
   Set txtCampo(0).CtPri = txtCp(0)
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).Editable = False
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(0).DataField), txtCampo(0)

   Set txtCampo(1).CtTit = labtxtCampo1
   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 0
   txtCampo(1).Mask = "@x"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(1).DataField), txtCampo(1)

   Set txtCampo(2).CtTit = labtxtCampo2
   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "999999"
   txtCampo(2).BoundColumn = "Seqüência do Geral"
   txtCampo(2).ListFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).OrderFields = "Razão Social; Seqüência do Geral"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "Geral"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(2).DataField), txtCampo(2)

   Set txtCampo(3).CtTit = labtxtCampo3
   Set txtCampo(3).CtPri = txtCp(3)
   Set txtCampo(3).CtFdo = labFdo3
   Set txtCampo(3).CtBot(BOT_COMBO) = bottxtCampo3(BOT_COMBO)
   Set bottxtCampo3(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "9999"
   txtCampo(3).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(3).ListFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(3).OrderFields = "Descrição; Seqüência Grupo Despesa"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Grupo da Despesa"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(3).DataField), txtCampo(3)

   Set txtCampo(4).CtTit = labtxtCampo4
   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_COMBO) = bottxtCampo4(BOT_COMBO)
   Set bottxtCampo4(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "9999"
   txtCampo(4).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(4).ListFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(4).OrderFields = "Descrição; Seqüência SubGrupo Despesa"
   txtCampo(4).Relation = ""
   txtCampo(4).Source = "SubGrupo Despesa"
   txtCampo(4).vgfrmGMCale.grdListaG.AutoRebind = True
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(4).DataField), txtCampo(4)

   Set txtCampo(5).CtTit = labtxtCampo5
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
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(5).DataField), txtCampo(5)

   Set txtCampo(7).CtTit = labtxtCampo7
   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 0
   txtCampo(7).ListFields = "Vista|Prazo|Antecipado"
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(7).DataField), txtCampo(7)

   Set txtCampo(8).CtTit = labtxtCampo8
   Set txtCampo(8).CtPri = txtCp(8)
   Set txtCampo(8).CtFdo = labFdo8
   Set txtCampo(8).CtBot(BOT_ACAO) = bottxtCampo8(BOT_ACAO)
   Set bottxtCampo8(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99.999.999,99"
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(8).DataField), txtCampo(8)

   Set txtCampo(6).CtTit = labtxtCampo6
   Set txtCampo(6).CtPri = txtCp(6)
   txtCampo(6).DataType = 4
   txtCampo(6).Mask = ""
   txtCampo(6).BoundColumn = ""
   txtCampo(6).ListFields = ""
   txtCampo(6).OrderFields = ""
   txtCampo(6).Relation = ""
   txtCampo(6).Source = ""
   grdBrowse.AddColumn vgDb.Tables(vgIdentTab).Columns(txtCampo(6).DataField), txtCampo(6)

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub


'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 4
         txtCampo(4).Filter = "[Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ""
   End Select
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And vgBotoesOK Then  'botoeira esta correta?
      AtivaForm Me                                      'entao coloca
   End If
   Cancel = FormPendente(Me)                            've se tem atualizacao pendente
End Sub

'evento - redefinido o tamanho do formulário
Private Sub Form_Resize()
   AjustaPanFundo Me
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   If Not Entrada_Contas_Pagar Is Nothing Then
      Set Entrada_Contas_Pagar = Nothing
   End If
   If Not Parcelas_Entrada_Pagar Is Nothing Then
      Parcelas_Entrada_Pagar.CloseRecordSet
      Set Parcelas_Entrada_Pagar = Nothing
   End If

   'se tiver imprimindo registros em grade, fecha form de selecao/preview
   UnLoad vgFrmImpCons
   Set vgFrmImpCons = Nothing

   'vamos descarregar todos os grids
   For i = 0 To Grid.Count - 1
      Grid(i).Finalize
   Next

   grdBrowse.Finalize                             'descarrega o grid
   Set frmEntrCPag = Nothing                      'libera o segmento de código do form
End Sub

'evento - está mudando a linha selecionada do grid
Private Sub Grid_SkipRecord(Index As Integer, vgColumns() As Variant, ByVal vgBookMark As Variant)
   ExecutaGrid Index, vgColumns(), CONDICOES_ESPECIAIS
End Sub

'evento - após efetuar update do recordset do grid
Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
   GeraLog Me, Grid(Index).Status, Index, False
End Sub

'evento - antes de efetuar o edit do recordset do grid
Private Sub Grid_BeforeEditRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, Grid(Index).Status, Index, True
   ExecutaGrid Index, Grid(Index).GetColumnValues(vgItem), PROCESSOS_INVERSOS, vgItem, 0, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - antes de efetuar o update do recordset do grid
Private Sub Grid_BeforeUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   Parcelas_Entrada_Pagar![Seqüência da Entrada] = Entrada_Contas_Pagar![Seqüência da Entrada]
End Sub

'evento - antes de efetuar o delete no recordset do grid
Private Sub Grid_BeforeDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, True
   ExecutaGrid Index, vgColumns(), EXCLUSOES, vgItem, 0, vgIsValid, 0, vgErrorMessage
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnValue(Index As Integer, ByVal vgItem As Long, ByVal vgCol As Integer, vgColumns() As Variant, vgNewText As Variant)
   Dim RetVal As Variant, NCol As Integer
   RetVal = ExecutaGrid(Index, vgColumns(), CONTEUDODACOLUNA, vgItem, vgCol, , NCol)
   If NCol = -1 Then
      vgNewText = RetVal
   End If
End Sub

'evento - recordset do grid foi mudado
Private Sub Grid_RecordSetChanged(Index As Integer, ByVal vgNewRecordSet As GRecordSet)
   Set Parcelas_Entrada_Pagar = vgNewRecordSet
End Sub

'evento - quer validar dados, está gravando
Private Sub Grid_ValidateData(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   ExecutaGrid Index, vgColumns(), VALIDACOES, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
End Sub

'evento - após a exclusao de um registro no grid filho
Private Sub Grid_AfterDeleteRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
   GeraLog Me, ACAO_EXCLUINDO, Index, False
   ExecutaGrid Index, vgColumns(), APOS_EDICAO, vgItem, vgColumn, vgIsValid, vgColumn, vgErrorMessage
   mdiIRRIG.RemontaForm                                   'vamos atualizar os forms de dados
   Grid(Index).Repaint -1                                 'atualiza dados do grid (registro posicionado) 
End Sub

Private Sub Grid_ControlButtonClick(Index As Integer)
   Grid(Index).ShowFilterBar = Not Grid(Index).ShowFilterBar
End Sub

Private Sub Grid_GotFocus(Index As Integer)
   If vgSituacao <> ACAO_NAVEGANDO And Grid(Index).Status = ACAO_NAVEGANDO Then                 'o formulário pai não está em navegação
      mdiIRRIG.SalvaDados                         'salva o resitro em edição
      If vgSituacao <> ACAO_NAVEGANDO And ActiveControl Is Grid(Index) Then 'se não gravou e ainda está com foco no grid
         FocoNoPriControle Me                                               'vamos colocar foco no primeiro controle do pai
      End If
   End If
End Sub

Private Sub Grid_StatusChanged(Index As Integer, ByVal vgNewStatus As Integer)
   Dim vgTemAltGrdOld As Boolean
   If vgNewStatus <> ACAO_NAVEGANDO Then vgNewStatus = - vgNewStatus
   PrepBotoes Me, vgNewStatus                                     'acerta icones dos botoes
   vgTemAltGrdOld = vgTemAlteracaoGrids
   mdiIRRIG.RemontaForm                                           'remonta dos os form da tela
   If vgSituacao = ACAO_NAVEGANDO Then
      Reposition , Not vgTemAltGrdOld
   End If
End Sub

'inicializações, validações e processos para o grid
Private Function ExecutaGrid(Index As Integer, ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Select Case Index
      Case  0 
         ExecutaGrid = ExecutaGrid0(ColumnValue(), vgOq, vgItem, vgCol, vgIsValid, vgColumn, vgErrorMessage, KeyCodeAscii, Shift)
   End Select
End Function

'inicializações, validações e processos do grid filho
Private Function ExecutaGrid0(ColumnValue() As Variant, ByVal vgOq As Integer, Optional ByVal vgItem As Long, Optional ByVal vgCol As Integer, Optional vgIsValid As Boolean, Optional ByRef vgColumn As Integer, Optional vgErrorMessage As String, Optional KeyCodeAscii As Integer, Optional Shift As Integer) As Variant
   Dim vgRetVal As Variant, vgRsError As GRecordSet, x as String, vgNVez As Integer
   Dim Numero_da_Parcela As Integer, Dias As Integer, Data_de_Vencimento As Variant
   Dim Valor_da_Parcela As Double
   vgPriVez = True
   If vgOq = PREVALIDACOES Then
      vgRetVal = False
   Else
      vgRetVal = ""
   End If
   vgNVez = 0
   On Error GoTo DeuErro
   If vgOq = CONTEUDODACOLUNA Then
      If Grid(0).Status <> ACAO_NAVEGANDO And vgItem = Grid(0).SelectedItem Then
         GoSub IniApDaCol
      Else
         GoSub IniApDaTb
      End If
      On Error Resume Next
      If Err Then Err.Clear
   ElseIf vgOq = CONDICOES_ESPECIAIS Then
      If vgSituacao <> ACAO_INCLUINDO Then
         GoSub IniApDaTb
      On Error Resume Next
         Grid(0).AllowInsert = (TotalParcelas < Entrada_Contas_Pagar![Valor Total])
      End If
      vgRetVal = ""
   ElseIf vgOq = ABRE_TABELA_GRID Then
      On Error Resume Next
      vgRetVal = "SELECT * FROM [Parcelas Entrada Pagar]"
      x$ = "[Seqüência da Entrada] = " & Entrada_Contas_Pagar![Seqüência da Entrada]
      If Err = 0 Then
         If LTrim(vgClausula(EXP_ORDERBY)) = Left(x$, 9) Then
            x$ = Retira(x$, Left(x$, 9), SO_UM)
            vgRetVal = InsereSQL(vgRetVal, EXP_ORDERBY, x)
         Else
            vgRetVal = InsereSQL(vgRetVal, EXP_WHERE, x)
         End If
      Else
         Err.Clear
      End If
   ElseIf vgOq = DEFAULTDASCOLUNAS Then
      GoSub IniApDaCol
      vgRetVal = Null
      Select Case vgCol
         Case 3
            Data_Entrada_Pagar = DateAdd("d", Dias_Entrada_Pagar, Data_de_Emissao)
            If Grid(0).Col = 3 Then
               vgRetVal = Data_Entrada_Pagar
            End If
      End Select
   Else
      If vgOq = VALIDACOES Then
         GoSub IniApDaCol
         vgIsValid = (1 = 1)
         If Not vgIsValid Then vgColumn =  2 
         vgErrorMessage$ = "Dias Entrada Pagar inválido!"
         If Not vgIsValid And Len(vgErrorMessage$) = 0 Then vgErrorMessage$ = "Err"
      ElseIf vgOq = APOS_EDICAO Then
         On Error GoTo DeuErro
         GoSub IniApDaCol
         If Abs(vgSituacao) = ACAO_INCLUINDO Then
            LancaParcela Numero_da_Parcela, Sequencia_da_Entrada, Dias, Data_de_Vencimento, Valor_da_Parcela 
         ElseIf Abs(vgSituacao) = ACAO_EDITANDO Then
            LancaParcela Numero_da_Parcela, Sequencia_da_Entrada, Dias, Data_de_Vencimento, Valor_da_Parcela 
         ElseIf Abs(vgSituacao) = ACAO_EXCLUINDO Then
            DeletaParcela Entrada_Contas_Pagar![Documento Entrada Pagar], Entrada_Contas_Pagar![Seqüência Geral] , Sequencia_Parcela_Entr_Pagar
         End If
      End If
   End If
   GoTo FimDaSub
   Exit Function

IniApDaCol:
   On Error Resume Next
   Sequencia_Parcela_Entr_Pagar = ColumnValue(1)
   Dias_Entrada_Pagar = ColumnValue(2)
   Data_Entrada_Pagar = ColumnValue(3)
   Valor_Entrada_Pagar = ColumnValue(4)
   If Grid(0).Status <> ACAO_INCLUINDO Then
      If Parcelas_Entrada_Pagar.Eof = False And Parcelas_Entrada_Pagar.BOF = False And Parcelas_Entrada_Pagar.RecordCount > 0 Then
         Numero_da_Parcela = Parcelas_Entrada_Pagar![Número da Parcela]
         Dias = Parcelas_Entrada_Pagar!Dias
         Data_de_Vencimento = Parcelas_Entrada_Pagar![Data de Vencimento]
         Valor_da_Parcela = Parcelas_Entrada_Pagar![Valor da Parcela]
      End If
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

IniApDaTb:
   On Error Resume Next
   If Parcelas_Entrada_Pagar.Eof = False And Parcelas_Entrada_Pagar.BOF = False And Parcelas_Entrada_Pagar.RecordCount > 0 Then
      Numero_da_Parcela = Parcelas_Entrada_Pagar![Número da Parcela]
      Dias = Parcelas_Entrada_Pagar!Dias
      Data_de_Vencimento = Parcelas_Entrada_Pagar![Data de Vencimento]
      Valor_da_Parcela = Parcelas_Entrada_Pagar![Valor da Parcela]
   End If
   If Err Then Err.Clear
   On Error GoTo DeuErro
   Return

DeuErro:
   If vgOq = CONTEUDODACOLUNA Or vgOq = DEFAULTDASCOLUNAS Or vgOq < 0 Then
      vgRetVal = Null
   Else
      vgErrorMessage$ = Err.Source + "|" + Trim$(Str$(Err)) + "-" + Error$
      vgIsValid = False
   End If
   If Not vgRsError Is Nothing Then
      vgRsError.CancelUpdate
      vgErrorMessage$ = vgRsError.Table & "=>" & vgErrorMessage$
      Set vgRsError = Nothing
   End If
   Resume ResumeErro

ResumeErro:
   On Error Resume Next

FimDaSub:
   ExecutaGrid0 = vgRetVal
   vgPriVez = False
End Function

'evento - pega o valor inicial das colunas do grid
Private Sub Grid_GetColumnDefaultValue(Index As Integer, ByVal vgCol As Integer, vgColumns() As Variant, ByRef vgDefaultValue As Variant)
   vgDefaultValue = ExecutaGrid(Index, vgColumns(), DEFAULTDASCOLUNAS, , vgCol)
End Sub

'evento - quer pegar valores para cada célula
Private Sub Grid_GetColumnLocked(Index As Integer, ByVal vgRow As Long, ByVal vgCol As Long, vgColumns() As Variant, ByRef FormField As FormataCampos, ByRef vgLocked As Boolean)
   vgLocked = ExecutaGrid(Index, vgColumns(), PREVALIDACOES, , vgCol)
End Sub

'evento - quando o botão for pressionado
Private Sub Botao_Click(Index As Integer)
   Dim Cancel As Boolean, hMenu As Long, pt As POINTAPI
   If vgPriVez Then Exit Sub
   Select Case Index
      Case 0
         seqRegistro = Sequencia_do_Geral 
         mdiIRRIG.MGeral
      Case 1
         seqRegistro = Sequencia_Grupo_Despesa 
         mdiIRRIG.MGDespesa
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo3_Click(Index As Integer)
   txtCampo(3).SetFocus
   DoEvents
   txtCampo(3).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo4_Click(Index As Integer)
   txtCampo(4).SetFocus
   DoEvents
   txtCampo(4).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo5_Click(Index As Integer)
   txtCampo(5).SetFocus
   DoEvents
   txtCampo(5).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo8_Click(Index As Integer)
   txtCampo(8).SetFocus
   DoEvents
   txtCampo(8).botClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub


