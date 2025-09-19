VERSION 5.00
Begin VB.Form frmAltGrupo
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5400
   Left                     =   5460
   LinkTopic                =   "AltGrupo"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4965
   ScaleWidth               =   6045
   Top                      =   2290
   Width                    =   6135
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
      Height                   =   4785
      Left                     =   15
      Width                    =   5865
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10339
      _extenty                 =   8435
      Index                    =   0 
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   180
         Top                      =   365
         Width                    =   1260
         Height                   =   295
      End
      Begin VB.Label labtxtCampo0
         Caption                  =   "Seq Baixa"
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
         Left                     =   180
         Top                      =   120
         Width                    =   720
         Height                   =   195
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1170
         Top                      =   380
         Width                    =   255
         Height                   =   265
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   265
         Left                     =   195
         Width                    =   960
         Top                      =   380
         Index                    =   0 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   195
         Top                      =   930
         Width                    =   5445
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5370
         Top                      =   945
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5115
         Top                      =   945
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   210
         Width                    =   4890
         Top                      =   945
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   555
         Top                      =   690
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
         Caption                  =   "Grupo"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   360
         Top                      =   1290
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
         Caption                  =   "Sub"
         Index                    =   1 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   195
         Top                      =   1500
         Width                    =   5445
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5370
         Top                      =   1515
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
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   210
         Width                    =   5145
         Top                      =   1515
         Index                    =   2 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   7
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   300
         Left                     =   4395
         Width                    =   1245
         Top                      =   3720
         CaptionAlign             =   4
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
         Caption                  =   "Prossegue"
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   10
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   345
         Left                     =   2940
         Width                    =   1320
         Top                      =   6840
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "MS Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   9.75
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000012
         Caption                  =   "Classificar"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   840
         Top                      =   5985
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   2 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   195
         Top                      =   6255
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   1320
         Top                      =   6270
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   270
         Left                     =   210
         Width                    =   1095
         Top                      =   6270
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1680
         Width                    =   765
         Top                      =   5985
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
         Index                    =   3 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   1680
         Top                      =   6255
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2805
         Top                      =   6270
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
         TabIndex                 =   9
         TabStop                  =   -1
         Height                   =   270
         Left                     =   1695
         Width                    =   1095
         Top                      =   6270
         Index                    =   4 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   5820
         Width                    =   45
         Top                      =   4740
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
         Index                    =   4 
      End
      Begin VB.TextBox txtCp
         Appearance               =   0
         BackColor                =   &H80000005
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
         Alignment                =   1
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   300
         Left                     =   1485
         Width                    =   885
         Top                      =   360
         Index                    =   5 
         MultiLine                =   -1
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   270
         Left                     =   3435
         Width                    =   2100
         Top                      =   75
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Courier New"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &HFF
         Caption                  =   "Gerou Contabíl"
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   630
         Top                      =   2385
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
         Caption                  =   "Banco:"
         Index                    =   6 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   195
         Top                      =   2595
         Width                    =   3585
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   3510
         Top                      =   2610
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   3255
         Top                      =   2610
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
         TabIndex                 =   5
         TabStop                  =   -1
         Height                   =   270
         Left                     =   210
         Width                    =   3030
         Top                      =   2610
         Index                    =   6 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   3825
         Width                    =   405
         Top                      =   2385
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
         Caption                  =   "C.C.:"
         Index                    =   7 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3825
         Top                      =   2595
         Width                    =   1815
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   5370
         Top                      =   2610
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   5115
         Top                      =   2610
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3840
         Width                    =   1260
         Top                      =   2610
         Index                    =   7 
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
         Alignment                =   0
         Locked                   =   -1
         TabIndex                 =   11
         TabStop                  =   0
         Height                   =   300
         Left                     =   195
         Width                    =   5430
         Top                      =   3195
         TabStop                  =  0
         Index                    =   8 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   495
         Top                      =   2955
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
         Caption                  =   "Geral"
         Index                    =   8 
      End
      Begin VB.Label labFdo9
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   195
         Top                      =   2055
         Width                    =   1500
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo9
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   1425
         Top                      =   2070
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
         MaxLength                =   10
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   210
         Width                    =   1200
         Top                      =   2070
         Index                    =   9 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   195
         Width                    =   795
         Top                      =   1845
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
         Caption                  =   "Dt. Baixa"
         Index                    =   9 
      End
   End
