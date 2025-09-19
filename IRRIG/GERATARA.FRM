VERSION 5.00
Begin VB.Form frmGeratara
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3750
   Left                     =   915
   LinkTopic                =   "Geratara"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3315
   ScaleWidth               =   9210
   Top                      =   1660
   Width                    =   9300
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
      Height                   =   3135
      Left                     =   15
      Width                    =   9030
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15919
      _extenty                 =   5527
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   255
         Width                    =   630
         Top                      =   225
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
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   225
         Width                    =   3375
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   4080
         Top                      =   240
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
         Left                     =   990
         Width                    =   3075
         Top                      =   240
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4515
         Width                    =   480
         Top                      =   225
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
         Caption                  =   "*C.C.:"
         Index                    =   1 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5115
         Top                      =   225
         Width                    =   1905
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   6750
         Top                      =   240
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   6495
         Top                      =   240
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
         Left                     =   5130
         Width                    =   1350
         Top                      =   240
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   390
         Width                    =   540
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
         Caption                  =   "*Tipo:"
         Index                    =   2 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   660
         Width                    =   1110
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   1815
         Top                      =   675
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
         Left                     =   990
         Width                    =   810
         Top                      =   675
         Index                    =   2 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2190
         Width                    =   600
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
         Caption                  =   "*Mvto.:"
         Index                    =   3 
      End
      Begin VB.Label labFdo3
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2865
         Top                      =   660
         Width                    =   1485
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo3
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4080
         Top                      =   675
         Width                    =   255
         Height                   =   270
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
         MaxLength                =   10
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   3
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2880
         Width                    =   1185
         Top                      =   675
         Index                    =   3 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   4500
         Width                    =   585
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
         Caption                  =   "*Total:"
         Index                    =   4 
      End
      Begin VB.Label labFdo4
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5145
         Top                      =   660
         Width                    =   1875
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo4
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   6750
         Top                      =   675
         Width                    =   255
         Height                   =   270
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
         MaxLength                =   12
         BorderStyle              =   0
         Alignment                =   1
         TabIndex                 =   4
         TabStop                  =   -1
         Height                   =   270
         Left                     =   5160
         Width                    =   1575
         Top                      =   675
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
         Left                     =   495
         Width                    =   420
         Top                      =   1155
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
         Caption                  =   "H.P.:"
         Index                    =   5 
      End
      Begin VB.Label labFdo5
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   1155
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8490
         Top                      =   1170
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo5
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8235
         Top                      =   1170
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
         Left                     =   990
         Width                    =   7230
         Top                      =   1170
         Index                    =   5 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   480
         Width                    =   435
         Top                      =   1575
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
         Caption                  =   "Deb:"
         Index                    =   6 
      End
      Begin VB.Label labFdo6
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   1575
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8490
         Top                      =   1590
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo6
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8235
         Top                      =   1590
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
         TabIndex                 =   6
         TabStop                  =   -1
         Height                   =   270
         Left                     =   990
         Width                    =   7230
         Top                      =   1590
         Index                    =   6 
      End
      Begin VB.Label labFdo7
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   975
         Top                      =   1995
         Width                    =   7785
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8490
         Top                      =   2010
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo7
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8235
         Top                      =   2010
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
         TabIndex                 =   7
         TabStop                  =   -1
         Height                   =   270
         Left                     =   990
         Width                    =   7230
         Top                      =   2010
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   435
         Width                    =   480
         Top                      =   1995
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
         Caption                  =   "Cred:"
         Index                    =   7 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5100
         Width                    =   2325
         Top                      =   2460
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
         ForeColor                =   &H80000008
         Caption                  =   "Qtde de Lançamentos:"
         Index                    =   8 
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
         TabIndex                 =   8
         TabStop                  =   -1
         Height                   =   300
         Left                     =   7500
         Width                    =   840
         Top                      =   2460
         Index                    =   8 
         MultiLine                =   -1
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   9
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   300
         Left                     =   8375
         Width                    =   360
         Top                      =   2460
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
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmGeratara"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Geratara
'* Função....: Gera Tarifa (TED)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:02:15
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

