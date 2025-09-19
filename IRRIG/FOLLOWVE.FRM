VERSION 5.00
Begin VB.Form frmFollowVe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   9330
   Left                     =   -90
   LinkTopic                =   "FollowVe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   8895
   ScaleWidth               =   18300
   Top                      =   1255
   Width                    =   18390
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
      Height                   =   8715
      Left                     =   15
      Width                    =   18120
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   31945
      _extenty                 =   15364
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
         Height                   =   1230
         Left                     =   135
         Width                    =   1620
         Top                      =   15
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   0
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   435
         Left                     =   1875
         Width                    =   5160
         Top                      =   105
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   700
            Size                     =   18
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Controle - Pedidos Faturados"
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   1935
         Width                    =   1035
         Top                      =   840
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Dt. Inicial:"
         Index                    =   1 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3030
         Top                      =   840
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4275
         Top                      =   855
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
         Left                     =   3045
         Width                    =   1215
         Top                      =   855
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   300
         Left                     =   4680
         Width                    =   945
         Top                      =   840
         Alignment                =   0
         BeginProperty Font
            Name                     =   "Microsoft Sans Serif"
            CharSet                  =   0
            Weight                   =   400
            Size                     =   12
            Underline                =   0
            Italic                   =   0
            StrikeThrough            =   0
         EndProperty
         ForeColor                =   &H80000008
         Caption                  =   "Dt. Final:"
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   5760
         Top                      =   840
         Width                    =   1515
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7005
         Top                      =   855
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
         Left                     =   5775
         Width                    =   1215
         Top                      =   855
         Index                    =   1 
      End
      Begin VB.Line Linha
         BorderColor              =   49152
         BorderStyle              =   1
         BorderWidth              =   1
         X1                       =   120
         Y1                       =   1410
         X2                       =   18015
         Y2                       =   1410
         Index                    =   0 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   18120
         Width                    =   45
         Top                      =   8760
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
         Index                    =   3 
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
         TabIndex                 =   2
         TabStop                  =   -1
         Stripes                  =   -1
         SaveGridBars             =   1
         Height                   =   6900
         Left                     =   135
         Width                    =   17880
         Top                      =   1515
         Caption                  =   "Pedidos"
         ShowGridCaption          =   -1
         Index                    =   0 
         Tag                      =   "1"
      End
      Begin IRRIG.GBotao Botao
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   0
         ButtonType               =   0
         Height                   =   480
         Left                     =   16020
         Width                    =   1680
         Top                      =   300
         CaptionAlign             =   0
         CaptionOffset            =   50
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851}
            Name                     =   "Verdana"
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
   End
End
Attribute VB_name = "frmFollowVe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: FollowVe
'* Função....: Controle - Pedidos Vendidos
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:44
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
Dim Dt_Inicial As Variant, Dt_Final As Variant
Public lblAjuste As Object, grdContas As Object

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
      .AddColumn Nothing, , "Seq", "Seq Follow Up", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 500
      .AddColumn Nothing, , "Pedido", "Seqüência do Orçamento", TP_NUMERICO, "999999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 800
      .AddColumn Nothing, , "Cliente", "Razão Social", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 4140
      .AddColumn Nothing, , "Dt. Pedido", "Data de Emissão", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Dt. Entrega", "Data de Entrega", TP_DATA_HORA, "99/99/9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1245
      .AddColumn Nothing, , "Dias", "Dias", TP_NUMERICO, "9999", , True, , , , , , , , , , "0", , , , "0", 1, "0", 700
      '.AddColumn Nothing, , "Prev. Fabrica", "Det 1", TP_CARACTER, "", , False, , , , , , , , , , "0", , , , "0", 1, "0", 1600
      .AddColumn Nothing, , "Obs.", "Det 2", TP_CARACTER, "", , False, , , , , , , , , , "0", , , , "0", 1, "0", 4800
      .AddColumn Nothing, , "Situação", "Stat", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 1800
      .AddColumn Nothing, , "Descrição Mat.", "Descr do Material", TP_CARACTER, "", , True, , , , , , , , , , "0", , , , "0", 1, "0", 7000
      .ShowSumBar = True
     ' .ShowSumCol(.Columns("Parcela").Index) = False
      .ShowFilterBar = True
      .HideStatus = True
   End With
      
