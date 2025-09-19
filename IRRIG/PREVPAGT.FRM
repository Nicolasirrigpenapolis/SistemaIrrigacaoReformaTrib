VERSION 5.00
Begin VB.Form frmPrevPagt
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   9195
   Left                     =   1695
   LinkTopic                =   "PrevPagt"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8760
   ScaleWidth               =   13605
   Top                      =   1780
   Width                    =   13695
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
      Height                   =   8595
      Left                     =   15
      Width                    =   13425
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   23668
      _extenty                 =   15152
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   465
         Left                     =   315
         Width                    =   4875
         Top                      =   60
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
         Caption                  =   "Previsão de Pagamentos"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   375
         Width                    =   2580
         Top                      =   795
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
         Caption                  =   "Contas - IPG e Chinellato"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5415
         Width                    =   1020
         Top                      =   240
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   6570
         Top                      =   210
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7815
         Top                      =   225
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   6585
         Width                    =   1215
         Top                      =   225
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   8220
         Width                    =   915
         Top                      =   240
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
         Caption                  =   "Dt. Final:"
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   9240
         Top                      =   210
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   10485
         Top                      =   225
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
         MaxLength                =   254
         BorderStyle              =   0
         Alignment                =   0
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   9255
         Width                    =   1215
         Top                      =   225
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   13200
         Width                    =   45
         Top                      =   8700
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
      Begin IRRIG.GListV Grid
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Arial"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   9
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
         EditBackColor            =   16777152
         SelectBackColor          =   -2147483635
         StripesBackColor         =   14737632
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
         TabIndex                 =   3
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   6870
         Left                     =   315
         Width                    =   12810
         Top                      =   1110
         Caption                  =   ""
         ShowGridCaption          =   0
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   5100
         Width                    =   3060
         Top                      =   8100
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
         Caption                  =   "F11 - Marcar Todos / Nenhum"
         Index                    =   5 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   4
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   360
         Left                     =   11625
         Width                    =   1410
         Top                      =   120
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
         Caption                  =   "Imprimir"
         Index                    =   0 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   11625
         Width                    =   1410
         Top                      =   495
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
         Caption                  =   "Importar"
         Index                    =   1 
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   5
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   480
         Left                     =   480
         Width                    =   2265
         Top                      =   8040
         CaptionAlign             =   0
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
         Caption                  =   "Desmarcar Impostos"
         Index                    =   2 
      End
   End
End
Attribute VB_name = "frmPrevPagt"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: PrevPagt
'* Função....: Previsão de Pagamentos
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:02:04
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
Public vgFiltraSoUm As String                     'flag para filtrar só um registro 
Public vgCancelou As Integer                      'flag cancela ou nao o processo do módulo  
Public vgQueryAtual As String                     'expressão SQL definada para o módulo 

Public vgFP As New frmPreview                     'formuário de preview do relatório 
Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim txtCampo(1) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim Dt_Inicial As Variant, Dt_Final As Variant
Public lblAjuste As Object, grdContas As Object

Dim TemRecordset As Boolean, vaGerou As Boolean, MarcarTodos As Boolean

Private Sub CarregaTotalizador()
   On Error Resume Next
   With grdContas
      .RowHeight = 315
      .AddControlIgnoreFocus mdiIRRIG.botCancela.hWnd           'não deixa o grid tentar gravar automaticamente
      .AddControlIgnoreFocus mdiIRRIG.botSalva.hWnd             'se estiver perdendo o foco para esses botões
      .FullRowSelect = False
      .BorderStyle = 1
      .NavigationAddMode = 1
      .CacheSize = 100
      .AllowInsert = False
      .AllowEdit = True
      .AllowDelete = False
      .AddColumn Nothing, , "Imp.", "Imprimir", TP_LOGICO, , , False, , , , , , , , , , "0", , , , "0", 1, "0", 405      
      .AddColumn Nothing, , "Geral", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 3500
      .AddColumn Nothing, , "Documento", "Documento", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1120
      .AddColumn Nothing, , "Pc.", "Parcela", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 390
      .AddColumn Nothing, , "Empresa", "Nome da Empresa", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1150
      .AddColumn Nothing, , "Tipo", "Tp Pagto", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1000
      '.AddColumn Nothing, , "Dt. Emissão", "Data de Entrada", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Dt. Vencto.", "Data de Vencimento", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Restante", "Valor Restante", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Parcela", "Valor da Parcela", TP_NUMERICO, "99.999.999,99", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Vr. Previsto", "Valor Previsto", TP_NUMERICO, "99.999.999,99", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .ShowSumBar = True
      .ShowSumCol(.Columns("Parcela").Index) = False
      .ShowFilterBar = False
      .HideStatus = True
   End With 
