VERSION 5.00
Begin VB.Form frmIncomi 
   ClientHeight    =   3075
   ClientLeft      =   6450
   ClientTop       =   3210
   ClientWidth     =   7245
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "Incomi"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   3075
   ScaleWidth      =   7245
   Begin IRRIG.GPainel Painel 
      Height          =   2925
      Index           =   0
      Left            =   15
      TabIndex        =   9
      TabStop         =   0   'False
      Top             =   15
      Width           =   7095
      _extentx        =   12515
      _extenty        =   5159
      bevelouter      =   0
      stretch         =   -1  'True
      Begin IRRIG.GBotao Botao 
         Height          =   390
         Index           =   0
         Left            =   4560
         TabIndex        =   7
         Top             =   255
         Width           =   2145
         _extentx        =   0
         _extenty        =   0
         font            =   "INCOMI.frx":0000
         caption         =   "Estornar Não Pagas"
         captionoffset   =   50
      End
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   5295
         TabIndex        =   4
         Top             =   2280
         Width           =   1485
         _extentx        =   0
         _extenty        =   0
         font            =   "INCOMI.frx":0034
         caption         =   "Cancela"
         captionalign    =   4
         captionoffset   =   50
      End
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   3765
         TabIndex        =   3
         Top             =   2280
         Width           =   1485
         _extentx        =   0
         _extenty        =   0
         font            =   "INCOMI.frx":0068
         caption         =   "Prossegue"
         captionalign    =   4
         captionoffset   =   50
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   2
         Left            =   6510
         Style           =   1  'Graphical
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   1350
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   0
         Left            =   2895
         TabIndex        =   1
         Top             =   1350
         Width           =   3600
      End
      Begin IRRIG.GCpMM mmCampo 
         Height          =   1155
         Index           =   0
         Left            =   135
         TabIndex        =   14
         TabStop         =   0   'False
         Top             =   75
         Width           =   1500
         _extentx        =   0
         _extenty        =   0
         captionfont     =   "INCOMI.frx":009C
         appearance      =   0
         borderstyle     =   0
         locked          =   -1  'True
         scrollbars      =   0   'False
      End
      Begin VB.CommandButton bottxtCampo1 
         Height          =   270
         Index           =   2
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   1335
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   1
         Left            =   735
         TabIndex        =   0
         Top             =   1335
         Width           =   690
      End
      Begin VB.CommandButton bottxtCampo2 
         Height          =   270
         Index           =   0
         Left            =   1425
         Style           =   1  'Graphical
         TabIndex        =   21
         TabStop         =   0   'False
         Top             =   1770
         Width           =   255
      End
      Begin VB.TextBox txtCp 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Index           =   2
         Left            =   735
         MaxLength       =   254
         MultiLine       =   -1  'True
         TabIndex        =   2
         Top             =   1770
         Width           =   675
      End
      Begin VB.OptionButton opcPainel0Cp 
         Caption         =   "Pagas"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   255
         Index           =   0
         Left            =   1800
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   780
         Width           =   1080
      End
      Begin VB.OptionButton opcPainel0Cp 
         Caption         =   "Não Pagas"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   1
         Left            =   2955
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   780
         Width           =   1665
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BackColor       =   &H80000016&
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   3
         Left            =   2880
         Locked          =   -1  'True
         TabIndex        =   8
         TabStop         =   0   'False
         Top             =   1755
         Width           =   3900
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "NFe"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   0
         Left            =   255
         TabIndex        =   10
         Top             =   1335
         Width           =   390
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Vendedor:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   1
         Left            =   1830
         TabIndex        =   11
         Top             =   1335
         Width           =   945
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   2880
         TabIndex        =   12
         Top             =   1335
         Width           =   3900
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Prêmio"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Index           =   2
         Left            =   1815
         TabIndex        =   15
         Top             =   315
         Width           =   1095
      End
      Begin VB.Line Linha 
         Index           =   0
         X1              =   1815
         X2              =   2970
         Y1              =   645
         Y2              =   645
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "."
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   3
         Left            =   6840
         TabIndex        =   16
         Top             =   3195
         Width           =   45
      End
      Begin VB.Label labFdo1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   720
         TabIndex        =   17
         Top             =   1320
         Width           =   990
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "%"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   4
         Left            =   375
         TabIndex        =   19
         Top             =   1785
         Width           =   180
      End
      Begin VB.Label labFdo2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   720
         TabIndex        =   20
         Top             =   1755
         Width           =   975
      End
      Begin VB.Label labopcPainel0 
         BorderStyle     =   1  'Fixed Single
         Height          =   120
         Left            =   2640
         TabIndex        =   22
         Top             =   180
         Visible         =   0   'False
         Width           =   240
      End
      Begin VB.Label Label 
         Caption         =   "Cliente:"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   240
         Index           =   5
         Left            =   2115
         TabIndex        =   23
         Top             =   1785
         Width           =   645
      End
   End
