VERSION 5.00
Begin VB.Form frmF_CanNF 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   3420
   ClientLeft      =   45
   ClientTop       =   1395
   ClientWidth     =   6780
   ForeColor       =   &H80000008&
   KeyPreview      =   -1  'True
   LinkTopic       =   "F_CanNF"
   LockControls    =   -1  'True
   MDIChild        =   -1  'True
   ScaleHeight     =   3420
   ScaleWidth      =   6780
   Begin IRRIG.GPainel Painel 
      Height          =   3255
      Index           =   0
      Left            =   15
      TabIndex        =   5
      TabStop         =   0   'False
      Top             =   15
      Width           =   6600
      _ExtentX        =   11642
      _ExtentY        =   5741
      BevelOuter      =   0
      Stretch         =   -1  'True
      Begin IRRIG.GBotao botCancela 
         Height          =   360
         Left            =   4950
         TabIndex        =   4
         Top             =   1605
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Cancela"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao botOk 
         Height          =   360
         Left            =   3450
         TabIndex        =   3
         Top             =   1605
         Width           =   1500
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Prossegue"
         CaptionAlign    =   4
         CaptionOffset   =   50
      End
      Begin IRRIG.GBotao Botao 
         Height          =   300
         Index           =   0
         Left            =   3135
         TabIndex        =   1
         TabStop         =   0   'False
         Top             =   1635
         Width           =   240
         _ExtentX        =   0
         _ExtentY        =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CaptionOffset   =   50
      End
      Begin VB.PictureBox picBox 
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1395
         Index           =   0
         Left            =   75
         ScaleHeight     =   1395
         ScaleWidth      =   1455
         TabIndex        =   6
         Top             =   75
         Width           =   1455
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   1
         Left            =   2865
         Style           =   1  'Graphical
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   1650
         Width           =   255
      End
      Begin VB.CommandButton bottxtCampo0 
         Height          =   270
         Index           =   2
         Left            =   2610
         Style           =   1  'Graphical
         TabIndex        =   10
         TabStop         =   0   'False
         Top             =   1650
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
         Left            =   1245
         TabIndex        =   0
         Top             =   1650
         Width           =   1350
      End
      Begin VB.TextBox txtCp 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   990
         Index           =   1
         Left            =   1230
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         Top             =   2100
         Width           =   5205
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Cancela Nota Fiscal"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   465
         Index           =   0
         Left            =   1695
         TabIndex        =   7
         Top             =   540
         Width           =   3975
      End
      Begin VB.Label labFdo0 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Height          =   300
         Left            =   1230
         TabIndex        =   8
         Top             =   1635
         Width           =   1905
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Seqüência:"
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
         Left            =   135
         TabIndex        =   11
         Top             =   1665
         Width           =   1020
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "Justificativa:"
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
         Index           =   2
         Left            =   75
         TabIndex        =   12
         Top             =   2100
         Width           =   1080
      End
      Begin VB.Label Label 
         AutoSize        =   -1  'True
         Caption         =   "-"
         ForeColor       =   &H80000008&
         Height          =   195
         Index           =   3
         Left            =   6510
         TabIndex        =   13
         Top             =   3090
         Width           =   45
      End
   End
   Begin VB.Timer timUnLoad 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   30
      Top             =   950
   End
End
Attribute VB_Name = "frmF_CanNF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CanNF
'* Função....: Cancela Nota Fiscal
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:01:32
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
Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória
Dim Nota As Double, Justificativa As String, Ajuste As String
Public txtNota As Object, lblAjuste As Object

Private Sub Cancelamento()
   Dim Tb As New GRecordSet, Cancelou As Boolean
   Dim BxEstoque As New GRecordSet
   Dim Mvto As New GRecordSet, ProdutosMvto As New GRecordSet
   Dim ConjuntosMvto As New GRecordSet
   Dim OrcAux As Long
   Dim DeletaAux As New GRecordSet
      
   On Error GoTo DeuErro
      
   If Nota = 0 Then MsgBox "Favor Informar a Seqüência da Nota Fiscal.", vbExclamation + vbOKOnly, vaTitulo: Exit Sub
   If MsgBox("Deseja Realmente Cancelar essa Nota Fiscal?" & vbCrLf & "Essa Operação é Irreversível.", vbExclamation + vbYesNo, vaTitulo) = vbNo Then Exit Sub
   
   vgDb.BeginTrans 'Inicia a transação
   
   Set Tb = vgDb.OpenRecordSet("SELECT NF.[Seqüência da Nota Fiscal], NF.[Número da NFe], NF.[Número da NFSe], P.[Seqüência Do Pedido], O.[Seqüência Do Orçamento], Mvto.[Seqüência Do Movimento], Mvto.[Nota de Venda], NF.[Tipo de Nota], NF.[Seqüência Do Geral], " & _
                               "NF.Autorizado, OS.[Seqüência da Ordem de Serviço], Case When Conta.[Seqüência da Manutenção] > 0 Then Conta.[Seqüência da Manutenção] Else Conta2.[Seqüência da Manutenção] END Conta, " & _
                               "NF.[Chave de Acesso da NFe], NF.[Protocolo de Autorização NFe] " & _
                               "FROM [Nota Fiscal] NF " & _
                               "LEFT JOIN Pedido P ON NF.[Seqüência da Nota Fiscal] = P.[Seqüência da Nota Fiscal] " & _
                               "LEFT JOIN Orçamento O ON P.[Seqüência Do Pedido] = O.[Seqüência Do Pedido] " & _
                               "LEFT JOIN [Movimento Do Estoque] Mvto ON NF.[Seqüência da Nota Fiscal] = Mvto.[Seqüência da Nota Fiscal] " & _
                               "LEFT JOIN [Ordem de Serviço] OS ON P.[Seqüência do Pedido] = OS.[Seqüência do Pedido] " & _
                               "LEFT JOIN [Manutenção Contas] Conta ON P.[Seqüência Do Pedido] = Conta.[Seqüência Do Pedido] " & _
                               "LEFT JOIN [Manutenção Contas] Conta2 ON Mvto.[Seqüência Do Movimento] = Conta2.[Seqüência Do Estoque] " & _
                               "WHERE NF.[Seqüência da Nota Fiscal] = " & Nota)
      
   'Apartir de 01/12/2012 só será aceito cancelamento por evento
   'Começou a usar Apartir de 08/11/2012
   If Tb![Número da NFe] > 0 And Tb!Autorizado Then
      'CancelaNFe Tb![Chave de Acesso da NFe], Tb![Protocolo de Autorização NFe], Tb![Seqüência da Nota Fiscal], Cancelou 'Cancelando...
      CancelaNFeEvento Tb![Chave de Acesso da NFe], Tb![Protocolo de Autorização NFe], Tb![Seqüência da Nota Fiscal], Cancelou 'Cancelando...
   ElseIf Tb![Número da NFSe] > 0 And Tb!Autorizado Then
      CancelaNFSe Tb![Seqüência da Nota Fiscal], Cancelou
   Else
      Cancelou = True
   End If
         
   If Cancelou = False Then
      vgDb.RollBackTrans
      MsgBox "NÃO foi Possível Realizar o Cancelamento!!!", vbCritical + vbOKOnly, vaTitulo
      Exit Sub
   End If
   
   'Marcando Nota Cancelada na Tabela de Nota Fiscal e se nw Tinha Autorizado antes, vamos recuperar o Numero da Eletronica
   'Marcar cancelado nas tabelas que gerou a nota
   If Tb!Autorizado Then
      vgDb.Execute "Update [Nota Fiscal] Set [Nota Cancelada] = 1 Where [Seqüência da Nota Fiscal] = " & Nota 'Nota Fiscal
   Else
      vgDb.Execute "Update [Nota Fiscal] Set [Nota Cancelada] = 1, [Número da NFe] = 0, [Número da NFSe] = 0 Where [Seqüência da Nota Fiscal] = " & Nota
   End If
   If Tb![Seqüência Do Pedido] > 0 Then vgDb.Execute "Update Pedido Set [Pedido Cancelado] = 1 Where [Seqüência do Pedido] = " & Tb![Seqüência Do Pedido] 'Pedido
   If Tb![Seqüência do Orçamento] > 0 Then vgDb.Execute "Update Orçamento Set Cancelado = 1 Where [Seqüência do Orçamento] = " & Tb![Seqüência do Orçamento] 'Orçamento
   If Tb![Seqüência da Ordem de Serviço] > 0 Then vgDb.Execute "Update [Ordem de Serviço] Set Cancelado = 1 Where [Seqüência da Ordem de Serviço] = " & Tb![Seqüência da Ordem de Serviço] 'Ordem de Serviço
   If Tb![Seqüência do Movimento] > 0 Then vgDb.Execute "Update [Movimento do Estoque] Set [Movimento Cancelado] = 1 WHERE [Seqüência do Movimento] = " & Tb![Seqüência do Movimento] 'Movimento do Estoque
   If Tb!Conta > 0 And Not Vazio(Tb!Conta) Then
      Do While Not Tb.EOF 'Excluindo o Contas se houver
         vgDb.Execute "DELETE FROM [Baixa Contas] WHERE [Seqüência da Manutenção] = " & Tb!Conta 'Baixa
         vgDb.Execute "DELETE FROM [Movimentação da Conta Corrente] WHERE [Seqüência do Lançamento] = " & Tb!Conta 'Conta Corrente
         vgDb.Execute "DELETE FROM [Manutenção contas] WHERE [Seqüência da Manutenção] = " & Tb!Conta
         Tb.MoveNext
      Loop
      Tb.MoveFirst 'Vamos Voltar no Começo
   End If
   If Tb![Seqüência Do Pedido] > 0 Then vgDb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Pedido] = " & Tb![Seqüência Do Pedido] 'Deleta a Conta gerado pelo pedido
   If Tb![Seqüência do Movimento] > 0 Then vgDb.Execute "DELETE FROM [Manutenção Contas] WHERE [Seqüência do Estoque] = " & Tb![Seqüência do Movimento] 'Deleta a Conta gerado pelo estoque
   
   If Tb![Seqüência Do Pedido] = 0 And Tb![Seqüência do Movimento] = 0 Then GoTo NotaAvulsa
    
   'Cancelar Mvto e Baixa Contabil
   'Saidas
    If Tb![Seqüência do Movimento] = 0 Then 'veio do Orc
       Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Tipo do Movimento] = 1 And [Seqüência Do Orçamento] = " & Tb![Seqüência do Orçamento] & " And Documento = '" & Tb![Número da NFe] & "'")
           If Mvto.RecordCount > 0 Then
              Set DeletaAux = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento])
                  If DeletaAux.RecordCount > 0 Then
                     vgDb.Execute "DELETE FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                     Set DeletaAux = Nothing
                  End If
              Set DeletaAux = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento])
                  If DeletaAux.RecordCount > 0 Then
                     vgDb.Execute "DELETE FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                  End If
              Set DeletaAux = Nothing
            vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
            vgDb.Execute "DELETE FROM [Movimento Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
           End If
      End If
     'Mvto
      If Tb![Nota de Venda] > 0 Then
         OrcAux = PegaValor("Pedido", "Seqüência do Orçamento", "[Seqüência da Nota Fiscal] = " & Tb![Nota de Venda])
           If OrcAux > 0 Then
              Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Tipo do Movimento] = 1 And [Seqüência Do Orçamento] = " & OrcAux & " And Documento = '" & Tb![Número da NFe] & "'")
                  If Mvto.RecordCount > 0 Then
                      Set DeletaAux = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento])
                      If DeletaAux.RecordCount > 0 Then
                        vgDb.Execute "DELETE FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                        Set DeletaAux = Nothing
                      End If
              Set DeletaAux = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento])
                      If DeletaAux.RecordCount > 0 Then
                         vgDb.Execute "DELETE FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                      End If
              Set DeletaAux = Nothing
                      vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                      vgDb.Execute "DELETE FROM [Movimento Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                  End If
           End If
      End If
      