End Sub

Private Sub CarregaContas()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   x$ = "SELECT Imprimir, [Razão Social], Documento, Parcela, [Tp Pagto], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Valor Previsto], [Nome da Empresa] " & _
        "FROM [Previsoes de Pagtos]  WHERE " & Filtro() & " ORDER BY [Nome da Empresa], [Data de Vencimento]"
      
   Set Tb = vgDb.OpenRecordSet(x$)
   
   If Tb.RecordCount > 0 Then TemRecordset = True
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   
   With grdContas
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
End Sub  

'Irrig
'Private Sub CarregaContas2()
'   Dim z As String, Tb As New GRecordSet, MsgValida As String
   
'   On Error GoTo DeuErro
   
'  z$ = "SELECT [Imp Previsao], Geral.[Seqüência do Geral], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Seqüência da Manutenção], [Vr da Previsão] " & _
'        "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & FiltroIrrig() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]"
      
      
'  Set Tb = vgDb.OpenRecordSet(z$)
   
'   If Tb.RecordCount > 0 Then TemRecordset = True
'      MsgValida$ = Executar(VALIDACOES)
'   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   
'   With grdContas2
'      .OpenRecordSet z$, CURSOR_TABLE
'   End With
   
'DeuErro:
'   If Err Then
'      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
'   End If

'End Sub   
 

Private Sub Grid_GotFocus(Index As Integer)
   CarregaContas 
End Sub


Private Function Filtro() As String
   Filtro = "1 = 1"
   'Filtro = Filtro & " AND Imprimir =  1"
   Filtro = Filtro & " AND [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final)
  ' Filtro = Filtro & " AND [Nome da Empresa] = 'IPG' Or [Nome da Empresa] = 'CHINELLATO'"
   'Filtro = Filtro & " AND Titulo <> 'Bancos' And Titulo <> 'Bancos 1' And Titulo <> 'C.1 Protestado' And Titulo <> 'C.2 Protestado' And Titulo <> 'Imp. Estaduais' And Titulo <> 'Imp. Federais'"
   'Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] <> 9037 And [Manutenção Contas].[Seqüência do Geral] <> 9026" 'Ipg e Chinellato
   'If Geral > 0 Then
   '   Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] = " & Geral
   'End If
End Function

Private Function FiltroIrrig() As String
   FiltroIrrig = "1 = 1"
   FiltroIrrig = FiltroIrrig & " AND [Valor Restante] > 0"
   FiltroIrrig = FiltroIrrig & " AND [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final)
   FiltroIrrig = FiltroIrrig & " AND Conta = 'P'"
   FiltroIrrig = FiltroIrrig & " AND Titulo <> 'Bancos' And Titulo <> 'Bancos 1' And Titulo <> 'C.1 Protestado' And Titulo <> 'C.2 Protestado'"
   FiltroIrrig = FiltroIrrig & " AND [Manutenção Contas].[Seqüência do Geral] <> 9037 And [Manutenção Contas].[Seqüência do Geral] <> 9026" 'Chinellato e Ipg
   'If Geral > 0 Then
   '   Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] = " & Geral
   'End If
End Function


Private Sub Fechar()
   Dim Tb As New GRecordSet
   
   On Error Resume Next
   
   If vaGerou Then Exit Sub
   
   Set Tb = vgDb.OpenRecordSet("SELECT [Imp Previsao], Geral.[Seqüência do Geral], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Vr da Previsão] " & _
                               "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & Filtro() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]")
      
   If Tb.RecordCount = 0 Then Exit Sub
   
   Do While Not Tb.EOF
      With Tb
         ![Imp Previsao] = 0  
         '![Vr da Previsão] = 0            
         .Update
         .BookMark = .LastModified
      End With
      Tb.MoveNext
   Loop
         
End Sub

'Trata Ação KeyPress
Private Sub Comandos(KeyAscii As Integer)
   On Error Resume Next
   
   If KeyAscii = vbKeyF11 Then
      If Not MarcarTodos Then
         vgDb.Execute "Update [Previsoes de Pagtos] Set Imprimir = 1 Where " & Filtro()      
         grdContas.ReBind
         MarcarTodos = True
      Else
         vgDb.Execute "Update [Previsoes de Pagtos] Set Imprimir = 0 Where " & Filtro() 
         grdContas.ReBind
         MarcarTodos = False
      End If
   End If

End Sub

Private Sub Grid_KeyPress(Index As Integer, ByVal KeyAscii As Integer, ByVal Shift As Integer, Columns() As Variant)
   Comandos KeyAscii
End Sub

Private Sub AbreRel()
 Dim Tb As New GRecordSet
 Dim TbAux As New GRecordSet, Sql As String
 Dim Auxiliar As New GRecordSet
 
   'Set Auxiliar = VgDb.OpenRecordSet("SELECT * From [Previsoes de Pagtos] Where [Nome da Empresa] = 'IRRIGAÇÃO'")
   
   'If Auxiliar.RecordCount > 0 Then
   '   VgDb.Execute "DELETE FROM [Previsoes de Pagtos]"
   'End If

  'Set Tb = VgDb.OpenRecordSet("Previsoes de Pagtos")

  'SQL = "SELECT [Imp Previsao], Geral.[Seqüência do Geral], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Seqüência da Manutenção], [Vr da Previsão] " & _
  '      "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & FiltroIrrig2() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]"
  
  'Set TbAux = VgDb.OpenRecordSet(SQL)
  
  'Do While NOT TbAux.EOF
  '   With Tb
  '    .AddNew
  '     ![Data de Vencimento] = TbAux![Data de Vencimento]
  '     ![Data de Entrada] = TbAux![Data de Entrada]
  '     !Documento = TbAux!Documento
  '     !Parcela = TbAux!Parcela
  '     ![Valor da Parcela] = TbAux![Valor da Parcela]
  '     ![Valor Previsto] = TbAux![Vr da Previsão]
  '     ![Valor Restante] = TbAux![Valor Restante]
  '     ![Razão Social] = TbAux![Razão Social]
  '     ![Nome da Empresa] = "IRRIGAÇÃO"
  '     !Imprimir = 1
  '    .Update 
  '    .BookMark = .LastModified
  '   End With
  'TbAux.MoveNext
  'Loop

 frmR_PrevPg.Show
 frmR_PrevPg.txtData1.Value = Dt_Inicial
 frmR_PrevPg.txtData2.Value = Dt_Final
 frmR_PrevPg.botOk.SetFocus
 SendK (13)
 
End Sub


'Private Function FiltroIrrig2() As String
   'FiltroIrrig2 = "1 = 1"
 '  FiltroIrrig2 = "[Valor Restante] > 0 And [Imp Previsao] = 1"
 '  FiltroIrrig2 = FiltroIrrig2 & " AND [Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final)
 '  FiltroIrrig2 = FiltroIrrig2 & " AND Conta = 'P'"
  ' FiltroIrrig2 = FiltroIrrig2 & " AND Titulo <> 'Bancos' And Titulo <> 'Bancos 1' And Titulo <> 'C.1 Protestado' And Titulo <> 'C.2 Protestado' And Titulo <> 'Imp. Estaduais' And Titulo <> 'Imp. Federais'"
  ' FiltroIrrig2 = FiltroIrrig2 & " AND [Manutenção Contas].[Seqüência do Geral] <> 9037 And [Manutenção Contas].[Seqüência do Geral] <> 9026" 'Chinellato e Ipg
   'If Geral > 0 Then
   '   Filtro = Filtro & " AND [Manutenção Contas].[Seqüência do Geral] = " & Geral
   'End If
'End Function