End
Attribute VB_Name = "frmIncomi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Incomi
'* Função....: Inclui Prêmio
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 05/12/2024 13:48:26
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
Dim opcPainel0(1) As New FormataCampos
Dim Vendedor As Double, Nota As Double, Percentual As Double
Dim Tipo As Integer
Public lblAjuste As Object, Txtpercentual As Object

Private Sub IncluirReg()
 Dim Tb As New GRecordSet
 Dim Comissao As New GRecordSet
 Dim UltSeq As New GRecordSet
 Dim TbValida As New GRecordSet
 Dim FreteAux As Double, qtdReg As Integer
 Dim BaseRateio As Double, STAux As Double
 Dim QtdParcela As Integer, ServicoAux As Double
 Dim PercenFrete As Double
 
 If Tipo = 0 Then 'Pagas
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Nota Fiscal].[Número da NFe], [Manutenção Contas].[Seqüência do Geral], [Valor Total da Nota Fiscal], " & _
                             "[Nota Fiscal].[Data de Emissão], [Manutenção Contas].Parcela, [Manutenção Contas].[Data de Vencimento], [Baixa Contas].[Seqüência da Baixa] Baixa, " & _
                             "[Manutenção Contas].[Data da Baixa],[Nota Fiscal].[Valor Total IPI dos Produtos], [Manutenção Contas].[Seqüência da Manutenção] Conta, " & _
                             "[Valor Total dos Serviços], [Manutenção Contas].[Valor da Parcela], [Manutenção Contas].[Valor Restante], [Manutenção Contas].[Valor Total], [Manutenção Contas].[Valor Pago], [Baixa Contas].Pago, [Baixa Contas].[Data Recebimento], " & _
                             "[Valor Total do ICMS ST], [Valor do Frete], [Valor Total dos Produtos], [Valor Total de Produtos Usados], [Valor Total dos Conjuntos], [Valor Total Conjuntos Usados], [Valor Total das Peças], [Valor Total das Peças Usadas] From [Manutenção Contas] INNER JOIN [Nota Fiscal] ON [Manutenção Contas].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
                             "INNER JOIN [Baixa Contas] ON [Manutenção Contas].[Seqüência da Manutenção] = [Baixa Contas].[Seqüência da Manutenção] WHERE [Baixa Contas].Pago > 0 And [Nota Fiscal].[Seqüência da Nota Fiscal] = " & Nota)
 Set Comissao = vgDb.OpenRecordSet("Planilha de Adiantamento")
 qtdReg = 0
 QtdParcela = Tb.RecordCount
  
   Do While Not Tb.EOF 'Pagas
      Set TbValida = vgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where [Seqüência da Baixa] > 0 And Manutenção = " & Tb!Conta & " And [Cod do Vendedor] = " & Vendedor & " And [Seqüência da Baixa] = " & Tb!Baixa)
      If TbValida.RecordCount = 0 Then
         With Comissao
           .AddNew
             BaseRateio = (Tb![Valor Total dos Produtos] + Tb![Valor Total de Produtos Usados] + Tb![Valor Total dos Conjuntos] + Tb![Valor Total Conjuntos Usados] + Tb![Valor Total das Peças] + Tb![Valor Total das Peças Usadas])
             Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Seq Do Adiantamento]) Seq From [Planilha de Adiantamento]")
             ![Seq Do Adiantamento] = UltSeq!Seq + 1
             !Ano = Mid(Tb![Data de Emissão], 7, 4)
             ![Cod do Vendedor] = Vendedor
             ![Manutenção] = Tb!Conta
             ![Emissão NFe] = Tb![Data de Emissão]
             !NFe = Tb![Número da NFe]
             !Parcela = Tb!Parcela
             ![Cod Do Geral] = Tb![Seqüência Do Geral]
             ![Valor da Parcela] = Tb![Valor da Parcela]
             ![Vencto] = Tb![Data de Vencimento]
             ![Pagto Cliente] = Tb![Data Recebimento]
             ![Seqüência da Baixa] = Tb!Baixa
              If Tb![Valor Total IPI dos Produtos] > 0 Then
                 !VrIPI = Round(((Tb![Valor Total IPI dos Produtos] / Tb![Valor Total da Nota Fiscal]) * Tb!Pago), 2)
              Else
                 !VrIPI = 0
              End If
              'FreteAux = Round(((Tb![Valor Do Frete] / Tb![Valor Total]) * Tb!Pago),2)
              PercenFrete = Tb![Valor Do Frete] / Tb![Valor Total]
              FreteAux = Round(PercenFrete * Tb!Pago, 2)
              STAux = Round(((Tb![Valor Total Do ICMS ST] / Tb![Valor Total da Nota Fiscal]) * Tb!Pago), 2) 'Tb![Valor Total Do ICMS ST] / QtdParcela
              ServicoAux = Round(((Tb![Valor Total dos Serviços] / Tb![Valor Total da Nota Fiscal]) * Tb!Pago), 2) 'Tb![Valor Total dos Serviços] / QtdParcela
             !Percentual = Percentual
             ![Valor Pago] = Tb!Pago
             !Comissão = Round((![Valor Pago] - !VrIPI - FreteAux - STAux - ServicoAux) * !Percentual / 100, 2)
           .Update
           .BookMark = .LastModified
        End With
        qtdReg = qtdReg + 1
       End If
    Tb.MoveNext
    Loop
 Else 'Não Pagas
 Set Tb = vgDb.OpenRecordSet("SELECT [Nota Fiscal].[Número da NFe], [Manutenção Contas].[Seqüência do Geral], [Valor Total da Nota Fiscal], " & _
                             "[Nota Fiscal].[Data de Emissão], [Manutenção Contas].Parcela, [Manutenção Contas].[Data de Vencimento], " & _
                             "[Manutenção Contas].[Data da Baixa],[Nota Fiscal].[Valor Total IPI dos Produtos], [Manutenção Contas].[Seqüência da Manutenção] Conta, " & _
                             "[Valor Total dos Serviços], [Manutenção Contas].[Valor da Parcela], [Manutenção Contas].[Valor Restante], [Manutenção Contas].[Valor Total], [Manutenção Contas].[Valor Pago], " & _
                             "[Valor Total do ICMS ST], [Valor do Frete], [Valor Total dos Produtos], [Valor Total de Produtos Usados], [Valor Total dos Conjuntos], [Valor Total Conjuntos Usados], [Valor Total das Peças], [Valor Total das Peças Usadas] From [Manutenção Contas] INNER JOIN [Nota Fiscal] ON [Manutenção Contas].[Seqüência da Nota Fiscal] = [Nota Fiscal].[Seqüência da Nota Fiscal] " & _
                             "WHERE [Valor Restante] > 0 And [Nota Fiscal].[Seqüência da Nota Fiscal] = " & Nota)
                                                         
 Set Comissao = vgDb.OpenRecordSet("Planilha de Adiantamento")
 qtdReg = 0
 QtdParcela = Tb.RecordCount
  
   Do While Not Tb.EOF 'Pagas
      Set TbValida = vgDb.OpenRecordSet("SELECT * From [Planilha de Adiantamento] Where [Seqüência da Baixa] = 0 And Manutenção = " & Tb!Conta & " And [Cod do Vendedor] = " & Vendedor)
      If TbValida.RecordCount = 0 Then
         With Comissao
           .AddNew
             Set UltSeq = vgDb.OpenRecordSet("SELECT MAX([Seq Do Adiantamento]) Seq From [Planilha de Adiantamento]")
             ![Seq Do Adiantamento] = UltSeq!Seq + 1
             !Ano = Mid(Tb![Data de Emissão], 7, 4)
             ![Cod do Vendedor] = Vendedor
             ![Manutenção] = Tb!Conta
             ![Emissão NFe] = Tb![Data de Emissão]
             !NFe = Tb![Número da NFe]
             !Parcela = Tb!Parcela
             ![Cod Do Geral] = Tb![Seqüência Do Geral]
             ![Valor da Parcela] = Tb![Valor da Parcela]
             ![Vencto] = Tb![Data de Vencimento]
              If Tb![Valor Total IPI dos Produtos] > 0 Then
                 !VrIPI = Round(((Tb![Valor Total IPI dos Produtos] / Tb![Valor Total da Nota Fiscal]) * Tb![Valor Restante]), 2)
              Else
                 !VrIPI = 0
              End If
              'FreteAux = Round(((Tb![Valor Do Frete] / Tb![Valor Total]) * Tb!Pago),2)
              PercenFrete = Tb![Valor Do Frete] / Tb![Valor Total]
              FreteAux = Round(PercenFrete * Tb![Valor Restante], 2)
              STAux = Round(((Tb![Valor Total Do ICMS ST] / Tb![Valor Total da Nota Fiscal]) * Tb![Valor Restante]), 2) 'Tb![Valor Total Do ICMS ST] / QtdParcela
              ServicoAux = Round(((Tb![Valor Total dos Serviços] / Tb![Valor Total da Nota Fiscal]) * Tb![Valor Restante]), 2) 'Tb![Valor Total dos Serviços] / QtdParcela
             !Percentual = Percentual
             !Comissão = Round((Tb![Valor Restante] - !VrIPI - FreteAux - STAux - ServicoAux) * !Percentual / 100, 2)
           .Update
           .BookMark = .LastModified
        End With
         qtdReg = qtdReg + 1
       End If
    Tb.MoveNext
    Loop
 End If
  If qtdReg > 0 Then
     MsgBox (qtdReg & " Parcelas Incluida(s) Com Sucesso!")
  Else
     MsgBox ("Nenhum Registro Encontrado")
  End If