End
Attribute VB_name = "frmAltGrupo"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: AltGrupo
'* Função....: Classifica Contas
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:02:03
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

Dim txtCampo(9) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim Baixa As Double, Sequencia_Grupo_Despesa As Integer, Sequencia_SubGrupo_Despesa As Integer
Dim Dt_Inicial As Variant, Dt_Final As Variant, Sequencia_da_Manutencao As Long
Dim Sequencia_da_Agencia As Integer, Sequencia_da_CC_da_Agencia As Integer, Data_da_Baixa As Variant
Public txtBaixa As Object, txtGrupo As Object, txtSubGrupo As Object
Public lblAjuste As Object, txtSequencia_da_Manutencao As Object, TxtCC As Object
Public Geral As Object

Dim Manu2 As New GRecordSet, GeralTb As GRecordset
Dim BxAux As New GRecordSet

Private Sub LimpaSubGrupo()
 txtSubGrupo.Text = ""
End Sub

Private Sub LancaGrupo()
Dim Lancamento As New GRecordSet
Dim MvtoCC As New GRecordSet
Dim TbBx As New GRecordSet
 
 If Baixa = 0 Then Exit Sub
 Set Lancamento = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] IN (SELECT [Seqüência da Baixa] FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & txtBaixa.Text & " AND Gerado = 1" & ")")
 If Lancamento.RecordCount > 0 Then
    MsgBox ("Impossivel alterar ja gerou Contabil procure o Contador!")
    Exit Sub
 End If
 
 
 Set TbBx = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] Where [Seqüência da Baixa] = " & Baixa)
 TbAuxiliar "Baixa Contas", "[Seqüência da Baixa] = " & txtBaixa.Text, BxAux
 TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, Manu2

 If Sequencia_Grupo_Despesa > 0 And Sequencia_SubGrupo_Despesa > 0 Then
    vgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & " Where [Seqüência da Baixa] = " & Baixa
    vgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = " & Sequencia_SubGrupo_Despesa & " Where [Seqüência da Baixa] = " & Baixa
 End If
 

 If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then
    With TbBx
       If Not Vazio(Data_da_Baixa) Then
          ![Data da Baixa] = Data_da_Baixa  
       End If
      ![Seqüência da Agência] = Sequencia_da_Agencia
      ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia
       If Sequencia_da_Agencia = 7 Then
          ![Codigo Do Credito] = 2
       End If
       If Sequencia_da_Agencia = 8 And Sequencia_da_CC_da_Agencia = 9 Then
          ![Codigo Do Credito] = 5
       End If
       If Sequencia_da_Agencia = 19 And Sequencia_da_CC_da_Agencia = 21 Then
          ![Codigo Do Credito] = 6020
       End If
       If Sequencia_da_Agencia = 1 Then 
          ![Codigo Do Credito] = 1
       End If
       If Not Vazio(Data_da_Baixa) Then
          ![Data Da Baixa] = Data_da_Baixa
       End If   
    .Update
    .BookMark = .LastModified
    End With
Set MvtoCC = vgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente] WHERE [Seqüência da Movimentação CC] = " & BxAux![Seqüência da Movimentação CC] & " AND [Seqüência da Movimentação CC] > 0")
    With MvtoCC
       ![Seqüência da Agência] = Sequencia_da_Agencia
       ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia
       If Not Vazio(Data_da_Baixa) Then
          ![Data Do Movimento] = Data_da_Baixa
       End If   
    .Update
    .BookMark = .LastModified
    End With
    AtualizaSaldo
 End If
 If Sequencia_da_Agencia Or Sequencia_Grupo_Despesa > 0 Then 
    MsgBox ("Alterado com Sucesso")  
 End If     
 
End Sub


Private Sub Classificar()
 Dim Tb As New GRecordSet, Despesa As New GRecordSet
 Dim SQL As String, Pedido As New GRecordSet
 Dim Licitacao As New GRecordSet, Geral As New GRecordSet 
  
  Set Tb = VgDb.OpenRecordSet("SELECT [Manutenção Contas].[Seqüência da Manutenção], [Baixa Contas].[Seqüência da Baixa], Geral.[Seqüência do Geral], " & _
                              "[Razão Social], Documento, [Seqüência da Origem], [Sequencia da Compra], [Seqüência do Estoque], [Manutenção Contas].[Seqüência Grupo Despesa], [Manutenção Contas].[Seqüência SubGrupo Despesa] " & _  
                              "FROM [Baixa Contas] LEFT JOIN [Manutenção Contas] ON [Baixa Contas].[Seqüência da Manutenção] = [Manutenção Contas].[Seqüência da Manutenção] LEFT JOIN Geral ON [Manutenção Contas].[Seqüência Do Geral] = Geral.[Seqüência Do Geral] WHERE " & Filtro() & " Order By [Baixa Contas].[Data da Baixa]")
                              
  Do While Not Tb.EOF
  
     VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = " & Tb![Seqüência Grupo Despesa] & " Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
     VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = " & Tb![Seqüência SubGrupo Despesa] & " Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
      
     If Tb!Documento = "Lancto Avulso" Then 'Tarifa Bancaria
        VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 19 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
        VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 106 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa] 
     End If 
     If Tb![Sequencia da Compra] > 0 Then
         Set Pedido = VgDb.OpenRecordSet("SELECT [Nro da Licitação], [Codigo do Fornecedor] From [Pedido de Compra Novo] WHERE [Id do Pedido] = " & Tb![Sequencia da Compra])
         If Pedido![Nro da Licitação] <> "" Then
            Set Licitacao = VgDb.OpenRecordSet("SELECT [Tipo da Licitação] Tipo FROM [Nova Licitação] WHERE [Codigo da Licitação] = " & Pedido![Nro da Licitação])
             If Licitacao!Tipo = "MPrima" Then
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 73 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
             ElseIf Licitacao!Tipo = "MRevenda" Then 
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 75 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa] 
             ElseIf Licitacao!Tipo = "MConsumo" Then
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 74 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa] 
             ElseIf Licitacao!Tipo = "Despesas" Then 
                If Pedido![Codigo Do Fornecedor] = 14930 Or Pedido![Codigo Do Fornecedor] = 5751 Then'Big Mart
                   Set Despesa = VgDb.OpenRecordSet("SELECT * FROM [Despesas do Pedido Compra] WHERE [Id do Pedido] = " & Tb![Sequencia da Compra] & " And [Id da Despesa] = 2730") 'Cesta Basica
                    If Despesa.RecordCount > 0 Then
                       VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 3 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                       VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 64 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                    Else
                       VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 3 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                       VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 32 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]'Copa
                    End If   
                Else
                   VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                   VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 94 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                End If   
             ElseIf Licitacao!Tipo = "Ativo" Then 
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
                VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 1 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]                 
             End If    
          End If   
      End If
      If Tb!Documento = "Ad. Viagem" Or Tb!Documento = "Rel. Viagem" Or Tb!Documento = "Ad. Viagem " Or Tb!Documento = "Rel. Viagem " Then
         VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 3 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
         VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 50 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]   
      End If
      'Emprestimo ipg
      If Tb![Seqüência Do Geral] = 9026 Then 'Ipg
         If Tb!Documento = "Emprestimo" Or Tb!Documento = "Emprestimo " Then
            VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
            VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 108 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa] 
         End If   
      End If
      'Transportes
      Set Geral = VgDb.OpenRecordSet("SELECT Transportadora X From Geral WHERE [Seqüência do Geral] = " & Tb![Seqüência Do Geral])
        If Geral!X Then
           VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 16 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
           VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 88 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]  
        End If
        If Mid(Tb!Documento,1,5) = "Multa" And Tb![Seqüência Grupo Despesa] <> 7 Then 'Multa de Transito
           VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = 3 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
           VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = 1 Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]   
        End If
        'Impostos
        If Tb![Seqüência Grupo Despesa] = 7 Then
           VgDb.Execute "Update [Baixa Contas] Set [Seqüência Grupo Despesa] = " & Tb![Seqüência Grupo Despesa] & " Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]
           VgDb.Execute "Update [Baixa Contas] Set [Seqüência SubGrupo Despesa] = " & Tb![Seqüência SubGrupo Despesa] & " Where [Seqüência da Baixa] = " & Tb![Seqüência da Baixa]   
        End If 
  Tb.MoveNext
  Loop
 MsgBox("Contas Classificadas com Sucesso")
 
End Sub