End Sub

Private Sub CarregaContas()
   Dim x As String, Tb As New GRecordSet, MsgValida As String
   
   On Error GoTo DeuErro
   
   x$ = "SELECT [Seq Follow Up], [Seqüência do Orçamento], [Razão Social], [Data de Emissão], Stat, [Seqüência da Transportadora], [Data de Entrega], Dias, [Det 2], [Serie do Equipamento], [Descr do Material] " & _
        "FROM [Follow Up Vendas] WHERE " & Filtro() & " ORDER BY [Seq Follow Up]"
      
   Set Tb = vgDb.OpenRecordSet(x$)
   
   MsgValida$ = Executar(VALIDACOES)
   If MsgValida$ <> "" Then MsgBox MsgValida$, vbCritical + vbOKOnly, vaTitulo: Exit Sub
   
   With grdContas
      .OpenRecordSet x$, CURSOR_TABLE
   End With
   
DeuErro:
   If Err Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   grdContas.Rebind
End Sub   


Private Function Filtro() As String
  
   Filtro = "[Venda Fechada] = 1 And [Data de Emissão] >= " & D(Dt_Inicial) & " AND [Data de Emissão] <= " & D(Dt_Final)
   
End Function


Private Sub Auxiliar()
 Dim Tb As New GRecordSet
 Dim TbInclui As New GRecordSet
 Dim UltSeq As New GRecordSet
 Dim serie As New GRecordSet
 Dim TbValida As New GRecordSet
 Dim Equipamento As New GRecordSet
 Dim Situacao As New GRecordSet
 Dim Situacao2 As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Orçamento], [Orçamento Vinculado], [Seqüência da Transportadora], [Data de Emissão], [Data do Pedido], [Data de Entrega], [Razão Social] From Orçamento LEFT JOIN Geral On Orçamento.[Seqüência do Geral] = Geral.[Seqüência do Geral] WHERE " & FiltroAux())
 Set TbInclui = vgDb.OpenRecordSet("Follow Up Vendas")

  Screen.MousePointer = vbHourglass 'Ampulheta

   Do While Not Tb.EOF
    Set TbValida = vgDb.OpenRecordSet("SELECT * FROM [Follow Up Vendas] Where [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
     If TbValida.RecordCount > 0 Then
      If Not IsNull(TbValida![Data de Entrega]) Then
        With TbValida
          .Edit
            !Dias = DateDiff("D", Tb![Data de Entrega], Now)
            ![Data de Entrega] = Tb![Data de Entrega]
            ![Data de Emissão] = Tb![Data Do Pedido]
            ![Venda Fechada] = 1
             Set Situacao = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE Situação <> 'Entregue ao Cliente' And Situação <> 'Separado p/ Entregar' And [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                If Situacao.RecordCount > 0 Then
                   If Date > Tb![Data de Entrega] Then
                      !Stat = "Vencidos"
                   Else
                      !Stat = "A Vencer"
                   End If
                End If
                
             Set Situacao = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
             Set Situacao2 = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE Situação = 'Separado p/ Entregar' And [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                 If Situacao.RecordCount = Situacao2.RecordCount Then
                   !Stat = "Aguardando Retirada"
                 End If
            
             Set Situacao = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
             Set Situacao2 = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE Situação = 'Entregue ao Cliente' And [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
               
                If Situacao.RecordCount = Situacao2.RecordCount Then
                   !Stat = "Entregue"
                End If
            
                If Tb![Razão Social] = "Irrigação Penápolis Ind. e Com. Ltda" Then
                   !Stat = "Estoque" 
                    If Tb![Orçamento Vinculado] > 0 Then
                        !Stat = "Vinculado"
                        ![Det 2] = "Vinculado ao Pedido " & Tb![Orçamento Vinculado]          
                    End If  
                End If
                  
          .Update
          .BookMark = .LastModified
        End With
      End If
     End If
     If TbValida.RecordCount = 0 Then
      With TbInclui
        .AddNew
         Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Seq Follow Up]) Seq From [Follow Up Vendas]")
           ![Seq Follow Up] = UltSeq!Seq + 1
           ![Seqüência Do Orçamento] = Tb![Seqüência Do Orçamento]
           ![Venda Fechada] = 1
                Set serie = vgDb.OpenRecordSet("SELECT [Nro de Serie do Pivo] FROM [Serie Pivos] WHERE [Seqüência Do Orçamento] = " & Tb![Seqüência Do Orçamento])
                If serie.RecordCount > 0 Then
                   ![Serie Do Equipamento] = serie![Nro de Serie Do Pivo]
                End If
                If serie.RecordCount = 0 Then
                   Set serie = vgDb.OpenRecordSet("SELECT [Nro de Serie Hidroturbo] FROM [Serie Hidroturbo] WHERE [Seqüência Do Orçamento] = " & Tb![Seqüência Do Orçamento])
                    If serie.RecordCount > 0 Then
                       ![Serie Do Equipamento] = serie![Nro de Serie Hidroturbo]
                    End If
                End If
                If serie.RecordCount = 0 Then
                    Set serie = vgDb.OpenRecordSet("SELECT [Nro de Serie Moto Bomba] FROM [Serie Moto Bomba] WHERE [Seqüência Do Orçamento] = " & Tb![Seqüência Do Orçamento])
                     If serie.RecordCount > 0 Then
                        ![Serie Do Equipamento] = serie![Nro de Serie Moto Bomba]
                     End If
                End If
                Set serie = Nothing
           ![Razão Social] = Tb![Razão Social]
           !Dias = DateDiff("D", Tb![Data de Entrega], Now)
           ![Data de Emissão] = Tb![Data Do Pedido]
           ![Data de Entrega] = Tb![Data de Entrega]
           ![Seqüência da Transportadora] = Tb![Seqüência da Transportadora]
            Set Situacao = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE Situação <> 'Entregue ao Cliente' And Situação <> 'Separado p/ Entregar' And [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                If Situacao.RecordCount > 0 Then
                   If Date > Tb![Data de Entrega] Then
                      !Stat = "Vencidos"
                   Else
                      !Stat = "A Vencer"
                   End If
                End If
                
            Set Situacao = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
            Set Situacao2 = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE Situação = 'Separado p/ Entregar' And [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                If Situacao.RecordCount = Situacao2.RecordCount Then
                   !Stat = "Aguardando Retirada"
                 End If
             
            Set Situacao = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
            Set Situacao2 = vgDb.OpenRecordSet("SELECT * From [Itens pendentes] WHERE Situação = 'Entregue ao Cliente' And [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                If Situacao.RecordCount = Situacao2.RecordCount Then
                   !Stat = "Entregue"
                End If
             If Tb![Razão Social] = "Irrigação Penápolis Ind. e Com. Ltda" Then
                !Stat = "Estoque"  
                  If Tb![Orçamento Vinculado] > 0 Then
                     !Stat = "Vinculado"
                     ![Det 2] = "Vinculado ao Pedido " & Tb![Orçamento Vinculado]          
                  End If  
             End If   
                
            'Set Equipamento = vgDb.OpenRecordSet("SELECT [Descrição do Equipamento] X FROM [Projeto de Irrigação] WHERE [Sequencia do Orçamento] = " & Tb![Seqüência Do Orçamento])
             '   If Equipamento.RecordCount > 0 Then
             '      ![Descr Do Material] = Equipamento!x
             '   Else
                   Set Equipamento = vgDb.OpenRecordSet("SELECT Conjuntos.[Seqüência do Conjunto], Quantidade, Descrição FROM [Conjuntos do Orçamento] Left Join Conjuntos On [Conjuntos do Orçamento].[Seqüência do Conjunto] = Conjuntos.[Seqüência do Conjunto] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                     If Equipamento.RecordCount > 0 Then
                       Do While Not Equipamento.EOF
                          ![Descr Do Material] = ![Descr Do Material] & " " & Equipamento!Quantidade & " - " & " " & Equipamento!Descrição
                       Equipamento.MoveNext
                       Loop
                     Else
                       Set Equipamento = vgDb.OpenRecordSet("SELECT Produtos.[Seqüência do Produto], Quantidade, Descrição FROM [Produtos do Orçamento] Left Join Produtos On [Produtos do Orçamento].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                        If Equipamento.RecordCount > 0 Then
                           Do While Not Equipamento.EOF
                              ![Descr Do Material] = ![Descr Do Material] & " " & Equipamento!Quantidade & " - " & " " & Equipamento!Descrição
                           Equipamento.MoveNext
                           Loop
                        Else
                           Set Equipamento = vgDb.OpenRecordSet("SELECT Produtos.[Seqüência do Produto], Quantidade, Descrição FROM [Peças do Orçamento] Left Join Produtos On [Peças do Orçamento].[Seqüência do Produto] = Produtos.[Seqüência do Produto] WHERE [Seqüência do Orçamento] = " & Tb![Seqüência Do Orçamento])
                               Do While Not Equipamento.EOF
                                  ![Descr Do Material] = ![Descr Do Material] & " " & Equipamento!Quantidade & " - " & " " & Equipamento!Descrição
                               Equipamento.MoveNext
                               Loop
                        End If
                     End If
               ' End If
               ![Venda Fechada] = 1
        .Update
        .BookMark = .LastModified
      End With
     End If
   Tb.MoveNext
   Loop
   Screen.MousePointer = vbDefault 'Ampulheta
   CarregaContas
   
End Sub


Private Function FiltroAux() As String
   'If Estoque = 0 Then
      FiltroAux = " [Venda Fechada] = 1 And Cancelado = 0"
      FiltroAux = FiltroAux & " AND [Data do Pedido] >= " & D(Dt_Inicial) & " AND [Data do Pedido] <= " & D(Dt_Final)
   'Else
      'FiltroAux = " [Ordem Interna] = 1 And Cancelado = 0"
   'End If    
End Function


Private Sub Grid_AfterUpdateRecord(Index As Integer, ByVal vgItem As Long, vgColumns() As Variant, vgIsValid As Boolean, vgColumn As Integer, vgErrorMessage As String)
  Auxiliar
  sendk VbKeyF5
End Sub

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
      If False Then
         vgOk = (Not Vazio(Dt_Inicial))
         vgMsg$ = "Data Inicial não pode ser vazia!"
         If Not vgOk Then txtCampo(0).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Dt_Final))
         vgMsg$ = "Data Final deve ser maior ou igual a Data Inicial!"
         If Not vgOk Then txtCampo(1).SetFocus
      End If
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
      txtCampo(0).Value = CDate("01/01/2020")
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
   txtCampo(0).Enabled = (Ok And txtCampo(0).Editable)
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
         On Error Resume Next
         Select Case Index
         Case 0
            If Len(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = CDate("01/01/2020")
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
               ExecutaPreValidacao
            End If
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = DateAdd("m", 1, DateSerial(Year(Date), Month(Date), -1))
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
      Case 1
         Auxiliar  
   End Select
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(144640)
   vgFormID = 1439
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(136145))
   Set lblAjuste = Label(3)
   Set grdContas = Grid(0)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(144645)
   Label(1).Caption = LoadGasString(144646)
   Label(2).Caption = LoadGasString(144647)
   Label(3).Caption = LoadGasString(144648)
   Botao(0).Caption = LoadGasString(144649)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
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
   Set frmFollowVe = Nothing                      'libera o segmento de código do form
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
         mdiIRRIG.MRelFollo
         AtivaForm Me
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