End Sub

Private Function Filtro() As String
   Filtro = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0"
   Filtro = Filtro & " AND [Nota Fiscal].[Número da NFe] > 0 And [Nota Cancelada] = 0 And Autorizado = 1 And Refaturamento = 0"
   Filtro = Filtro & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2 or [Seqüência da Natureza] = 142 or [Seqüência da Natureza] = 162 or [Seqüência da Natureza] = 143)" ' ADICIONADO: 143 para permitir estas notas - Para remover, delete: "or [Seqüência da Natureza] = 143"
End Function


Private Sub LimpaPercentual()
 Txtpercentual.Text = ""
End Sub

Private Sub DeletaRegistro()
  If MsgBox("Deseja Reprocessar as não Pagas? " & vbCrLf & vgPWUsuario, vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
  vgDb.Execute "DELETE FROM [Planilha de Adiantamento] WHERE [Pagto Vendedor] = Null And [Valor Pago] = 0 And Devolucao = 0 And [Cod do Vendedor] = " & Vendedor
  MsgBox ("Processo Concluido com Sucesso!")
End Sub


Private Function MostraCliente() As Long
 Dim Tb As New GRecordSet
 
 Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Geral] Seq From [Nota Fiscal] Where [Seqüência da Nota Fiscal] = " & Nota)
 MostraCliente = Tb!Seq
  
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Vendedor = txtCampo(0).Value
   Nota = txtCampo(1).Value
   Percentual = txtCampo(2).Value
   Tipo = val(labopcPainel0.Caption)
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "Desativado = " & 0 & ""
      Case 1
         txtCampo(1).Filter = "" + Filtro() + ""
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = VALIDACOES Then
      InicializaApelidos COM_TEXTBOX
      vgOk = (Percentual > 0)
      vgMsg$ = "Informe o Percentual!"
      If Not vgOk Then txtCampo(2).SetFocus
      If vgOk Then vgMsg$ = ""
      DoEvents
   ElseIf vgOq = INICIALIZACOES Then
      InicializaApelidos COM_TEXTBOX
      On Error Resume Next
            opcPainel0(0).Value = True
      opcPainel0(0).CtPri.TabStop = False
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
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
End Function