Private Function Filtro() As String
   Filtro = "1 = 1"
   Filtro = Filtro & " AND [Baixa Contas].Conta = 'P'"
   If Not Vazio(Dt_Inicial) Then
      Filtro = Filtro & " AND [Baixa Contas].[Data da Baixa] >= " & D(Dt_Inicial)
   End If
   If Not Vazio(Dt_Final) Then
      Filtro = Filtro & " AND [Baixa Contas].[Data da Baixa] <= " & D(Dt_Final)
   End If
   Filtro = Filtro & " AND [Baixa Contas].[Valor Pago] > 0"
   
End Function


Private Function TemContabil() As Boolean
   Dim Lancamento As New GRecordSet
   
   On Error Resume Next
   
   Set Lancamento = vgDb.OpenRecordSet("SELECT * FROM [Lançamentos Contabil] WHERE [Seqüência da Baixa] IN (SELECT [Seqüência da Baixa] FROM [Baixa Contas] WHERE [Seqüência da Baixa] = " & txtBaixa & " AND Gerado = 1" & ")")
   
   If Lancamento.RecordCount > 0 Then
      TemContabil = True
   Else
      TemContabil = False
   End If

End Function


'Private Function ValidaValorPago() As Boolean
'   Dim Tb As New GRecordSet, Restante As Variant
'   Dim Manu As New GRecordSet

 '  On Error Resume Next
   
 '  Set Manu = vgDb.OpenRecordSet("SELECT [Valor Total], [Valor Restante] From [Baixa Contas] WHERE [Seqüência da Baixa] > 0 AND [Seqüência da Baixa] = " & txtBaixa)
 '  Set Tb = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas] WHERE [Seqüência da Baixa] > 0 AND [Seqüência da Baixa] = " & txtBaixa)
   
  ' Restante =  Manu![Valor Total] - (Tb![Valor Pago] + Manu![Valor Restante] - Tb![Valor Do Juros] + Tb![Valor Do Desconto])
  ' ValidaValorPago = Valor_Pago >= 0 And Valor_Pago <= Restante 
  

'End Function


Private Function Filtro2() As String   
   Dim Tb As New GRecordSet, TB2 As New GRecordSet
      
   Filtro2 = "[Seqüência da Agência] > 0"
   
   Set Tb = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                               "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                               "WHERE Inativo = 1 AND Agências.[Seqüência da Agência] > 0")
                               
   If Tb.RecordCount = 0 Then Exit Function
   
   Do While Not Tb.EOF
      Set TB2 = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                                   "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                                   "WHERE Inativo = 0 AND [Seqüência da CC da Agência] > 0 AND Agências.[Seqüência da Agência] = " & Tb![Seqüência da Agência])
      If TB2.RecordCount = 0 Then
         Filtro2 = Filtro2 & " AND [Seqüência da Agência] <> " & Tb![Seqüência da Agência]
      End If
      Tb.MoveNext
   Loop

End Function


Private Sub LimpaBanco()
 TxtCC.Text = ""
End Sub

