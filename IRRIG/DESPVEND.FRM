VERSION 5.00
Begin VB.Form frmDespvend
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   3150
   Left                     =   1260
   LinkTopic                =   "Despvend"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   2715
   ScaleWidth               =   9210
   Top                      =   1915
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
      Height                   =   2535
      Left                     =   15
      Width                    =   9030
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   15919
      _extenty                 =   4469
      Index                    =   0 
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   2
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   7245
         Width                    =   1485
         Top                      =   1845
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
         Height                   =   195
         Left                     =   8820
         Width                    =   45
         Top                      =   2640
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
         Width                    =   6555
         Top                      =   480
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
         Caption                  =   "Vendas / Despesas - Vendedores"
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   1635
         Width                    =   405
         Top                      =   1425
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
         Caption                  =   "Ano:"
         Index                    =   2 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   2115
         Top                      =   1395
         Width                    =   885
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2730
         Top                      =   1410
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
         TabIndex                 =   0
         TabStop                  =   -1
         Height                   =   270
         Left                     =   2130
         Width                    =   585
         Top                      =   1410
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
         Left                     =   3150
         Width                    =   945
         Top                      =   1425
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
         Caption                  =   "Vendedor:"
         Index                    =   3 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   4155
         Top                      =   1395
         Width                    =   4605
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   1
         Left                     =   8490
         Top                      =   1410
         Width                    =   255
         Height                   =   270
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   2
         Left                     =   8235
         Top                      =   1410
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
         Left                     =   4170
         Width                    =   4050
         Top                      =   1410
         Index                    =   1 
      End
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmDespvend"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Despvend
'* Função....: Receitas/Despesas - Vendedores
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:03:17
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
Dim Ano As Double, Geral As Double
Public Lblajuste As Object