'mostra fórmulas no formulário
Private Sub MostraFormulas()
   On Error Resume Next                           'previne erros...
   txtCampo(3).Value = MostraCliente()
   If Err Then Err = 0: txtCampo(3).Text = ""
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'executa a pré-validação dos campos
Private Sub ExecutaPreValidacao()
   Dim Ok As Boolean
   On Error Resume Next                           'prepara para possiveis erros
   Ok = (Vendedor > 0)
   botOk.Enabled = Ok
   Ok = (Tipo = 1)
   Botao(0).Enabled = Ok
   If Err Then Err.Clear                          'se houve erro, limpa...
End Sub

'evento - quando o conteúdo do campo for alterado
Private Sub txtCp_Change(Index As Integer)
   If vgPriVez Or txtCampo(Index).PriVez Then Exit Sub
   InicializaApelidos COM_TEXTBOX                         'inicializa apelidos com o que esta sendo digitado
   txtCampo(Index).Change
   If Index = 0 Or Index = 1 Or Index = 3 Then
      ExecutaPreValidacao
      MostraFormulas
   End If
   Select Case Index
      Case 0
         LimpaPercentual
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
   ExecutaPreValidacao                            'habilita/desabilita campos
End Sub


'evento - quando uma opção for selecionada
Private Sub opcPainel0Cp_Click(Index As Integer)
   If vgPriVez Then Exit Sub
   If opcPainel0(Index).Locked Then
      opcPainel0(val(labopcPainel0.Caption)).Value = True
   Else
      If val(labopcPainel0.Caption) <> opcPainel0(Index).BookMark Then
         labopcPainel0.Caption = Str$(opcPainel0(Index).BookMark)
         InicializaApelidos COM_TEXTBOX
         ExecutaPreValidacao
         MostraFormulas
         opcPainel0(Index).Change
      End If
   End If
   opcPainel0(0).CtPri.TabStop = False
   opcPainel0(1).CtPri.TabStop = False
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
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
         Case 1
            PoeRelEFiltroCbo 1
      End Select