NotaAvulsa:
      'Nota Avulsa
      If Tb![Seqüência Do Pedido] = 0 And Tb![Seqüência do Movimento] = 0 Then
         Set Mvto = vgDb.OpenRecordSet("SELECT * FROM [Movimento Contábil Novo] WHERE [Tipo do Movimento] = 1 And Documento = '" & Tb![Número da NFe] & "'")
             If Mvto.RecordCount > 0 Then
                Set DeletaAux = vgDb.OpenRecordSet("SELECT * FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento])
                    If DeletaAux.RecordCount > 0 Then
                        vgDb.Execute "DELETE FROM [Produtos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                        Set DeletaAux = Nothing
                    End If
                Set DeletaAux = vgDb.OpenRecordSet("SELECT * FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento])
                    If DeletaAux.RecordCount > 0 Then
                       vgDb.Execute "DELETE FROM [Conjuntos Mvto Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                    End If
              Set DeletaAux = Nothing
                vgDb.Execute "DELETE FROM [Baixa do Estoque Contábil] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
                vgDb.Execute "DELETE FROM [Movimento Contábil Novo] WHERE [Seqüência Do Movimento] = " & Mvto![Seqüência do Movimento]
             End If
     End If
      
   'Atualizando o Estoque
   AtualizaEstoque 1, 0 'Produtos e Peças
   AtualizaEstoque 2, 0 'Conjuntos
   AtualizaEstoque 3, 0 'Despesas
   'Atualizando o Estoque Contabil
    MegaEstoqueContabil 0, 0 'Produtos
    MegaEstoqueContabil 1, 0 'Conjuntos
    MegaEstoqueContabil 2, 0 'Despesas
   
   'Cancelamento Nota Fiscal
   vgDb.Execute "Insert Into [Cancelamento NFe] Values(" & Nota & ", '" & Justificativa & "', " & 0 & ", " & D(Date) & ")"
   
   vgDb.CommitTrans 'Vomitando opsss Comitando rsrs
   
   MsgBox "Nota Cancelada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo 'Suuuuuceeeeesssssoooo
   
   frmNotaFisc.Show
   frmNotaFisc.SetFocus
   PosicionaRegistro frmNotaFisc, "Seqüência da Nota Fiscal", Nota
   frmNotaFisc.Reposition
   frmNotaFisc.DANFE
   
DeuErro:
   If Err.Number <> 0 Then
      vgDb.RollBackTrans
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   Unload Me
End Sub

'Cancelamento da NFSe
Private Sub CancelaNFSe(Nota As Long, ByRef Cancelou As Boolean)
   Dim resultado As String, Situacao As String, objNFSe As Object, Arq As Long
   Dim NotaFiscal As New GRecordSet, cStat As Byte, Recibo As String
   
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass    ' ampulheta
   Set objNFSe = CreateObject("NFSe.ISSOnline")
   Set NotaFiscal = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Nota)
   lblProgresso.Caption = "Cancelando NFSe..."
   Cancelou = False
      
   If NotaFiscal![Número da NFSe] = 0 Then
      MsgBox "Necessário informar o Número da NFSe para cancelamento da NFSe.", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If
   
   'Antes
   'Justificativa = InputBox("Informe a Justificativa do Cancelamento", "Cancelamento de NFSe")
   'Hoje Lançamos a Justificativa na tabela de Cancelamento

   If Len(Justificativa) < 15 Then
      MsgBox "Necessário informar a justificativa com no mínimo 15 caracteres", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If
   
   'Vamos Consultar se nota fiscal existe no ws antes de cancelar
   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      resultado = objNFSe.ConsultaNFSe(1, "02781892000130", "irrigpenapolis", 32873, 1, NotaFiscal![Número da NFSe], Situacao, cStat, Recibo)
   Else 'Homologação
      resultado = objNFSe.ConsultaNFSe(0, "02781892000130", "irrigplis", 32873, 1, NotaFiscal![Número da NFSe], Situacao, cStat, Recibo)
   End If
   
   'CStat = 2: NFSe Autorizado
   'CStat = 1: NFSe Não Enviada
   If cStat <> 2 Then
      MsgBox "Erro ao Cancelar:" & vbCrLf & "Nota Fiscal Inexistente na Base de Dados.", vbCritical + vbOKOnly, vaTitulo
        
      'Historico
      With NotaFiscal
         .Edit
         If Vazio(!Observação) Then
            !Observação = "Erro ao Cancelar:" & vbCrLf & "Nota Fiscal Inexistente na Base de Dados."
         Else
            !Observação = !Observação & vbCrLf & "Erro ao Cancelar:" & vbCrLf & "Nota Fiscal Inexistente na Base de Dados."
         End If
         .Update
         .BookMark = .LastModified
      End With
      GoTo SaiDaSub
        
   End If
   
   'Cancelando...
   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      resultado = objNFSe.CancelamentoNFSe(1, "02781892000130", "irrigpenapolis", 32873, 1, NotaFiscal![Número da NFSe], Situacao)
   Else 'Homologação
      resultado = objNFSe.CancelamentoNFSe(0, "02781892000130", "irrigplis", 32873, 1, NotaFiscal![Número da NFSe], Situacao)
   End If
   
   With NotaFiscal
      .Edit
      If Vazio(!Observação) Then
         !Observação = "Cancelando NFSe..."
      Else
         !Observação = !Observação & vbCrLf & "Cancelando NFSe..."
      End If
      .Update
      .BookMark = .LastModified
   End With

   'Verificando Retorno
   If Situacao = "Nota Cancelada Com Sucesso" Then
           
      With NotaFiscal
         .Edit
         !Observação = !Observação & vbCrLf & "NFSe Cancelada com Sucesso!!!"
         .Update
         .BookMark = .LastModified
      End With
   
      'MsgBox "NFSe Cancelada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
      'Vamos Informar que a nota foi cancelada somente no final
      'pois existes varios processos antes de concluir o cancelamento
      
      Cancelou = True
      
      'Salvando o xml...
      Arq = FreeFile
      If Parametros_da_NFe!ambiente = 0 Then 'Produção
         Open Parametros_da_NFe![Diretório 1 NFSe Produção] & Format(NotaFiscal![Número da NFSe], "000000") & "_CANCELADO.xml" For Append As #Arq
            Print #Arq, resultado
         Close #Arq
      Else 'Homologação
         Open Parametros_da_NFe![Diretório 1 NFSe Homologação] & Format(NotaFiscal![Número da NFSe], "000000") & "_CANCELADO.xml" For Append As #Arq
            Print #Arq, resultado
         Close #Arq
      End If
      GoTo SaiDaSub
   Else
      MsgBox "Erro ao Cancelar NFSe: " & Situacao, vbCritical + vbOKOnly, vaTitulo
      
      'Historico
      With NotaFiscal
         .Edit
         !Observação = !Observação & vbCrLf & "Erro ao Cancelar NFSe: " & Situacao
         .Update
         .BookMark = .LastModified
      End With
      GoTo SaiDaSub
   End If

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Set objNFSe = Nothing
   Screen.MousePointer = vbDefault ' normal
   lblProgresso.Caption = ""
   If Parametros_da_NFe!ambiente = 0 Then
      lblProgresso.Caption = ""
   Else
      lblProgresso.Caption = "AMBIENTE NFe EM MODO TESTE"
   End If
         
End Sub

'Cancelamento da NFe
'Private Sub CancelaNFe(ChaveNFe As String, Protocolo As String, Nota As Long, ByRef Cancelou As Boolean)
'   Dim msgDados As String, msgRetWS As String, msgResultado As String, siglaUF As String, siglaWS As String, certificado As String
'   Dim licenca As String, ambiente As Integer, Justificativa As String, procCancNFe As String, nProtocoloCanc As String
'   Dim dProtocoloCanc As String, versao As String, CStat As Long, objNFeUtil As Object, Arq As Long
'   Dim proxy As String, usuario As String, senha As String, NotaFiscal As New GRecordSet
'
'   On Error GoTo DeuErro
'
'   Screen.MousePointer = vbHourglass    ' ampulheta
'   Set objNFeUtil = CreateObject("NFe_util_2G.util")
'   Set NotaFiscal = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Nota)
'   lblProgresso.Caption = "Cancelando NFe..."
'   Cancelou = False
'
'   licenca = "69a62a9dd3e3820fd3860f50a6000bba315dd692180856e2e2a441ad4cc22948798b1c96951a9d01b450bb92744a1755d1cee10e8d588b51396aef5087871a2a"
'   certificado = Parametros_da_NFe![Certificado Digital]
'   siglaWS = "SP"
'   versao = "2.00"
'
'   If ChaveNFe = "" Then
'      MsgBox "Necessário informar a chave de acesso da NFe para cancelamento da NFe.", vbCritical + vbOKOnly, vaTitulo
'      GoTo SaiDaSub
'   End If
'
'   If Protocolo = "" Then
'      MsgBox "Necessário informar o número do protocolo da autorização de uso da NFe para cancelamento da NFe.", vbCritical + vbOKOnly, vaTitulo
'      GoTo SaiDaSub
'   End If
'
'   'Antes
'   'Justificativa = InputBox("Informe a Justificativa do Cancelamento", "Cancelamento de NFe")
'   'Hoje Lançamos a Justificativa na tabela de Cancelamento
'
'   If Len(Justificativa) < 15 Then
'      MsgBox "Necessário informar a justificativa com no mínimo 15 caracteres", vbCritical + vbOKOnly, vaTitulo
'      GoTo SaiDaSub
'   End If
'
'   If Parametros_da_NFe!ambiente = 0 Then 'Produção
'      ambiente = 1
'   Else 'Homologação
'      ambiente = 2
'   End If
'
'   'Cancelando...
'   procCancNFe = objNFeUtil.CancelaNF2G(siglaWS, ambiente, certificado, versao, msgDados, msgRetWS, CStat, msgResultado, ChaveNFe, Protocolo, Justificativa, nProtocoloCanc, dProtocoloCanc, proxy, usuario, senha, licenca)
'
'   With NotaFiscal
'      .Edit
'      If Vazio(!Observação) Then
'         !Observação = "Cancelando NFe..."
'      Else
'         !Observação = !Observação & vbCrLf & "Cancelando NFe..."
'      End If
'      .Update
'      .BookMark = .LastModified
'   End With
'
'   'Verificando Status
'   If CStat = 101 Then
'
'      With NotaFiscal
'         .Edit
'         !Observação = !Observação & vbCrLf & "NFe Cancelada com Sucesso!!!"
'         .Update
'         .BookMark = .LastModified
'      End With
'
'      'MsgBox "NFe Cancelada com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
'      'Vamos Informar que a nota foi cancelada somente no final
'      'pois existes varios processos antes de concluir o cancelamento
'      Cancelou = True
'
'      'Salvando o xml...
'      Arq = FreeFile
'      If Parametros_da_NFe!ambiente = 0 Then 'Produção
'         Open Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NotaFiscal![Número da NFe], "000000") & "_CANCELADO.xml" For Append As #Arq
'            Print #Arq, procCancNFe
'         Close #Arq
'      Else 'Homologação
'         Open Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NotaFiscal![Número da NFe], "000000") & "_CANCELADO.xml" For Append As #Arq
'            Print #Arq, procCancNFe
'         Close #Arq
'      End If
'      GoTo SaiDaSub
'   Else
'      MsgBox msgResultado, vbCritical + vbOKOnly, "Atenção: Cancelamento da NFe Falhou"
'
'      'Historico
'      With NotaFiscal
'         .Edit
'         !Observação = !Observação & vbCrLf & "Erro ao Cancelar NFe: " & msgResultado
'         .Update
'         .BookMark = .LastModified
'      End With
'      GoTo SaiDaSub
'   End If
'
'DeuErro:
'   If Err <> 0 Then
'      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
'   End If
'
'SaiDaSub:
'   Set objNFeUtil = Nothing
'   Screen.MousePointer = vbDefault ' normal
'   lblProgresso.Caption = ""
'
'End Sub

'Cancelamento da NFe como Evento (A Partir de 01/12/2012)
'É Necessario atualizar a dll para a versao 1.0 ou superior
Private Sub CancelaNFeEvento(chaveNFe As String, Protocolo As String, Nota As Long, ByRef Cancelou As Boolean)
   Dim msgDados As String, msgRetWS As String, msgResultado As String, siglaUF As String, siglaWS As String, certificado As String
   Dim licenca As String, ambiente As Integer, JustificativaEvento As String, procCancNFe As String, nProtocoloCanc As String
   Dim dProtocoloCanc As String, versao As String, cStat As Long, objNFeUtil As Object, Arq As Long, dhEvento As String
   Dim proxy As String, usuario As String, senha As String, NotaFiscal As New GRecordSet
   
   On Error GoTo DeuErro
   
   Screen.MousePointer = vbHourglass    ' ampulheta
   Set objNFeUtil = CreateObject("NFe_util_2G.util")
   Set NotaFiscal = vgDb.OpenRecordSet("SELECT * FROM [Nota Fiscal] WHERE [Seqüência da Nota Fiscal] = " & Nota)
   lblProgresso.Caption = "Cancelando NFe..."
   Cancelou = False
   
  'licenca = "22997ab769e9dade323e6ff97dfb99c474210c66b2ae3930ffcc6d85e8b50399533b9762aa7a61fdccb6cba94e4d650ad00012c782e74b9c7e2f380e18f1517e"
   licenca = "23433296a6c7b3e6e602aa8c71ded18804ec302656cfa8590ff7b35454b14834f4f5aed7ed5b4e4986a6a2d2a4b1abad6758927b36d70c5a1d4588597eaf0de2"
   certificado = Parametros_da_NFe![Certificado Digital]
   siglaWS = "SP"
   'versao = "2.00"
   versao = "4.00" 'Cancelamento como Evento a Versao passa a ser 1.00
   
   If chaveNFe = "" Then
      MsgBox "Necessário informar a chave de acesso da NFe para cancelamento da NFe.", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If
   
   If Protocolo = "" Then
      MsgBox "Necessário informar o número do protocolo da autorização de uso da NFe para cancelamento da NFe.", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If

   'Justificativa = InputBox("Informe a Justificativa do Cancelamento", "Cancelamento de NFe")
   'Hoje Lançamos a Justificativa na tabela de Cancelamento
   JustificativaEvento = Replace(Justificativa, vbCrLf, " ")
   
   If Len(JustificativaEvento) < 15 Then
      MsgBox "Necessário informar a justificativa com no mínimo 15 caracteres", vbCritical + vbOKOnly, vaTitulo
      GoTo SaiDaSub
   End If

   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      ambiente = 1
   Else 'Homologação
      ambiente = 2
   End If
   
   'dhEvento = Format$(Now, "yyyy-mm-dd HH:mm:ss")

   'Cancelando...
   procCancNFe = objNFeUtil.CancelaNFEvento(siglaWS, ambiente, certificado, versao, msgDados, msgRetWS, cStat, msgResultado, chaveNFe, Protocolo, JustificativaEvento, dhEvento, nProtocoloCanc, dProtocoloCanc, proxy, usuario, senha, licenca)
      
   With NotaFiscal
      .Edit
      If Vazio(!Observação) Then
         !Observação = "Cancelando NFe..."
      Else
         !Observação = !Observação & vbCrLf & "Cancelando NFe..."
      End If
      .Update
      .BookMark = .LastModified
   End With

   'Verificando Status
   '101 - cancelamento de NF-e homologado
   '151 - cancelamento de NF-e homologado fora de prazo (depende da UF, pode haver multa)
   '135 - Evento registrado e vinculado a NF-e (cancelamento de NF-e homologado)
   If cStat = 101 Or cStat = 151 Or cStat = 135 Then
           
      With NotaFiscal
         .Edit
         !Observação = !Observação & vbCrLf & "NFe Cancelada com Sucesso!!!"
         .Update
         .BookMark = .LastModified
      End With
   
      'MsgBox msgResultado, vbInformation + vbOKOnly, vaTitulo
      'Vamos Informar que a nota foi cancelada somente no final
      'pois existes varios processos antes de concluir o cancelamento
      Cancelou = True
      
      'Salvando o xml...
      Arq = FreeFile
      If Parametros_da_NFe!ambiente = 0 Then 'Produção
         Open Parametros_da_NFe![Diretório 1 NFe Produção] & Format(NotaFiscal![Número da NFe], "000000") & "_CANCELADO.xml" For Append As #Arq
            Print #Arq, procCancNFe
         Close #Arq
      Else 'Homologação
         Open Parametros_da_NFe![Diretório 1 NFe Homologação] & Format(NotaFiscal![Número da NFe], "000000") & "_CANCELADO.xml" For Append As #Arq
            Print #Arq, procCancNFe
         Close #Arq
      End If
      GoTo SaiDaSub
   Else
      MsgBox msgResultado, vbCritical + vbOKOnly, "Atenção: Cancelamento da NFe Falhou"
      
      'Historico
      With NotaFiscal
         .Edit
         !Observação = !Observação & vbCrLf & "Erro ao Cancelar NFe: " & msgResultado
         .Update
         .BookMark = .LastModified
      End With
      GoTo SaiDaSub
   End If

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Set objNFeUtil = Nothing
   Screen.MousePointer = vbDefault ' normal
   lblProgresso.Caption = ""
         
End Sub

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Nota = txtCampo(0).Value
   Justificativa = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 0
         txtCampo(0).Filter = "([Seqüência da Nota Fiscal] > " & 0 & ") AND [Nota Cancelada] = " & 0 & ""
                           txtCampo(0).PesqSQLExpression = "SELECT [Nota Fiscal].[Seqüência da Nota Fiscal], [Nota Fiscal].[Número da NFe], [Nota Fiscal].[Número da NFSe], " + _
                                                              "[Nota Fiscal].[Número da Nota Fiscal], [Nota Fiscal].[Data de Emissão], [Nota Fiscal].[Seqüência do Geral], " + _
                                                              "Geral.[Razão Social] FROM [Nota Fiscal], Geral WHERE ([Nota Fiscal].[Seqüência da Nota Fiscal] > " + CStr(0) + ") AND " + _
                                                              "([Nota Fiscal].[Nota Cancelada] = " + CStr(0) + ") AND ([Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral])"
   End Select
End Sub

'executa processos/validacoes nos campos do formuário
Public Function Executar(vgOq As String) As String
   Dim vgMsg As String, vgOk As Integer, vgNVez As Integer
   On Error GoTo DeuErro                          'fica na espera de um erro...
   vgMsg$ = ""                                    'retorna uma msg dizendo o motivo
   vgOk = True                                    'se a validação esta OK
   vgNVez = 0                                     'porque não fez o processo/validacoes
   If vgOq = INICIALIZACOES Then
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
   Executar = Err.Source + "|" + Trim$(Str$(Err)) + "|" + Error$ 'não teve jeito o erro não pode ser evitado...
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
   If Index = 0 Then
      ExecutaVisivel
   End If
End Sub

'evento - quando o campo receber o foco
Private Sub txtCp_GotFocus(Index As Integer)
         On Error Resume Next
         Select Case Index
         Case 0
            PoeRelEFiltroCbo 0
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
   Caption = LoadGasString(69530)
   vgFormID = 776
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(61035))
   Set Botao(0).Picture = LoadPicture(LoadGasPicture(61036))
   Set botOk.Picture = LoadPicture(LoadGasPicture(61037))
   Set botCancela.Picture = LoadPicture(LoadGasPicture(61038))
   Set txtNota = txtCampo(0)
   Set lblAjuste = Label(3)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(69535)
   Label(1).Caption = LoadGasString(69536)
   vgTooltips.AddTool Botao(0), 0, LoadGasString(69537)
   vgTooltips.AddTool botOk, 0, LoadGasString(69538)
   botOk.Caption = LoadGasString(69539)
   vgTooltips.AddTool botCancela, 0, LoadGasString(69540)
   botCancela.Caption = LoadGasString(69541)
   Label(2).Caption = LoadGasString(69542)
   Label(3).Caption = LoadGasString(69543)
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
   txtCampo(0).PesqModoAbertura = 2
   txtCampo(0).PesqFieldCapture = "[Nota Fiscal].[Seqüência da Nota Fiscal]"
   txtCampo(0).BoundColumn = "Seqüência da Nota Fiscal"
   txtCampo(0).ListFields = "Seqüência da Nota Fiscal"
   txtCampo(0).OrderFields = "Seqüência da Nota Fiscal"
   txtCampo(0).Relation = ""
   txtCampo(0).Source = "Nota Fiscal"
   txtCampo(0).vgfrmGMCale.grdListaG.AutoRebind = True

   Set txtCampo(1).CtPri = txtCp(1)
   txtCampo(1).DataType = 4
   txtCampo(1).Mask = ""
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

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
   Cancelamento
   vgPriVez = False
End Sub

'evento - cancela formulário
Private Sub botCancela_Click()
   Unload Me
End Sub

'evento - antes de descarregar o formulário
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   If vgPodeFazerUnLoad = False Then
      timUnLoad.Enabled = True
      Cancel = True
   End If
   Cancel = Cancel Or (Not vgFG Is Nothing)
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtNota = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmF_CanNF = Nothing                       'libera o segmento de código do form
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
         seqRegistro = Nota
         mdiIRRIG.MNotaFisc
   End Select
End Sub


'evento - quando o botão for apertado
Private Sub bottxtCampo0_Click(Index As Integer)
   txtCampo(0).SetFocus
   DoEvents
   txtCampo(0).BotClick Index
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x As Single, y As Single)
   txtCampo(Index).MouseDown
End Sub