Dim txtCampo(8) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Sequencia_da_Agencia As Integer, Sequencia_da_CC_da_Agencia As Integer, Tipo_do_Movimento_da_CC As String
Dim Data_do_Movimento As Variant, Valor_Total As Double, Codigo_do_Historico As Integer
Dim Codigo_do_Debito As Long, Codigo_do_Credito As Long, Contador As Double
Public txtDebito As Object, txtCredito As Object

Private Sub LancaNoContas()
 Dim Manutencao As New GRecordSet, Tb As New GRecordSet
 Dim Baixa As New GRecordset, Lancamento As New GRecordSet
 Dim MvtoCC As New GRecordset, i As Integer, SeqCC As Long

 If MsgBox("Tem Certeza que Deseja Duplicar " & vbCrLf & Contador & " - Lançamentos de Tarifa?", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub

  Screen.MousePointer = vbHourglass 'Ampulheta
 
 Set Manutencao = vgDb.OpenRecordSet("SELECT * FROM [Manutenção Contas]")
 Set MvtoCC = VgDb.OpenRecordSet("SELECT * FROM [Movimentação da Conta Corrente]")
 
 For i = 1 to Contador
 
 With MvtoCC
     .AddNew             
         ![Seqüência da Agência] = Sequencia_da_Agencia
         ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia
         ![Data Do Movimento] = Data_do_Movimento 
         ![Valor Total] = Valor_Total 
         ![Data Do Último Dia] = DateAdd("M", 1, Data_do_Movimento) - Day(DateAdd("M", 1, Data_do_Movimento))
         '![Seqüência Do Lançamento] = Sequencia_da_Manutencao 'Usado no sistema antigo
          If Tipo_do_Movimento_da_CC = "Entrada" Then
             !Conta = "P"
          Else
             !Conta = "R"
          End If   
         ![Codigo Do Historico] = Codigo_do_Historico
         ![Codigo Do Debito] = 368
         ![Codigo Do Credito] = 6266
         If Tipo_do_Movimento_da_CC = "Saída" Then
            ![Origem da Movimentação] = "Manutenção do Contas a Pagar"
            !Histórico = "Tarifa TED"
            ![Tipo de Movimento da CC] = "Saída"
         Else
            ![Origem da Movimentação] = "Manutenção Do Contas a Receber"
            !Histórico = "Tarifa TED"
            ![Tipo de Movimento da CC] = "Entrada"
         End If
         ![Data da Alteração] = Date
         ![Hora da Alteração] = Time
         ![Usuário da Alteração] = vgPwUsuario
         .Update
         .BookMark = .LastModified
          SeqCC = ![Seqüência da Movimentação CC]
           
  End With
 
 TbAuxiliar "Manutenção Contas", "[Sequencia Lan CC] = " & SeqCC, Manutencao
 
  With Manutencao         
    If Manutencao.RecordCount = 0 Then .AddNew         
       If Tipo_do_Movimento_da_CC = "Saída" Then            
          !Conta = "P"          
       Else
          !Conta = "R"                               
       End If
         !Documento = "Lancto Avulso"
         ![Sequencia Lan CC] = SeqCC
         ![Parcela] = 1
         If Sequencia_da_Agencia = 1 Then 'BB
            ![Seqüência Do Geral] = 5017
         ElseIf Sequencia_da_Agencia = 8 Then 'Itau
            ![Seqüência Do Geral] = 5388
         ElseIf Sequencia_da_Agencia = 18 Then 
            ![Seqüência Do Geral] = 20822 ' Topazio    
         Else   
            ![Seqüência Do Geral] = 4215 ' Bradesco   
         End If       
         ![Data de Entrada] = Data_do_Movimento 
         !Histórico = "Tarifa TED"
         ![Forma de Pagamento] = "Prazo"
         ![Valor Total] = Valor_Total 
         ![Data de Vencimento] = Data_do_Movimento 
         ![Vencimento Original] = Data_do_Movimento 
         ![Valor da Parcela] = Valor_Total 
         ![Valor Pago] = Valor_Total 
         ![Data da Baixa] = Data_do_Movimento
         ![Valor Restante] = 0
         ![Seqüência Grupo Despesa] = 19
         ![Seqüência SubGrupo Despesa] = 106
         .Update
         .BookMark = .LastModified           
      End With          
  Set Baixa = vgDb.OpenRecordSet("SELECT * FROM [Baixa Contas]")
  TbAuxiliar "Baixa Contas", "[Seqüência da Movimentação CC] = " & SeqCC, Baixa
      Manutencao.MoveFirst: Manutencao.MoveLast
      With Baixa
       If Baixa.RecordCount = 0 Then .AddNew 
          ![Seqüência da Manutenção] = Manutencao![Seqüência da Manutenção]
          ![Data da Baixa] = Data_do_Movimento 
          ![Valor Pago] = Valor_Total 
           If Tipo_do_Movimento_da_CC = "Saída" Then            
              !Conta = "P"          
           Else
              !Conta = "R"                               
           End If
          ![Seqüência da Movimentação CC] = SeqCC 
          ![Seqüência da Agência] = Sequencia_da_Agencia
          ![Seqüência da CC da Agência] = Sequencia_da_CC_da_Agencia 
          ![Codigo Do Historico] = Codigo_do_Historico 
          ![Codigo Do Debito] = 368
          ![Codigo Do Credito] = 6266
          !Histórico = "Tarifa TED"
          ![Seqüência Grupo Despesa] = 19
          ![Seqüência SubGrupo Despesa] = 106      
      .Update
      .BookMark = .LastModified
       Baixa.MoveLast
      End With
      With Manutencao
         .Edit
         ![Seqüência da Baixa] = Baixa![Seqüência da Baixa]
         .Update
         .BookMark = .LastModified
      End With 

      Set Lancamento = vgDb.OpenRecordSet("Lançamentos Contabil")
      Set Tb = VgDb.OpenRecordSet("SELECT MAX([Id do Lançamento]) Seq From [Lançamentos Contabil]")

       With Lancamento
         .AddNew
          ![Id Do Lançamento] = Tb!Seq + 1
          ![Dt Do Lançamento] = Mid(Data_do_Movimento, 1,5)
          ![Conta Debito] = 368
          ![Conta Credito] = 6266
          ![Valor] = Valor_Total
          ![Codigo Do Historico] = Codigo_do_Historico
          ![Complemento Do Hist] = "Tarifa TED"
          ![Data da Baixa] = Data_do_Movimento
          ![Seqüência da Movimentação CC] = SeqCC 
         .Update
         .BookMark = .LastModified
       End With           
  Next
  
  SaldoContas Clng(Sequencia_da_Agencia), Clng(Sequencia_da_CC_da_Agencia)
  
  MsgBox(Contador & " Lançamentos Gerados com Sucesso!")
   Screen.MousePointer = vbDefault 'Ampulheta
  Unload me
    
End Sub

Private Function Filtro() As String   
   Dim Tb As New GRecordSet, TB2 As New GRecordSet
   
   Filtro = "[Seqüência da Agência] > 0"
   If vgSituacao = ACAO_NAVEGANDO Then      
      Exit Function
   End If
   
   Set Tb = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                               "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                               "WHERE Inativo = 1 AND Agências.[Seqüência da Agência] > 0")
                               
   If Tb.RecordCount = 0 Then Exit Function
   
   Do While Not Tb.EOF
      Set TB2 = vgDb.OpenRecordSet("SELECT Agências.[Seqüência da Agência] " & _
                                   "FROM Agências INNER JOIN [Conta Corrente da Agência] ON Agências.[Seqüência da Agência] = [Conta Corrente da Agência].[Seqüência da Agência] " & _
                                   "WHERE Inativo = 0 AND [Seqüência da CC da Agência] > 0 AND Agências.[Seqüência da Agência] = " & Tb![Seqüência da Agência])
      If TB2.RecordCount = 0 Then
         Filtro = Filtro & " AND [Seqüência da Agência] <> " & Tb![Seqüência da Agência]
      End If
      Tb.MoveNext
   Loop

End Function


Private Sub BuscaConta()
  
 If Sequencia_da_Agencia > 0 And Sequencia_da_CC_da_Agencia > 0 Then 
  
  If Sequencia_da_Agencia = 7 And Sequencia_da_CC_da_Agencia = 8 Then 'Bradesco
    If Tipo_do_Movimento_da_CC  = "Entrada" Then
       txtDebito.Value = 2
    Else
       txtCredito.Value = 2   
    End If
  End If 
  'Banco do Brasil
   If Sequencia_da_Agencia = 1 Then 'BB
    If Tipo_do_Movimento_da_CC  = "Entrada" Then 'Receber
       txtDebito.Value = 4 'Banco
       txtCredito.Value = 882 'Cliente
    Else 'Saida
       txtDebito.Value = 882
       txtCredito.Value = 4   
    End If
   End If
   'Itau
   If Sequencia_da_Agencia = 8 And Sequencia_da_CC_da_Agencia = 9 Then 'Itau
       If Tipo_do_Movimento_da_CC  = "Entrada" Then
          txtDebito.Value = 5
       Else
          txtCredito.Value = 5   
       End If
   End If
   'Topazio
    If Sequencia_da_Agencia = 18 And Sequencia_da_CC_da_Agencia = 20 Then 'Topazio
       If Tipo_do_Movimento_da_CC  = "Entrada" Then
          txtDebito.Value = 6266
       Else
          txtCredito.Value = 6266  
       End If
   End If
       
 End If  
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Sequencia_da_Agencia = txtCampo(0).Value
   Sequencia_da_CC_da_Agencia = txtCampo(1).Value
   Tipo_do_Movimento_da_CC = txtCampo(2).Value
   Data_do_Movimento = txtCampo(3).Value
   Valor_Total = txtCampo(4).Value
   Codigo_do_Historico = txtCampo(5).Value
   Codigo_do_Debito = txtCampo(6).Value
   Codigo_do_Credito = txtCampo(7).Value
   Contador = txtCampo(8).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "" + Filtro() + ""
      Case 1
         txtCampo(1).Filter = "" & IIf(vgSituacao <> ACAO_NAVEGANDO, "(([Seqüência da Agência] =  " & Sequencia_da_Agencia & ") AND [Seqüência da CC da Agência] > 0) AND Inativo = 0", "(([Seqüência da Agência] = " & Sequencia_da_Agencia & ") AND [Seqüência da CC da Agência] > 0)") & ""
                           txtCampo(1).PesqSQLExpression = "SELECT [Conta Corrente da Agência].[Seqüência da CC da Agência], [Conta Corrente da Agência].[Número da Conta Corrente], " + _
                                                              "[Conta Corrente da Agência].Descrição FROM [Conta Corrente da Agência] WHERE ([Conta Corrente da Agência].[Seqüência da CC da Agência] > " + CStr(0) + ") AND " + _
                                                              "([Conta Corrente da Agência].[Seqüência da Agência] = " + CStr([Sequencia_da_Agencia]) + ") AND ([Conta Corrente da Agência].Inativo = " + _
                                                              "False)"
      Case 5
         txtCampo(5).Filter = "[Codigo do Historico] > " & 0
                           txtCampo(5).PesqSQLExpression = "SELECT [Historico Contabil].[Codigo do Historico], [Historico Contabil].Descrição FROM [Historico Contabil] WHERE ([Historico Contabil].[Codigo do Historico] > " + CStr(0) + ")"
      Case 6
         txtCampo(6).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(6).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição, " + _
                                                              "[Conta Contabil].[Sequencia do Geral] FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
      Case 7
         txtCampo(7).Filter = "[Codigo Contabil] > " & 0 & ""
                           txtCampo(7).PesqSQLExpression = "SELECT [Conta Contabil].[Codigo Contabil], [Conta Contabil].[Conta Contabil], [Conta Contabil].Descrição, " + _
                                                              "[Conta Contabil].[Sequencia do Geral] FROM [Conta Contabil] WHERE ([Conta Contabil].[Codigo Contabil] > " + CStr(0) + ")"
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
      vgOk = (Sequencia_da_Agencia > 0)
      vgMsg$ = "Seqüência da Agência inválido!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Sequencia_da_CC_da_Agencia > 0)
         vgMsg$ = "Número da Conta Corrente inválido!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Tipo_do_Movimento_da_CC))
         vgMsg$ = "Tipo do Movimento da CC não pode ser vazio!"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Data_do_Movimento))
         vgMsg$ = "Data do Movimento não pode ser vazio!"
         If Not vgOk Then txtCampo(3).SetFocus
      End If
      If vgOk Then
         vgOk = (Valor_Total > 0)
         vgMsg$ = "Valor Total inválido!"
         If Not vgOk Then txtCampo(4).SetFocus
      End If
      If vgOk Then
         vgOk = (Codigo_do_Historico > 0)
         vgMsg$ = "Codigo do Historico inválido!"
         If Not vgOk Then txtCampo(5).SetFocus
      End If
      If vgOk Then
         If False Then
            vgOk = (Codigo_do_Debito > 0)
            vgMsg$ = "Codigo do Debito inválido!"
            If Not vgOk Then txtCampo(6).SetFocus
         End If
      End If
      If vgOk Then
         If False Then
            vgOk = (Codigo_do_Credito > 0)
            vgMsg$ = "Codigo do Credito inválido!"
            If Not vgOk Then txtCampo(7).SetFocus
         End If
      End If
      If vgOk Then
         vgOk = (Contador > 0)
         vgMsg$ = "Informe a Quantidade de Lançamentos!"
         If Not vgOk Then txtCampo(8).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(6).Value = 368
      txtCampo(7).Value = 6266
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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
   Ok = (False)
   txtCampo(6).Enabled = (Ok And txtCampo(6).Editable)
   Ok = (False)
   txtCampo(7).Enabled = (Ok And txtCampo(7).Editable)
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 2 Or Index = 5 Or Index = 6 Or Index = 7 Then
      ExecutaPreValidacao
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
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = "Saída"
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 3
            If Len(txtCp(3).Text) = 0 Then
               txtCampo(3).Value = Date
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 5
            PoeRelEFiltroCbo 5
            If Len(txtCp(5).Text) = 0 Then
               txtCampo(5).Value = 28
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 6
            PoeRelEFiltroCbo 6
            If Len(txtCp(6).Text) = 0 Then
               txtCampo(6).Value = 368
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 7
            PoeRelEFiltroCbo 7
            If Len(txtCp(7).Text) = 0 Then
               txtCampo(7).Value = 6266
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
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
   ExecutaPreValidacao                            'habilita/desabilita campos
   Select Case Index
      Case 2
         BuscaConta  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(90060)
   vgFormID = 1321
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(81565))
   Set txtDebito = txtCampo(6)
   Set txtCredito = txtCampo(7)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(90065)
   Label(1).Caption = LoadGasString(90066)
   vgTooltips.AddTool txtCampo(1).CtPri, 0, LoadGasString(90067)
   Label(2).Caption = LoadGasString(90068)
   vgTooltips.AddTool txtCampo(2).CtPri, 0, LoadGasString(90069)
   Label(3).Caption = LoadGasString(90070)
   Label(4).Caption = LoadGasString(90071)
   Label(5).Caption = LoadGasString(90072)
   vgTooltips.AddTool txtCampo(5).CtPri, 0, LoadGasString(90073)
   Label(6).Caption = LoadGasString(90074)
   vgTooltips.AddTool txtCampo(6).CtPri, 0, LoadGasString(90075)
   vgTooltips.AddTool txtCampo(7).CtPri, 0, LoadGasString(90076)
   Label(7).Caption = LoadGasString(90077)
   Label(8).Caption = LoadGasString(90078)
   vgTooltips.AddTool botOk, 0, LoadGasString(90079)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
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

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "9999"
   txtCampo(0).BoundColumn = "Seqüência da Agência"
   txtCampo(0).ListFields = "Nome do Banco; Número do Banco"
   txtCampo(0).OrderFields = "Nome do Banco; Número do Banco"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Agências"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_LISTA) = bottxtCampo1(BOT_LISTA)
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   bottxtCampo1(BOT_LISTA).Caption = "P"
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999"
   txtCampo(1).PesqModoAbertura =  2 
   txtCampo(1).PesqFieldCapture = "[Conta Corrente da Agência].[Seqüência da CC da Agência]"
   txtCampo(1).BoundColumn = "Seqüência da CC da Agência"
   txtCampo(1).ListFields = "Número da Conta Corrente"
   txtCampo(1).OrderFields = "Número da Conta Corrente"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Conta Corrente da Agência"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_COMBO) = bottxtCampo2(BOT_COMBO)
   Set bottxtCampo2(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(2).DataType = 0
   txtCampo(2).ListFields = "Entrada|Saída"

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
   txtCampo(4).DataType = 1
   txtCampo(4).Mask = "9.999.999,9999"
   txtCampo(4).BoundColumn = ""
   txtCampo(4).ListFields = ""
   txtCampo(4).OrderFields = ""
   txtCampo(4).Relation = ""
   txtCampo(4).Source = ""

   Set txtCampo(5).CtPri = txtCp(5)
   Set txtCampo(5).CtFdo = labFdo5
   Set txtCampo(5).CtBot(BOT_LISTA) = bottxtCampo5(BOT_LISTA)
   Set txtCampo(5).CtBot(BOT_COMBO) = bottxtCampo5(BOT_COMBO)
   bottxtCampo5(BOT_LISTA).Caption = "P"
   Set bottxtCampo5(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(5).DataType = 1
   txtCampo(5).Mask = "9999"
   txtCampo(5).PesqModoAbertura =  2 
   txtCampo(5).PesqFieldCapture = "[Historico Contabil].[Codigo do Historico]"
   txtCampo(5).BoundColumn = "Codigo do Historico"
   txtCampo(5).ListFields = "Codigo do Historico; Descrição"
   txtCampo(5).OrderFields = ""
   txtCampo(5).Relation = ""
   txtCampo(5).Source = "Historico Contabil"
   txtCampo(5).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(6).CtPri = txtCp(6)
   Set txtCampo(6).CtFdo = labFdo6
   Set txtCampo(6).CtBot(BOT_LISTA) = bottxtCampo6(BOT_LISTA)
   Set txtCampo(6).CtBot(BOT_COMBO) = bottxtCampo6(BOT_COMBO)
   bottxtCampo6(BOT_LISTA).Caption = "P"
   Set bottxtCampo6(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(6).DataType = 1
   txtCampo(6).Mask = "9999999"
   txtCampo(6).PesqModoAbertura =  2 
   txtCampo(6).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(6).BoundColumn = "Codigo Contabil"
   txtCampo(6).ListFields = "Codigo Contabil; Conta Contabil; Descrição"
   txtCampo(6).OrderFields = "Codigo Contabil"
   txtCampo(6).Relation = ""
   txtCampo(6).Source = "Conta Contabil"
   txtCampo(6).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(7).CtPri = txtCp(7)
   Set txtCampo(7).CtFdo = labFdo7
   Set txtCampo(7).CtBot(BOT_LISTA) = bottxtCampo7(BOT_LISTA)
   Set txtCampo(7).CtBot(BOT_COMBO) = bottxtCampo7(BOT_COMBO)
   bottxtCampo7(BOT_LISTA).Caption = "P"
   Set bottxtCampo7(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(7).DataType = 1
   txtCampo(7).Mask = "9999999"
   txtCampo(7).PesqModoAbertura =  2 
   txtCampo(7).PesqFieldCapture = "[Conta Contabil].[Codigo Contabil]"
   txtCampo(7).BoundColumn = "Codigo Contabil"
   txtCampo(7).ListFields = "Codigo Contabil; Conta Contabil; Descrição"
   txtCampo(7).OrderFields = "Codigo Contabil"
   txtCampo(7).Relation = ""
   txtCampo(7).Source = "Conta Contabil"
   txtCampo(7).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(8).CtPri = txtCp(8)
   txtCampo(8).DataType = 1
   txtCampo(8).Mask = "99"
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
   LancaNoContas  
   vgPriVez = False
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
   Set txtDebito = Nothing
   Set txtCredito = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmGeratara = Nothing                      'libera o segmento de código do form
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