End Sub

'evento - quando o campo perder o foco
Private Sub opcPainel0Cp_LostFocus(Index As Integer)
   opcPainel0(Index).LostFocus
End Sub

'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(95360)
   vgFormID = 1312
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(86865))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(86866))
   Set mmCampo(0).Picture = LoadPicture(LoadGasPicture(86867))
   Set lblAjuste = Label(3)
   Set Txtpercentual = txtCampo(2)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(95365)
   Label(1).Caption = LoadGasString(95366)
   vgTooltips.AddTool botOk, 0, LoadGasString(95367)
   botOk.Caption = LoadGasString(95368)
   vgTooltips.AddTool botCancela, 0, LoadGasString(95369)
   botCancela.Caption = LoadGasString(95370)
   Label(2).Caption = LoadGasString(95371)
   Label(3).Caption = LoadGasString(95372)
   Label(4).Caption = LoadGasString(95373)
   opcPainel0(0).Caption = LoadGasString(95374)
   opcPainel0(1).Caption = LoadGasString(95375)
   Botao(0).Caption = LoadGasString(95376)
   Label(5).Caption = LoadGasString(95377)
   vgTooltips.AddTool txtCampo(3).CtPri, 0, LoadGasString(95378)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
   ExecutaPreValidacao
   MostraFormulas
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

   Set txtCampo(1).CtPri = txtCp(1)
   Set txtCampo(1).CtFdo = labFdo1
   Set txtCampo(1).CtBot(BOT_COMBO) = bottxtCampo1(BOT_COMBO)
   Set bottxtCampo1(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(1).DataType = 1
   txtCampo(1).Mask = "999999"
   txtCampo(1).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(1).ListFields = "Número da NFe"
   txtCampo(1).OrderFields = "Número da NFe-"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Nota Fiscal"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_COMBO) = bottxtCampo0(BOT_COMBO)
   Set bottxtCampo0(BOT_COMBO).Picture = LoadPicture(LoadGasPicture(3))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = ""
   txtCampo(0).BoundColumn = "Id da Conta"
   txtCampo(0).ListFields = "Titular da Conta"
   txtCampo(0).OrderFields = "Titular da Conta"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Conta do Vendedor"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 1
   txtCampo(2).Mask = "99,99"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set opcPainel0(0).CtPri = opcPainel0Cp(0)
   Set opcPainel0(0).CtFdo = labopcPainel0
   opcPainel0(0).DataType = 6
   opcPainel0(0).BookMark = 0

   Set opcPainel0(1).CtPri = opcPainel0Cp(1)
   Set opcPainel0(1).CtFdo = labopcPainel0
   opcPainel0(1).DataType = 6
   opcPainel0(1).BookMark = 1

   Set txtCampo(3).CtPri = txtCp(3)
   txtCampo(3).DataType = 1
   txtCampo(3).Mask = "999999"
   txtCampo(3).Editable = False
   txtCampo(3).BoundColumn = "Seqüência do Geral"
   txtCampo(3).ListFields = "Razão Social"
   txtCampo(3).OrderFields = "Razão Social"
   txtCampo(3).Relation = ""
   txtCampo(3).Source = "Geral"
   txtCampo(3).vgfrmGMCale.grdListaG.AutoRebind = True

 Exit Sub

DeuErro:
  CErr.NumErro = Err
  CErr.FunctionName = "DefineControles0"
  CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
 CErr.Show
End Sub

'evento - valida digitações e prossegue a execução
Private Sub botOk_Click()
   Dim k As String
   If vgPriVez Then Exit Sub
   vgPriVez = True
   k$ = Executar(VALIDACOES)                      'faz validaçao dos campos
   If Len(k$) > 0 Then                            'EPA!... tem campo errado
      If InStr(k$, "|") > 0 Then
         Err.Source = Parse$(k$, "|")
         Err.Number = val(Parse$(k$, "|"))        'deu erro
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
   IncluirReg
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
   Set Txtpercentual = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmIncomi = Nothing                        'libera o segmento de código do form
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
         DeletaRegistro
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo1_Click(Index As Integer)
   txtCampo(1).SetFocus
   DoEvents
   txtCampo(1).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).BotClick Index
End Sub

'evento - quando o botão for apertado
Private Sub bottxtCampo2_Click(Index As Integer)
   txtCampo(2).SetFocus
   DoEvents
   txtCampo(2).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub



