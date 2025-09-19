VERSION 5.00
Begin VB.Form frmGerSpeed
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2280
   Left                     =   4275
   LinkTopic                =   "GerSpeed"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   1845
   ScaleWidth               =   7965
   Top                      =   1870
   Width                    =   8055
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
      Height                   =   1665
      Left                     =   15
      Width                    =   7785
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13724
      _extenty                 =   2935
      Index                    =   0 
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   75
         Width                    =   735
         Top                      =   705
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
         Index                    =   0 
      End
      Begin VB.Label labFdo0
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   915
         Top                      =   675
         Width                    =   6675
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo0
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   7320
         Top                      =   690
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
         TabIndex                 =   2
         TabStop                  =   -1
         Height                   =   270
         Left                     =   930
         Width                    =   6375
         Top                      =   690
         Index                    =   0 
      End
      Begin IRRIG.GBotao botOk
         ButtonStyle              =   0
         JoinSeparators           =   0
         LeftSeparator            =   0
         TopSeparator             =   0
         TabIndex                 =   3
         TabStop                  =   -1
         ButtonType               =   0
         Height                   =   360
         Left                     =   5955
         Width                    =   1635
         Top                      =   1080
         CaptionAlign             =   4
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
         Caption                  =   "Prossegue"
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   195
         Left                     =   7680
         Width                    =   45
         Top                      =   1560
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
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   15
         Width                    =   840
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
         Caption                  =   "Dt. Inicial:"
         Index                    =   2 
      End
      Begin VB.Label labFdo1
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   930
         Top                      =   195
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo1
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   2055
         Top                      =   210
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
         Left                     =   945
         Width                    =   1095
         Top                      =   210
         Index                    =   1 
      End
      Begin VB.Label Label
         Appearance               =   1
         BackColor                =   &H8000000F
         BackStyle                =   1
         BorderStyle              =   0
         AutoSize                 =   -1
         Height                   =   240
         Left                     =   2400
         Width                    =   765
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
         Caption                  =   "Dt. Final:"
         Index                    =   3 
      End
      Begin VB.Label labFdo2
         Appearance               =  0
         BorderStyle              =  1
         BackColor                =  &H80000005
         Left                     =   3240
         Top                      =   195
         Width                    =   1395
         Height                   =   300
      End
      Begin VB.CommandButton bottxtCampo2
         Style                    =   1
         TabStop                  =   0
         Index                    =   0
         Left                     =   4365
         Top                      =   210
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
         TabIndex                 =   1
         TabStop                  =   -1
         Height                   =   270
         Left                     =   3255
         Width                    =   1095
         Top                      =   210
         Index                    =   2 
      End
   End
End
Attribute VB_name = "frmGerSpeed"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: GerSpeed
'* Função....: Gera SPED (ICMS/IPI)
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 14:58:42
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

Dim txtCampo(2) As New FormataCampos              'classe dos compos tipo texto do módulo  
Dim Diretorio_Arquivo As String, Dt_Inicial As Variant, Dt_Final As Variant
Public txtDiretorio_Arquivo As Object, lblAjuste As Object

Private Sub Abertura()
 Dim Arq As Long, Linha As String, Tb As New GRecordSet
 Dim A As String, B As String, C As String, D As String
 Dim E As String, F As String
 Dim Contador As String, Ref As String, NomeArq As String
 Dim Participantes As New GRecordSet, Saidas As New GRecordSet
 Dim NroNfe As New GRecordSet, Reg190 As New GRecordSet
 Dim SQL As String, R190 As String 

 On Error GoTo DeuErro
   
 Screen.MousePointer = vbHourglass 'Ampulheta
   
 Arq = FreeFile 'Arquivo Livre
 Ref = Mid(Dt_Inicial,7,4) & Mid(Dt_Inicial,4,2) & ".txt"
 NomeArq = "\IRRIG_"
 NomeArq = NomeArq & Ref
 Set Participantes = VgDb.OpenRecordSet("SELECT [Seqüência do Movimento], Documento, [Data do Movimento], [Tipo do Movimento], [Código do IBGE], [CPF e CNPJ], [Razão Social], [RG e IE], Municípios.[Seqüência do Município], Endereço, [Número do Endereço], Bairro FROM [Movimento Contábil Novo] LEFT JOIN Geral On [Movimento Contábil Novo].[Seqüência do Geral] = Geral.[Seqüência do Geral] Left Join Municípios On Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] WHERE " & Filtro)
 
 
 SQL = "Select [Sequencia Unidade Speed], [Sigla da Unidade], Descrição FROM [Produtos Mvto Contábil Novo] Left Join [Movimento Contábil Novo] On [Produtos Mvto Contábil Novo].[Seqüência Do Movimento] = [Movimento Contábil Novo].[Seqüência Do Movimento] left Join Unidades On [Produtos Mvto Contábil Novo].[Sequencia Unidade Speed] = Unidades.[Seqüência da Unidade] where [Seqüência da Unidade] > 0 And " & Filtro1()
 
 
 Set Reg190 = VgDb.OpenRecordSet(SQL)

 'Status
   Me.Caption = "SPED - ECF " & " " & Info(Tb)

   'Abrindo o arquivo para salvar conteudo
   If Dir(Diretorio_Arquivo & NomeArq, vbArchive) <> "" Then Kill Diretorio_Arquivo & NomeArq
   Open Diretorio_Arquivo & NomeArq For Append As #Arq
   
   
    A = "|0000|016|0|"
    A = A & RemoveCaracteres(CDate(Dt_Inicial)) & "|" & RemoveCaracteres(CDate(Dt_Final)) & "|"
    A = A & "IRRIGACAO PENAPOLIS INDUSTRIA E COMERCIO LTDA|02781892000130||SP|521043219118|3537305|2.399.386||A|0|"
    B = "|0001|0|"
    C = "|0002|00|"
    D = "|0005|IRRIGAÇAO PENAPOLIS|16305152|Rodovia Luciano Arnaldo Covolan|s/n|km 0,315|Zona Rural|1836542248||irrigpenapolis@irrigpenapolis.com.br|"
    E = "|0100|" & UCASE(Parametros_do_SPED_ECF![Nome Do Contabilista]) & "|" & RemoveCaracteres(Parametros_do_SPED_ECF![CPF Contabilista]) & "|" & Parametros_do_SPED_ECF!CRC & "|" 
    E = E & RemoveCaracteres(Parametros_do_SPED_ECF!CNPJ) & "|" & RemoveCaracteres(Parametros_do_SPED_ECF!CEP) & "|" & UCase(Parametros_do_SPED_ECF!Endereco) & Parametros_do_SPED_ECF![Complemento Do Endereço] & "|" & UCase(Parametros_do_SPED_ECF!Bairro) & "|" & "1836542248||contabilidade1@irrigpenapolis.com.br|3537305|"
    
    Linha = Replace(A, vbCrLf, "  ")
      Print #Arq, Linha
    Linha = Replace(B, vbCrLf, "  ")
     Print #Arq, Linha
    Linha = Replace(C, vbCrLf, "  ")
     Print #Arq, Linha
    Linha = Replace(D, vbCrLf, "  ")
     Print #Arq, Linha
    Linha = Replace(E, vbCrLf, "  ")
     Print #Arq, Linha  
     
    Do While Not Participantes.EOF
      If Participantes![Tipo Do Movimento] = 0 Then 'Entrada
         F = "|0150|" & RemoveCaracteres(Participantes![CPF e CNPJ]) & "|" & UCASE(Participantes![Razão Social]) & "|1058|" & RemoveCaracteres(Participantes![CPF e CNPJ]) & "||" & Participantes![RG e IE] & "|" & Participantes![Código Do IBGE] & "||" & UCase(Participantes!Endereço) & "|" & Participantes![Número Do Endereço] & "||" & UCase(Participantes!Bairro) & "|"
      Else 'saida
         Set Saidas = VgDb.OpenRecordSet("SELECT Documento From [Movimento Contábil Novo] WHERE [Seqüência do Movimento] = " & Participantes![Seqüência Do Movimento])
         If IsNumeric(Saidas!Documento) Then
           Set NroNFe = VgDb.OpenRecordSet("SELECT [Nota Fiscal].[Seqüência do Geral], [CPF e CNPJ], [Razão Social], [Número da NFe], [RG e IE], [Código Do IBGE], Endereço, [Número Do Endereço], Bairro, Municípios.[Seqüência do Município] From [Nota Fiscal] LEFT JOIN Geral On [Nota Fiscal].[Seqüência do Geral] = Geral.[Seqüência do Geral] Left Join Municípios On Geral.[Seqüência do Município] = Municípios.[Seqüência do Município] WHERE [Número da NFe] = " & CLng(Saidas!Documento)) 
           F = "|0150|" & RemoveCaracteres(NroNFe![CPF e CNPJ]) & "|" & UCASE(NroNFe![Razão Social]) & "|1058|" & RemoveCaracteres(NroNFe![CPF e CNPJ]) & "||" & NroNFe![RG e IE] & "|" & NroNFe![Código Do IBGE] & "||" & UCase(NroNFe!Endereço) & "|" & NroNFe![Número Do Endereço] & "||" & UCase(NroNFe!Bairro) & "|"
         End If  
      End If   
         Linha = Replace(F, vbCrLf, "  ")
         Print #Arq, Linha 
    Participantes.MoveNext
    Loop
    
    'Registro 190
    'Reg 190
     Do While Not Reg190.EOF
        R190 = "|0190|" & Reg190![Sigla da Unidade] & "|" & Reg190!Descrição & "|"
           Linha = Replace(R190, vbCrLf, "  ")
           Print #Arq, Linha 
     Reg190.MoveNext
     Loop 'continua
       
    Close #Arq 'Fim
    
   Screen.MousePointer = vbDefault 'Normal
   
   MsgBox "Arquivo Criado com Sucesso!!!", vbOKOnly + vbInformation, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      Close #Arq 'Fim
      'MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
    
    