Private Sub Auxiliar
 If Baixa = 0 Then Exit Sub
 TbAuxiliar "Baixa Contas", "[Seqüência da Baixa] = " & txtBaixa.Text, BxAux : txtSequencia_da_Manutencao.Text = BxAux![Seqüência da Manutenção]
 TbAuxiliar "Manutenção Contas", "[Seqüência da Manutenção] = " & txtSequencia_da_Manutencao.Text, Manu2
 TbAuxiliar "Geral", "[Seqüência do Geral] = " & Manu2![Seqüência Do Geral], GeralTb
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Baixa = txtCampo(0).Value
   Sequencia_Grupo_Despesa = txtCampo(1).Value
   Sequencia_SubGrupo_Despesa = txtCampo(2).Value
   Dt_Inicial = txtCampo(3).Value
   Dt_Final = txtCampo(4).Value
   Sequencia_da_Manutencao = txtCampo(5).Value
   Sequencia_da_Agencia = txtCampo(6).Value
   Sequencia_da_CC_da_Agencia = txtCampo(7).Value
   Data_da_Baixa = txtCampo(9).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "([Seqüência da Baixa] > " & 0 & ") AND Conta = 'P'"
      Case 1
         txtCampo(1).Filter = "[Seqüência Grupo Despesa] > " & 0 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Grupo da Despesa].[Seqüência Grupo Despesa], [Grupo da Despesa].Descrição FROM [Grupo da Despesa] WHERE ([Grupo da Despesa].[Seqüência Grupo Despesa] > " + CStr(0) + ")"
      Case 2
         txtCampo(2).Filter = "([Seqüência Grupo Despesa] = " & Sequencia_Grupo_Despesa & ") AND [Seqüência SubGrupo Despesa] > " & 0 & ""
      Case 6
         txtCampo(6).Filter = "" + Filtro2() + ""
                           txtCampo(6).PesqSQLExpression = "SELECT Agências.[Seqüência da Agência], Agências.[Número do Banco], Agências.[Número da Agência], Agências.[Nome do Banco], " + _
                                                              "Agências.[Nome da Agência], Agências.CEP FROM Agências WHERE (Agências.[Seqüência da Agência] > " + CStr(0) + ") AND " + _
                                                              "(Agências.Inativo = False)"
      Case 7
         txtCampo(7).Filter = "(([Seqüência da Agência] = " & Sequencia_da_Agencia & ") AND Inativo = " & 0 & ") AND [Seqüência da CC da Agência] > " & 0 & ""
                           txtCampo(7).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Número da Conta Corrente], [Conta Corrente da Agência].Descrição, " + _
                                                              "[Conta Corrente da Agência].[Valor de Saída], [Conta Corrente da Agência].[Valor de Entrada], [Conta Corrente da Agência].[Valor Atual], " + _
                                                              "[Conta Corrente da Agência].[Seqüência da CC da Agência] FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr([Sequencia_da_Agencia]) + ") AND ([Conta Corrente da Agência].Inativo = " + _
                                                              "False)"
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
      vgOk = (Baixa > 0)
      vgMsg$ = "Campo  ilegal!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Sequencia_Grupo_Despesa >= 0)
         vgMsg$ = "Grupo da Despesa inválido!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         vgOk = (Sequencia_SubGrupo_Despesa >= 0)
         vgMsg$ = "SubGrupo Invalido"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         If Sequencia_da_Agencia > 0 Then
            vgOk = (Sequencia_da_CC_da_Agencia > 0)
            vgMsg$ = "Seqüência da CC da Agência inválido!"
            If Not vgOk Then txtCampo(7).SetFocus
         End If
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

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(8).Value = IIF(Baixa > 0,GeralTb![Razão Social],"")
   If Err Then Err = 0: txtCampo(8).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (Baixa > 0)
   botOk.Enabled = Ok
   Ok = ((Not Vazio(Dt_Inicial)) AND Not Vazio(Dt_Final))
   Botao(0).Enabled = Ok
   Ok = (False)
   txtCampo(5).Enabled = (Ok And txtCampo(5).Editable)
   Ok = (Sequencia_da_Agencia > 0)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'coloca os campos visíveis segundo a condição
Private Sub ExecutaVisivel()
   On Error Resume Next                           'prepara para possiveis erros
   Label(5).Visible = ((TemContabil()) AND Baixa > 0)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 6 Or Index = 7 Then
      ExecutaVisivel
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 6
         LimpaBanco  
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
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 4
            If Len(txtCp(4).Text) = 0 Then
               txtCampo(4).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaVisivel
               ExecutaPreValidacao
               MostraFormulas
            End If
         Case 6
            PoeRelEFiltroCbo 6
         Case 7
            PoeRelEFiltroCbo 7
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
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 0
         Auxiliar
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(83550)
   vgFormID = 1316
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(75055))
   Set txtBaixa = txtCampo(0)
   Set txtGrupo = txtCampo(1)
   Set txtSubGrupo = txtCampo(2)
   Set lblAjuste = Label(4)
   Set txtSequencia_da_Manutencao = txtCampo(5)
   Set TxtCC = txtCampo(7)
   Set Geral = txtCampo(8)
   DefineControles
   vgTooltips.Create
   labtxtCampo0.Caption = LoadGasString(83555)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(83556)
   Label(0).Caption = LoadGasString(83557)
   Label(1).Caption = LoadGasString(83558)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(83559)
   vgTooltips.AddTool botOk, 0, LoadGasString(83560)
   botOk.Caption = LoadGasString(83561)
   Botao(0).Caption = LoadGasString(83562)
   Label(2).Caption = LoadGasString(83563)
   Label(3).Caption = LoadGasString(83564)
   Label(4).Caption = LoadGasString(83565)
   Label(5).Caption = LoadGasString(83566)
   Label(6).Caption = LoadGasString(83567)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(83568)
   Label(7).Caption = LoadGasString(83569)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(83570)
   Label(8).Caption = LoadGasString(83571)
   vgTooltips.AddTool txtCampo(9).CtPri, 0, LoadGasString(83572)
   Label(9).Caption = LoadGasString(83573)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaVisivel
   ExecutaPreValidacao
   MostraFormulas
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

   Set txtCampo(0).CtTit = labtxtCampo0
   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "999999"
   txtCampo(0).BoundColumn = "Seqüência da Baixa"
   txtCampo(0).ListFields = "Seqüência da Baixa"
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Baixa Contas"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(5).CtPri = txtCp(5)
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "999999"
   txtCampo(5).BoundColumn = ""
   txtCampo(5).ListFields = ""
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "9999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[Grupo da Despesa].[Seqüência Grupo Despesa]"
   txtCampo(1).BoundColumn = "Seqüência Grupo Despesa"
   txtCampo(1).ListFields = "Descrição"
   txtCampo(1).OrderFields = "Descrição"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Grupo da Despesa"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "9999"
   txtCampo(2).BoundColumn = "Seqüência SubGrupo Despesa"
   txtCampo(2).ListFields = "Descrição"
   txtCampo(2).OrderFields = "Descrição"
   txtCampo(2).Relation = ""
   txtCampo(2).Source = "SubGrupo Despesa"
   txtCampo(2).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(9).CtPri = txtCp(9)
   Set txtCampo(9).CtFdo = labFdo9
   Set txtCampo(9).CtBot(BOT_ACAO) = bottxtCampo9(BOT_ACAO)
   Set bottxtCampo9(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(9).DataType = 2
   txtCampo(9).Mask = "99/99/9999"
   txtCampo(9).BoundColumn = ""
   txtCampo(9).ListFields = ""
   txtCampo(9).OrderFields = ""
   txtCampo(9).Relation = ""
   txtCampo(9).Source = ""

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9999"
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "Agências.[Seqüência da Agência]"
   txtCampo(6).BoundColumn = "Seqüência da Agência"
   txtCampo(6).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(6).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Agências"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_LISTA) = bottxtCampo7(BOT_LISTA)
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   bottxtCampo7(BOT_LISTA).Caption = "P"
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "999"
   txtCampo(7).PesqModoAbertura =  2 
   txtCampo(7).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da CC da Agência]"
   txtCampo(7).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(7).ListFields = "Número da Conta Corrente"
   txtCampo(7).OrderFields = "Número da Conta Corrente"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Conta Corrente da Agência"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True

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

   Set txtCampo(4).CtPri = txtCp(4)
   Set txtCampo(4).CtFdo = labFdo4
   Set txtCampo(4).CtBot(BOT_ACAO) = bottxtCampo4(BOT_ACAO)
   Set bottxtCampo4(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(4).DataType = 2
   txtCampo(4).Mask = "99/99/9999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 0
   txtCampo(8).Mask = ""
   txtCampo(8).Editable = False
   txtCampo(8).BoundColumn = ""
   txtCampo(8).ListFields = ""
   txtCampo(8).OrderFields = ""
   txtCampo(8).Relation = ""
   txtCampo(8).Source = ""

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
   LancaGrupo
   vgPriVez = False
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtBaixa = Nothing
   Set txtGrupo = Nothing
   Set txtSubGrupo = Nothing
   Set lblAjuste = Nothing
   Set txtSequencia_da_Manutencao = Nothing
   Set TxtCC = Nothing
   Set Geral = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmAltGrupo = Nothing                      'libera o segmento de código do form
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
         Classificar
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

'evento - quando o botão for apertado
Private Sub bottxtCampo9_Click(Index As Integer)
   txtCampo(9).SetFocus
   DoEvents
   txtCampo(9).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo6_Click(Index As Integer)
   txtCampo(6).SetFocus
   DoEvents
   txtCampo(6).botClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo7_Click(Index As Integer)
   txtCampo(7).SetFocus
   DoEvents
   txtCampo(7).botClick Index
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