Private Sub Resumo()
 Dim Tb As New GRecordSet
 Dim Resumo As New GRecordSet
 Dim Vendas As New GRecordSet
 Dim Vendedor As New GRecordSet
 Dim Reembolso As New GRecordSet
 Dim VendededorAux As New GRecordSet
 Dim Dt_Atual As Date
 
 Dt_Atual = Date
 
 VgDb.Execute "DELETE FROM [Despesas e vendas]"
 
 'Jan
 Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroJan() & " GROUP By [Seqüência do Geral]")
 Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroJanR() & " GROUP By [Seqüência do Geral]")
 Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
 Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEJan() & " GROUP By [Seqüência do Vendedor]") 
 Set VendededorAux = VgDb.OpenRecordSet("SELECT [Sal Bruto], [Data do Cadastro] From Geral WHERE [Seqüência do Geral] = " & Geral)
  
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
         If Reembolso.RecordCount > 0 Then
           ![Total da Viagem] = Tb!Total - Reembolso!Total 
         Else
           ![Total da Viagem] = Tb!Total
         End If  
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= D("01/01/" & Ano) And D(Dt_Atual) >= D("01/01/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "JAN"
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
  'Internos
   With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/01/" & Ano) And D(Dt_Atual) >= D("01/01/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "JAN"
      .Update
      .BookMark = .LastModified
   End With 
  End If
  
  'Fev
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroFev() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroFEVR() & " GROUP By [Seqüência do Geral]")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEFev() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
         If Reembolso.RecordCount > 0 Then
           ![Total da Viagem] = Tb!Total - Reembolso!Total 
         Else
           ![Total da Viagem] = Tb!Total
         End If 
        If Vendas.RecordCount > 0 Then
           ![Valor Do Orçamento] = Vendas!TotVendas
           !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
        End If   
        
         If VendededorAux![Data Do Cadastro] <= D("01/02/" & Ano) And D(Dt_Atual) >= D("01/02/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
       
        !Ref = "FEV"
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    'Internos
   With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/02/" & Ano) And D(Dt_Atual) >= D("01/02/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "FEV"
      .Update
      .BookMark = .LastModified
   End With 
  
  End If
  
  'Março
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroMar() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroMarR() & " GROUP By [Seqüência do Geral]")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEMar() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
        If Vendas.RecordCount > 0 Then
           ![Valor Do Orçamento] = Vendas!TotVendas
           !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
        End If   
        
         If VendededorAux![Data Do Cadastro] <= D("01/03/" & Ano) And D(Dt_Atual) >= D("01/03/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
        
        !Ref = "MAR"
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/03/" & Ano) And D(Dt_Atual) >= D("01/03/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "MAR"
      .Update
      .BookMark = .LastModified
   End With 
  
  End If
  
 'Abril
 Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroAbril() & " GROUP By [Seqüência do Geral]")
 Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroAbrilR() & " GROUP By [Seqüência do Geral]")
 Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
 Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEAbril() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
           End If   
        If Vendas.RecordCount > 0 Then
           ![Valor Do Orçamento] = Vendas!TotVendas
           !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
        End If   
        
         If VendededorAux![Data Do Cadastro] <= D("01/04/" & Ano) And D(Dt_Atual) >= D("01/04/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
        
        !Ref = "ABR"
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/04/" & Ano) And D(Dt_Atual) >= D("01/04/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "ABR"
      .Update
      .BookMark = .LastModified
   End With 
  
  End If
  
'Maio
 Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroMaio() & " GROUP By [Seqüência do Geral]")
 Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroMaioR() & " GROUP By [Seqüência do Geral]")
 Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
 Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEMaio() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
         If Reembolso.RecordCount > 0 Then
           ![Total da Viagem] = Tb!Total - Reembolso!Total 
         Else
           ![Total da Viagem] = Tb!Total
         End If  
        If Vendas.RecordCount > 0 Then
           ![Valor Do Orçamento] = Vendas!TotVendas
           !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
        End If   
        
         If VendededorAux![Data Do Cadastro] <= D("01/05/" & Ano) And D(Dt_Atual) >= D("01/05/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
        
        !Ref = "MAI"
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/05/" & Ano) And D(Dt_Atual) >= D("01/05/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "MAI"
      .Update
      .BookMark = .LastModified
   End With 
  
  End If
  'Junho
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroJun() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroJunR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEJun() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
        If Vendas.RecordCount > 0 Then
           ![Valor Do Orçamento] = Vendas!TotVendas
           !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
        End If   
       
         If VendededorAux![Data Do Cadastro] <= D("01/06/" & Ano) And D(Dt_Atual) >= D("01/06/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
      
        !Ref = "JUN"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/06/" & Ano) And D(Dt_Atual) >= D("01/06/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "JUN"
      .Update
      .BookMark = .LastModified
   End With 
  
  End If
  'Julho
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroJul() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroJulR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEJul() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
          If Vendas.RecordCount > 0 Then
             ![Valor Do Orçamento] = Vendas!TotVendas
             !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
          End If   
       
         If VendededorAux![Data Do Cadastro] <= D("01/07/" & Ano) And D(Dt_Atual) >= D("01/07/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
      
        !Ref = "JUL"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/07/" & Ano) And D(Dt_Atual) >= D("01/07/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "JUL"
      .Update
      .BookMark = .LastModified
   End With    
  End If
  
  'Agosto
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroAgo() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroAgoR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEAgo() & " GROUP By [Seqüência do Vendedor]") 
  
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
          If Vendas.RecordCount > 0 Then
             ![Valor Do Orçamento] = Vendas!TotVendas
             !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
          End If   
       
         If VendededorAux![Data Do Cadastro] <= D("01/08/" & Ano) And D(Dt_Atual) >= D("01/08/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
      
        !Ref = "AGO"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/08/" & Ano) And D(Dt_Atual) >= D("01/08/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "AGO"
      .Update
      .BookMark = .LastModified
   End With    
  
  End If
  
  'Setembro
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroSet() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroSetR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFESet() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
          If Vendas.RecordCount > 0 Then
             ![Valor Do Orçamento] = Vendas!TotVendas
             !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
          End If   
       
         If VendededorAux![Data Do Cadastro] <= D("01/09/" & Ano) And D(Dt_Atual) >= D("01/09/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
      
        !Ref = "SET"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/09/" & Ano) And D(Dt_Atual) >= D("01/09/" & Ano) Then   
            !Salario = VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "SET"
      .Update
      .BookMark = .LastModified
   End With    
  
  End If
  'Outubro
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroOut() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroOutR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEOut() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
          If Vendas.RecordCount > 0 Then
             ![Valor Do Orçamento] = Vendas!TotVendas
             !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
          End If   
       
         If VendededorAux![Data Do Cadastro] <= D("01/10/" & Ano) And D(Dt_Atual) >= D("01/10/" & Ano) Then   
            !Salario = (VendededorAux![Sal Bruto] * 10 /100) + VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If  
      
        !Ref = "OUT"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/10/" & Ano) And D(Dt_Atual) >= D("01/10/" & Ano) Then   
            !Salario = (VendededorAux![Sal Bruto] * 10 /100) + VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "OUT"
      .Update
      .BookMark = .LastModified
   End With    
  End If
  'Novembro
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroNov() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroNovR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFENov() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
          If Vendas.RecordCount > 0 Then
             ![Valor Do Orçamento] = Vendas!TotVendas
             !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
          End If   
       
          If VendededorAux![Data Do Cadastro] <= D("01/11/" & Ano) And D(Dt_Atual) >= D("01/11/" & Ano) Then   
             !Salario = (VendededorAux![Sal Bruto] * 10 /100) + VendededorAux![Sal Bruto]
          Else
             !Salario = 0     
          End If  
      
        !Ref = "NOV"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
    With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/11/" & Ano) And D(Dt_Atual) >= D("01/11/" & Ano) Then   
            !Salario = (VendededorAux![Sal Bruto] * 10 /100) + VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "NOV"
      .Update
      .BookMark = .LastModified
   End With    
  
  End If
  'Dezembro
  
  Set Tb = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroDez() & " GROUP By [Seqüência do Geral]")
  Set Reembolso = VgDb.OpenRecordSet("SELECT SUM([Valor Pago]) Total, [Seqüência do Geral] Geral FROM [Manutenção Contas] WHERE " & FiltroDezR() & " GROUP By [Seqüência do Geral]")
  Set Resumo = VgDb.OpenRecordSet("Despesas e vendas")
  Set Vendas = VgDb.OpenRecordSet("SELECT SUM([Valor Total da Nota Fiscal] - [Valor do Frete] - [Valor Total dos Serviços]) TotVendas, [Seqüência do Vendedor] Geral FROM [Nota Fiscal] WHERE " & FiltroNFEDez() & " GROUP By [Seqüência do Vendedor]") 
 
  If Tb.RecordCount > 0 Then
  Do While Not Tb.EOF
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Tb!Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
          If Reembolso.RecordCount > 0 Then
             ![Total da Viagem] = Tb!Total - Reembolso!Total 
          Else
             ![Total da Viagem] = Tb!Total
          End If  
          If Vendas.RecordCount > 0 Then
             ![Valor Do Orçamento] = Vendas!TotVendas
             !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
          End If   
       
          If VendededorAux![Data Do Cadastro] <= D("01/12/" & Ano) And D(Dt_Atual) >= D("01/12/" & Ano) Then   
             !Salario = (VendededorAux![Sal Bruto] * 14.08 /100) + VendededorAux![Sal Bruto]
          Else
             !Salario = 0     
          End If  
      
        !Ref = "DEZ"
        
      .Update
      .BookMark = .LastModified
     End With 
  Tb.MoveNext
  Loop
  Else
     With Resumo
      .AddNew
        ![Sequencia Do Geral] = Geral
         Set Vendedor = vgDb.OpenRecordSet("SELECT * From [Vendedores Bloqueio] where [Codigo do Vendedor] = " & Geral)
        ![Total da Viagem] = 0
         If Vendas.RecordCount > 0 Then
            ![Valor Do Orçamento] = Vendas!TotVendas
            !Comissão = Vendas!TotVendas * Vendedor!Percentual / 100
         End If
         If VendededorAux![Data Do Cadastro] <= CDate("01/12/" & Ano) And D(Dt_Atual) >= D("01/12/" & Ano) Then   
            !Salario = (VendededorAux![Sal Bruto] * 14.08 /100) + VendededorAux![Sal Bruto]
         Else
            !Salario = 0     
         End If   
        !Ref = "DEZ"
      .Update
      .BookMark = .LastModified
   End With    
  
  End If
  
  frmReldeven.Show 
  'frmReldeven.txtDt_Inicial.Value = Dt_Inicial 
  'frmReldeven.txtDt_Final.Value = Dt_Final
  If Geral > 0 Then 
     frmReldeven.txtVendedor.Value = Geral
  End If
  frmReldeven.txtAnox.Value = Ano    
  frmReldeven.Btnprossegue.SetFocus
  SendK (13)
   
  Unload Me 
  
End Sub

Private Function FiltroJan() As String
 FiltroJan = "[Data da Baixa] >= " & D("01/01/" & Ano) & " And [Data da Baixa] <= " & D("31/01/" & Ano)
 FiltroJan = FiltroJan & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroJan = FiltroJan & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroJanR() As String
 FiltroJanR = "[Data da Baixa] >= " & D("01/01/" & Ano) & " And [Data da Baixa] <= " & D("31/01/" & Ano)
 FiltroJanR = FiltroJanR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
      FiltroJanR = FiltroJanR & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroNFEJan() As String   
   FiltroNFEJan = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEJan = FiltroNFEJan & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/01/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEJan = FiltroNFEJan & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/01/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEJan = FiltroNFEJan & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEJan = FiltroNFEJan & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEJan = FiltroNFEJan & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function


Private Function FiltroFev() As String
 FiltroFev = "[Data da Baixa] >= " & D("01/02/" & Ano) & " And [Data da Baixa] <= " & D("28/02/" & Ano)
 FiltroFev = FiltroFev & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroFev = FiltroFev & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroFevR() As String
 FiltroFevR = "[Data da Baixa] >= " & D("01/02/" & Ano) & " And [Data da Baixa] <= " & D("28/02/" & Ano)
 FiltroFevR = FiltroFevR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
      FiltroFevR = FiltroFevR & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroNFEFev() As String   
   FiltroNFEFev = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEFev = FiltroNFEFev & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/02/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEFev = FiltroNFEFev & " AND [Nota Fiscal].[Data de Emissão] <= " & D("28/02/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEFev = FiltroNFEFev & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEFev = FiltroNFEFev & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEFev = FiltroNFEFev & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function


Private Function FiltroMar() As String
 FiltroMar = "[Data da Baixa] >= " & D("01/03/" & Ano) & " And [Data da Baixa] <= " & D("31/03/" & Ano)
 FiltroMar = FiltroMar & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroMar = FiltroMar & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroMarR() As String
 FiltroMarR = "[Data da Baixa] >= " & D("01/03/" & Ano) & " And [Data da Baixa] <= " & D("31/03/" & Ano)
 FiltroMarR = FiltroMarR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
      FiltroMarR = FiltroMarR & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroNFEMar() As String   
   FiltroNFEMar = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEMar = FiltroNFEMar & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/03/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEMar = FiltroNFEMar & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/03/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEMar = FiltroNFEMar & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEMar = FiltroNFEMar & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEMar = FiltroNFEMar & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function


Private Function FiltroAbril() As String
 FiltroAbril = "[Data da Baixa] >= " & D("01/04/" & Ano) & " And [Data da Baixa] <= " & D("30/04/" & Ano)
 FiltroAbril = FiltroAbril & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroAbril = FiltroAbril & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroAbrilR() As String
 FiltroAbrilR = "[Data da Baixa] >= " & D("01/04/" & Ano) & " And [Data da Baixa] <= " & D("30/04/" & Ano)
 FiltroAbrilR = FiltroAbrilR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
      FiltroAbrilR = FiltroAbrilR & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroNFEAbril() As String   
   FiltroNFEAbril = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEAbril = FiltroNFEAbril & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/04/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEAbril = FiltroNFEAbril & " AND [Nota Fiscal].[Data de Emissão] <= " & D("30/04/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEAbril = FiltroNFEAbril & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEAbril = FiltroNFEAbril & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEAbril = FiltroNFEAbril & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function

'Maio
Private Function FiltroMaio() As String
 FiltroMaio = "[Data da Baixa] >= " & D("01/05/" & Ano) & " And [Data da Baixa] <= " & D("31/05/" & Ano)
 FiltroMaio = FiltroMaio & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroMaio = FiltroMaio & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroMaioR() As String
 FiltroMaioR = "[Data da Baixa] >= " & D("01/05/" & Ano) & " And [Data da Baixa] <= " & D("31/05/" & Ano)
 FiltroMaioR = FiltroMaioR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroMaioR = FiltroMaioR & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroNFEMaio() As String   
   FiltroNFEMaio = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEMaio = FiltroNFEMaio & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/05/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEMaio = FiltroNFEMaio & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/05/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEMaio = FiltroNFEMaio & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEMaio = FiltroNFEMaio & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEMaio = FiltroNFEMaio & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function

'Junho

Private Function FiltroJun() As String
 FiltroJun = "[Data da Baixa] >= " & D("01/06/" & Ano) & " And [Data da Baixa] <= " & D("30/06/" & Ano)
 FiltroJun = FiltroJun & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroJun = FiltroJun & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroJunR() As String
 FiltroJunR = "[Data da Baixa] >= " & D("01/06/" & Ano) & " And [Data da Baixa] <= " & D("30/06/" & Ano)
 FiltroJunR = FiltroJunR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroJunR = FiltroJunR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFEJun() As String   
   FiltroNFEJun = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEJun = FiltroNFEJun & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/06/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEJun = FiltroNFEJun & " AND [Nota Fiscal].[Data de Emissão] <= " & D("30/06/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEJun = FiltroNFEJun & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEJun = FiltroNFEJun & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEJun = FiltroNFEJun & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function

'Julho

Private Function FiltroJul() As String
 FiltroJul = "[Data da Baixa] >= " & D("01/07/" & Ano) & " And [Data da Baixa] <= " & D("31/07/" & Ano)
 FiltroJul = FiltroJul & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
      FiltroJul = FiltroJul & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroJulR() As String
 FiltroJulR = "[Data da Baixa] >= " & D("01/07/" & Ano) & " And [Data da Baixa] <= " & D("31/07/" & Ano)
 FiltroJulR = FiltroJulR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroJulR = FiltroJulR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFEJul() As String   
   FiltroNFEJul = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEJul = FiltroNFEJul & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/07/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEJul = FiltroNFEJul & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/07/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEJul = FiltroNFEJul & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEJul = FiltroNFEJul & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEJul = FiltroNFEJul & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function

'Agosto

Private Function FiltroAgo() As String
 FiltroAgo = "[Data da Baixa] >= " & D("01/08/" & Ano) & " And [Data da Baixa] <= " & D("31/08/" & Ano)
 FiltroAgo = FiltroAgo & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
     FiltroAgo = FiltroAgo & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroAgoR() As String
 FiltroAgoR = "[Data da Baixa] >= " & D("01/08/" & Ano) & " And [Data da Baixa] <= " & D("31/08/" & Ano)
 FiltroAgoR = FiltroAgoR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroAgoR = FiltroAgoR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFEAgo() As String   
   FiltroNFEAgo = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEAgo = FiltroNFEAgo & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/08/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEAgo = FiltroNFEAgo & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/08/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEAgo = FiltroNFEAgo & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEAgo = FiltroNFEAgo & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEAgo = FiltroNFEAgo & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function


'Setembro

Private Function FiltroSet() As String
 FiltroSet = "[Data da Baixa] >= " & D("01/09/" & Ano) & " And [Data da Baixa] <= " & D("30/09/" & Ano)
 FiltroSet = FiltroSet & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
     FiltroSet = FiltroSet & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroSetR() As String
 FiltroSetR = "[Data da Baixa] >= " & D("01/09/" & Ano) & " And [Data da Baixa] <= " & D("30/09/" & Ano)
 FiltroSetR = FiltroSetR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroSetR = FiltroSetR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFESet() As String   
   FiltroNFESet = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFESet = FiltroNFESet & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/09/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFESet = FiltroNFESet & " AND [Nota Fiscal].[Data de Emissão] <= " & D("30/09/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFESet = FiltroNFESet & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFESet = FiltroNFESet & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFESet = FiltroNFESet & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function

'Outubro

Private Function FiltroOut() As String
 FiltroOut = "[Data da Baixa] >= " & D("01/10/" & Ano) & " And [Data da Baixa] <= " & D("31/10/" & Ano)
 FiltroOut = FiltroOut & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
     FiltroOut = FiltroOut & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroOutR() As String
 FiltroOutR = "[Data da Baixa] >= " & D("01/10/" & Ano) & " And [Data da Baixa] <= " & D("31/10/" & Ano)
 FiltroOutR = FiltroOutR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroOutR = FiltroOutR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFEOut() As String   
   FiltroNFEOut = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEOut = FiltroNFEOut & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/10/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEOut = FiltroNFEOut & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/10/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEOut = FiltroNFEOut & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEOut = FiltroNFEOut & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEOut = FiltroNFEOut & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function

'Novembro

Private Function FiltroNov() As String
 FiltroNov = "[Data da Baixa] >= " & D("01/11/" & Ano) & " And [Data da Baixa] <= " & D("30/11/" & Ano)
 FiltroNov = FiltroNov & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
     FiltroNov = FiltroNov & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroNovR() As String
 FiltroNovR = "[Data da Baixa] >= " & D("01/11/" & Ano) & " And [Data da Baixa] <= " & D("30/11/" & Ano)
 FiltroNovR = FiltroNovR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroNovR = FiltroNovR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFENov() As String   
   FiltroNFENov = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFENov = FiltroNFENov & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/11/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFENov = FiltroNFENov & " AND [Nota Fiscal].[Data de Emissão] <= " & D("30/11/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFENov = FiltroNFENov & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFENov = FiltroNFENov & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFENov = FiltroNFENov & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function


'Dezembro

Private Function FiltroDez() As String
 FiltroDez = "[Data da Baixa] >= " & D("01/12/" & Ano) & " And [Data da Baixa] <= " & D("31/12/" & Ano)
 FiltroDez = FiltroDez & " And [Valor Pago] > 0 And Conta = 'P'"
  If Geral > 0 Then
     FiltroDez = FiltroDez & " And [Seqüência do Geral] = " & Geral
  End If
End Function


Private Function FiltroDezR() As String
 FiltroDezR = "[Data da Baixa] >= " & D("01/12/" & Ano) & " And [Data da Baixa] <= " & D("31/12/" & Ano)
 FiltroDezR = FiltroDezR & " And [Valor Pago] > 0 And Conta = 'R'"
  If Geral > 0 Then
     FiltroDezR = FiltroDezR & " And [Seqüência do Geral] = " & Geral
  End If
End Function

Private Function FiltroNFEDez() As String   
   FiltroNFEDez = "1 = 1 AND [Nota Fiscal].[Seqüência do Vendedor] > 0 And [Nota Cancelada] = 0 And Refaturamento = 0 And [Cancelada no livro] = 0 and Autorizado = 1"
   If Not Vazio(Ano) Then
      FiltroNFEDez = FiltroNFEDez & " AND [Nota Fiscal].[Data de Emissão] >= " & D("01/12/" & Ano)
   End If
   If Not Vazio(Ano) Then
      FiltroNFEDez = FiltroNFEDez & " AND [Nota Fiscal].[Data de Emissão] <= " & D("31/12/" & Ano)
   End If
   If Geral > 0 Then
      FiltroNFEDez = FiltroNFEDez & " AND [Nota Fiscal].[Seqüência do Vendedor] = " & Geral
   End If
   FiltroNFEDez = FiltroNFEDez & " AND [Nota Fiscal].[Número da NFe] > 0 "
   FiltroNFEDez = FiltroNFEDez & " AND ([Seqüência da Natureza] = 3 or [Seqüência da Natureza] = 1 or [Seqüência da Natureza] = 7 or [Seqüência da Natureza] = 11 or [Seqüência da Natureza] = 44 or [Seqüência da Natureza] = 63 or [Seqüência da Natureza] = 86 or [Seqüência da Natureza] = 91 or [Seqüência da Natureza] = 126 or [Seqüência da Natureza] = 2)"
End Function



Private Function D2(Data As Variant) As String   
   D2 = "CONVERT(VARCHAR, '" & Format(Data, "yyyy-dd-mm") & "', 120)"
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Ano = txtCampo(0).Value
   Geral = txtCampo(1).Value
   If Err Then Err.Clear                          'se deu algum erro, vamos resetá-lo
End Sub

'poe relacionamento e filtro na lista externa (combobox)
Private Sub PoeRelEFiltroCbo(Index As Integer)
   On Error Resume Next
   Select Case Index
      Case 1
         txtCampo(1).Filter = "([Seqüência do Geral] > " & 0 & ") AND Vendedor = " & 1 & ""
                           txtCampo(1).PesqSQLExpression = "SELECT Geral.[Seqüência do Geral], Geral.[Razão Social], Geral.[Nome Fantasia] FROM Geral WHERE (Geral.[Seqüência do Geral] > " + CStr(0) + ") AND " + _
                                                              "(Geral.Vendedor = " + CStr(1) + ")"
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
      vgOk = (Not Vazio(Ano))
      vgMsg$ = "Ano não pode ser vazio"
      If Not vgOk Then txtCampo(0).SetFocus
      If vgOk Then
         vgOk = (Geral > 0)
         vgMsg$ = "Informe o Vendedor!"
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
            If ValBrasil(txtCp(0).Text) = 0 Then
               txtCampo(0).Value = Year(Date)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
            End If
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
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(100160)
   vgFormID = 1353
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(91665))
   Set picBox(0).Picture = LoadPicture(LoadGasPicture(91666))
   Set Lblajuste = Label(0)
   DefineControles
   vgTooltips.Create
   vgTooltips.AddTool botOk, 0, LoadGasString(100165)
   botOk.Caption = LoadGasString(100166)
   Label(0).Caption = LoadGasString(100167)
   Label(1).Caption = LoadGasString(100168)
   Label(2).Caption = LoadGasString(100169)
   Label(3).Caption = LoadGasString(100170)
   AjustaTamanho Me
   Executar INICIALIZACOES
   InicializaApelidos COM_TEXTBOX
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
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 1
   txtCampo(0).Mask = "9999"
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
   txtCampo(1).PesqFieldCapture = "Geral.[Seqüência do Geral]"
   txtCampo(1).BoundColumn = "Seqüência do Geral"
   txtCampo(1).ListFields = "Razão Social"
   txtCampo(1).OrderFields = "Razão Social"
   txtCampo(1).Relation = ""
   txtCampo(1).Source = "Geral"
   txtCampo(1).vgfrmGMCale.grdListaG.AutoRebind = True

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
   Resumo  
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
   Set Lblajuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmDespvend = Nothing                      'libera o segmento de código do form
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

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