End Sub


Private Function Filtro() As String
 Filtro = " [Data do Movimento] >= " & D(Dt_Inicial) & " And [Data do Movimento] <= " & D(Dt_Final) & " Group By [Seqüência do Movimento], Documento, [Data do Movimento], [Tipo do Movimento], [Código do IBGE], [CPF e CNPJ], [Razão Social], [RG e IE], Municípios.[Seqüência do Município], Endereço, [Número do Endereço], Bairro Order By [Data do Movimento]"
End Function

Private Function Filtro1() As String
 Filtro1 = " [Data do Movimento] >= " & D(Dt_Inicial) & " And [Data do Movimento] <= " & D(Dt_Final) & " Group By [Sequencia Unidade Speed], [Sigla da Unidade], Descrição "
End Function

'inicializa variaveis (apelidos) coms os campos correspondentes
Private Sub InicializaApelidos(vgComOQue As Integer)
   On Error Resume Next                           'prepara para possíveis erros
   Diretorio_Arquivo = txtCampo(0).Value
   Dt_Inicial = txtCampo(1).Value
   Dt_Final = txtCampo(2).Value
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
      vgMsg$ = "Data Inicial não pode ser Vazia!"
      If Not vgOk Then txtCampo(1).SetFocus
      If vgOk Then
         vgOk = (Dt_Final >= Dt_Inicial)
         vgMsg$ = "Data Final deve ser maior ou igual da Data Inicial"
         If Not vgOk Then txtCampo(2).SetFocus
      End If
      If vgOk Then
         vgOk = (Not Vazio(Diretorio_Arquivo))
         vgMsg$ = "Destino do Arquivo não Informado!"
         If Not vgOk Then txtCampo(0).SetFocus
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
         Case 1
            If Len(txtCp(1).Text) = 0 Then
               txtCampo(1).Value = DateSerial(Year(Date), Month(Date), 1)
               txtCp_Change Index
               InicializaApelidos COM_TEXTBOX
            End If
         Case 2
            If Len(txtCp(2).Text) = 0 Then
               txtCampo(2).Value = UltD(Dt_Inicial)
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
   Caption = LoadGasString(141180)
   vgFormID = 1413
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   Set botOk.Picture = LoadPicture(LoadGasPicture(132685))
   Set txtDiretorio_Arquivo = txtCampo(0)
   Set lblAjuste = Label(1)
   DefineControles
   vgTooltips.Create
   Label(0).Caption = LoadGasString(141185)
   vgTooltips.AddTool botOk, 0, LoadGasString(141186)
   botOk.Caption = LoadGasString(141187)
   Label(1).Caption = LoadGasString(141188)
   Label(2).Caption = LoadGasString(141189)
   Label(3).Caption = LoadGasString(141190)
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
   Set txtCampo(1).CtBot(BOT_ACAO) = bottxtCampo1(BOT_ACAO)
   Set bottxtCampo1(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(1).DataType = 2
   txtCampo(1).Mask = "99/99/9999"
   txtCampo(1).BoundColumn = ""
   txtCampo(1).ListFields = ""
   txtCampo(1).OrderFields = ""
   txtCampo(1).Relation = ""
   txtCampo(1).Source = ""

   Set txtCampo(2).CtPri = txtCp(2)
   Set txtCampo(2).CtFdo = labFdo2
   Set txtCampo(2).CtBot(BOT_ACAO) = bottxtCampo2(BOT_ACAO)
   Set bottxtCampo2(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(2).DataType = 2
   txtCampo(2).Mask = "99/99/9999"
   txtCampo(2).BoundColumn = ""
   txtCampo(2).ListFields = ""
   txtCampo(2).OrderFields = ""
   txtCampo(2).Relation = ""
   txtCampo(2).Source = ""

   Set txtCampo(0).CtPri = txtCp(0)
   Set txtCampo(0).CtFdo = labFdo0
   Set txtCampo(0).CtBot(BOT_ACAO) = bottxtCampo0(BOT_ACAO)
   Set bottxtCampo0(BOT_ACAO).Picture = LoadPicture(LoadGasPicture(4))
   txtCampo(0).DataType = 0
   txtCampo(0).Mask = "@x"
   txtCampo(0).BoundColumn = ""
   txtCampo(0).ListFields = ""
   txtCampo(0).OrderFields = ""
   txtCampo(0).Relation = ""
   txtCampo(0).Source = ""

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
   Abertura  
   vgPriVez = False
End Sub

'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   Dim i As Integer
   On Error Resume Next
   FinalizaForm Me
   Set txtDiretorio_Arquivo = Nothing
   Set lblAjuste = Nothing
   For i = 0 To UBound(txtCampo)
      txtCampo(i).Finalize
      Set txtCampo(i) = Nothing
   Next
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmGerSpeed = Nothing                      'libera o segmento de código do form
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
      Case 0
         PegaDir2 Me: txtDiretorio_Arquivo.Text = vaDir
   End Select
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
Private Sub bottxtCampo0_Click(Index As Integer)
   Dim Cancel As Boolean
   If Index = BOT_ACAO Then
      txtCampo_ButtonClick 0, Cancel
      Exit Sub
   End If
   DoEvents
   If Not Cancel Then
      txtCampo(0).botClick Index
   End If
End Sub

'evento - quando o mouse for pressionado sobre o campo
Private Sub txtCp_MouseDown(Index As Integer, Button As Integer, Shift As Integer, x as Single, y as Single)
   txtCampo(Index).MouseDown
End Sub