Private Sub AbreImportacao()
Dim SQL As String, Tb As New GRecordSet
Dim Previsao As New GRecordSet
Dim Cobr As New GRecordSet

  If MsgBox("Tem Certeza que Deseja Importar Novamente as Contas?", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub

  VgDb.Execute "DELETE FROM [Previsoes de Pagtos]"
  GrdContas.Rebind
  SQL = "SELECT [Imp Previsao], Geral.[Seqüência do Geral], [Seqüência da Cobrança], [Razão Social], Documento, Parcela, [Forma de Pagamento], [Data de Entrada], [Data de Vencimento], [Valor Restante], [Valor da Parcela], [Seqüência da Manutenção], [Vr da Previsão] " & _
        "FROM [Manutenção Contas] INNER JOIN Geral ON [Manutenção Contas].[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & FiltroIrrig() & " ORDER BY [Data de Vencimento], [Seqüência da Manutenção]"
  Set Tb = VgDb.OpenRecordSet(SQL)
  Set Previsao = VgDb.OpenRecordSet("Previsoes de Pagtos")
  
   Do While NOT Tb.EOF
   With Previsao
   .AddNew
     ![Razão Social] = Tb![Razão Social]
     !Documento = Tb!Documento
     ![Data de Vencimento] = Tb![Data de Vencimento]
     ![Data de Entrada] = Tb![Data de Entrada]
     !Parcela = Tb!Parcela
     ![Valor da Parcela] = Tb![Valor da Parcela]
     ![Valor Previsto] = Tb![Vr da Previsão]
     ![Valor Restante] = Tb![Valor Restante]
     ![Nome da Empresa] = "IRRIGAÇÃO"
     !Imprimir = 1
      Set Cobr = VgDb.OpenRecordSet("SELECT Descrição Tipo From [Tipo de Cobrança] WHERE [Seqüência da Cobrança] = " & Tb![Seqüência da Cobrança])
     ![Tp Pagto] = Cobr!Tipo  
     .Update
     .BookMark = .LastModified
   End With  
  Tb.MoveNext
  Loop
 frmImpIPG.Show
 
End Sub


Private Sub DeletaImposto()
   On Error Resume Next
   vgDb.Execute "Update [Previsoes de Pagtos] Set Imprimir = 0 Where " & FiltroImp() 
   grdContas.ReBind 
End Sub

Private Function FiltroImp() As String
   FiltroImp = "[Data de Vencimento] >= " & D(Dt_Inicial) & " AND [Data de Vencimento] <= " & D(Dt_Final)
   FiltroImp = FiltroImp & " And [Razão Social] = 'Instituto Nacional de Seguro Social - Inss' Or [Razão Social] = 'Secretaria da Fazenda do Estado de São Paulo' Or [Razão Social] = 'Secretaria da Receita Federal do Brasil' Or [Razão Social] = 'Secretaria de Estado dos Negocios da Fazenda'"
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Dt_Inicial = txtCampo(0).Value
   Dt_Final = txtCampo(1).Value
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
      vgOk = (Not Vazio(Dt_Inicial))
      vgMsg$ = "Data Inicial não pode ser vazia!"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Data Final deve ser maior ou igual a Data Inicial!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
   ElseIf vgOq = INI_APELIDOS Then
      InicializaApelidos COM_REGISTRO
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

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
            End If
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = UltD(Dt_Inicial)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
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
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(83790)
   vgFormID = 1289
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set lblAjuste = Label(4)
   Set grdContas = Grid(0)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(83795)
   Label(1).Caption = LoadGasString(83796)
   Label(2).Caption = LoadGasString(83797)
   Label(3).Caption = LoadGasString(83798)
   Label(4).Caption = LoadGasString(83799)
   Label(5).Caption = LoadGasString(83800)
   Botao(0).Caption = LoadGasString(83801)
   Botao(1).Caption = LoadGasString(83802)
   Botao(2).Caption = LoadGasString(83803)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   CarregaTotalizador  
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
End Sub

'define as propriedades das classe dos campos do formuário
Public Sub DefineControles()
 On Error GoTo DeuErro

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 2
   txtCampo(0).Mask = "99/99/9999"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

 Exit Sub

 DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) +" - "+ Me.Caption
 CErr.Show
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set lblAjuste = Nothing
   Set grdContas = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmPrevPagt = Nothing                      'libera o segmento de código do form
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
         AbreRel  
      Case 1
         AbreImportacao  
      Case 2
         DeletaImposto  
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

