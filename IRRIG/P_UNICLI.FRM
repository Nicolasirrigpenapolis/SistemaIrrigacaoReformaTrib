VERSION 5.00
Begin VB.Form frmP_UniCli
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4140
   Left                     =   0
   LinkTopic                =   "P_UniCli"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3720
   ScaleWidth               =   6270
   Top                      =   1000
   Width                    =   6360
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
      Height                   =   3540
      Left                     =   15
      Width                    =   6090
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10736
      _extenty                 =   6241
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmP_UniCli"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: P_UniCli
'* Função....: Unifica Clientes
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/01/2012 08:43:12
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

Public vgTooltips As New cTooltips                'classe de ajuda para os controes do módulo
Public vgFG As frmGauge                           'formulário do gauge 
Public vgQReg As Long                             'quantidade de já feira para o gauge  

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

Private Sub UnificaClientes()
   Dim ClientesDupli As GRecordSet, Geral As GRecordSet
   Dim RazaoSocial As String, QtdeReg As Long, Modificou As Boolean
   Dim Arq As Long
     
   On Error GoTo DeuErro
     
   'Abrindo Arquivo Texto e Informando o Cabeçalho
   Arq = FreeFile
   Open vgDirEXE & "\Importação\UnificaClientesD" & Format(Date, "dd") & "." & Format(Date, "MM") & "." & Format( _
                 Date, "yy") & "T" & Format(Time(), "HH") & "." & Format(Time(), _
                 "MM") & "." & Format(Time(), "SS") & ".txt" For Output As Arq
   Print #Arq, "Unifica Clientes;" & Date & ";" & Time()

   Set ClientesDupli = vgDb.OpenRecordSet("SELECT COUNT(*) Contador, [Seqüência Município], MIN([Seqüência Geral]) Seq, [Razão Social Geral], [Endereço Geral] " & _
                                          "FROM Geral " & _
                                          "WHERE Despesa = 1 Or Cliente = 1 Or Fornecedor = 1 Or Transportadora = 1 Or Imposto = 1 Or Vendedor = 1 " & _
                                          "GROUP BY [Seqüência Município], [Razão Social Geral], [Endereço Geral] " & _
                                          "HAVING COUNT(*) > 1") 'Clientes Duplicados
        
   If ClientesDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado."  'Arquivo Texto
      GoTo SaiDaSub
   End If
      
   'Segurança
   ClientesDupli.MoveLast: ClientesDupli.MoveFirst
      
   'Alterando os Clientes duplicados
   Do While Not ClientesDupli.EOF
      vgDb.Execute "Update Geral Set [Razão Social Geral] = '" & ClientesDupli![Razão Social Geral] & " 1'" & _
                   " WHERE [Razão Social Geral] Like '" & ClientesDupli![Razão Social Geral] & "' AND [Seqüência Geral] <> " & ClientesDupli!Seq & " AND Cliente = 1 " & _
                   "AND [Seqüência Município] = " & ClientesDupli![Seqüência Município]
      ClientesDupli.MoveNext
   Loop
   
   Set ClientesDupli = vgDb.OpenRecordSet("SELECT * " & _
                                          "FROM( " & _
                                          "SELECT Case When Right([Razão Social Geral], 1) IN ('1') Then Right([Razão Social Geral], 1) END Nome, " & _
                                          "* " & _
                                          "FROM Geral) A " & _
                                          "WHERE Nome > 0 And Cliente = 1") 'Clientes Duplicados

   If ClientesDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Alterar.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado."  'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   'Arquivo de Log (Registros Duplicados)
   Do While Not ClientesDupli.EOF
      Print #Arq, ClientesDupli![Seqüência Geral] & ";" & ClientesDupli![Razão Social Geral]  'Arquivo Texto
      ClientesDupli.MoveNext
   Loop
   
   'Segurança
   ClientesDupli.MoveFirst
   
   Do While Not ClientesDupli.EOF
      RazaoSocial = Left(ClientesDupli![Razão Social Geral], Len(ClientesDupli![Razão Social Geral]) - 2)
      TbAuxiliar "Geral", "[Razão Social Geral] Like '" & RazaoSocial & "'", Geral
      If Geral.RecordCount > 0 Then
         Do While Not Geral.EOF
            With Geral
               'Código Anterior
               If Vazio(!CódigoImp) Then
                  !CódigoImp = ClientesDupli!CódigoImp
               Else
                  !CódigoImp = !CódigoImp & ClientesDupli!CódigoImp
               End If
               'CNPJ / CPF
               If (![CPF e CNPJ] <> ClientesDupli![CPF e CNPJ]) And Not Vazio(![CPF e CNPJ]) And Not Vazio(ClientesDupli![CPF e CNPJ]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "CPF/CNPJ: " & ClientesDupli![CPF e CNPJ]
               ElseIf (![CPF e CNPJ] <> ClientesDupli![CPF e CNPJ]) And Vazio(![CPF e CNPJ]) And Not Vazio(ClientesDupli![CPF e CNPJ]) Then
                  ![CPF e CNPJ] = ClientesDupli![CPF e CNPJ]
               End If
               'RG / IE
               If (![RG e IE] <> ClientesDupli![RG e IE]) And Not Vazio(![RG e IE]) And Not Vazio(ClientesDupli![RG e IE]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "RG/IE: " & ClientesDupli![RG e IE]
               ElseIf (![RG e IE] <> ClientesDupli![RG e IE]) And Vazio(![RG e IE]) And Not Vazio(ClientesDupli![RG e IE]) Then
                  ![RG e IE] = ClientesDupli![RG e IE]
               End If
               'Suframa
               If (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Not Vazio(![Código Suframa Geral]) And Not Vazio(ClientesDupli![Código Suframa Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Suframa: " & ClientesDupli![Código Suframa Geral]
               ElseIf (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Vazio(![Código Suframa Geral]) And Not Vazio(ClientesDupli![Código Suframa Geral]) Then
                  ![Código Suframa Geral] = ClientesDupli![Código Suframa Geral]
               End If
               'ANTT
               If (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Not Vazio(![Código ANTT Geral]) And Not Vazio(ClientesDupli![Código ANTT Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "ANTT: " & ClientesDupli![Código ANTT Geral]
               ElseIf (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Vazio(![Código ANTT Geral]) And Not Vazio(ClientesDupli![Código ANTT Geral]) Then
                  ![Código ANTT Geral] = ClientesDupli![Código ANTT Geral]
               End If
               'Fone 1
               If (![Fone 1 Geral] <> ClientesDupli![Fone 1 Geral]) And Not Vazio(![Fone 1 Geral]) And Not Vazio(ClientesDupli![Fone 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & ClientesDupli![Fone 1 Geral]
               ElseIf (![Fone 1 Geral] <> ClientesDupli![Fone 1 Geral]) And Vazio(![Fone 1 Geral]) And Not Vazio(ClientesDupli![Fone 1 Geral]) Then
                  ![Fone 1 Geral] = ClientesDupli![Fone 1 Geral]
               End If
               'Fone 2
               If (![Fone 2 Geral] <> ClientesDupli![Fone 2 Geral]) And Not Vazio(![Fone 2 Geral]) And Not Vazio(ClientesDupli![Fone 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & ClientesDupli![Fone 2 Geral]
               ElseIf (![Fone 2 Geral] <> ClientesDupli![Fone 2 Geral]) And Vazio(![Fone 2 Geral]) And Not Vazio(ClientesDupli![Fone 2 Geral]) Then
                  ![Fone 2 Geral] = ClientesDupli![Fone 2 Geral]
               End If
               'Fax
               If (![Fax Geral] <> ClientesDupli![Fax Geral]) And Not Vazio(![Fax Geral]) And Not Vazio(ClientesDupli![Fax Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fax: " & ClientesDupli![Fax Geral]
               ElseIf (![Fax Geral] <> ClientesDupli![Fax Geral]) And Vazio(![Fax Geral]) And Not Vazio(ClientesDupli![Fax Geral]) Then
                  ![Fax Geral] = ClientesDupli![Fax Geral]
               End If
               'Celular
               If (![Celular Geral] <> ClientesDupli![Celular Geral]) And Not Vazio(![Celular Geral]) And Not Vazio(ClientesDupli![Celular Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Celular: " & ClientesDupli![Celular Geral]
               ElseIf (![Celular Geral] <> ClientesDupli![Celular Geral]) And Vazio(![Celular Geral]) And Not Vazio(ClientesDupli![Celular Geral]) Then
                  ![Celular Geral] = ClientesDupli![Celular Geral]
               End If
               'Contato
               If (![Contato Geral] <> ClientesDupli![Contato Geral]) And Not Vazio(![Contato Geral]) And Not Vazio(ClientesDupli![Contato Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Contato: " & ClientesDupli![Contato Geral]
               ElseIf (![Contato Geral] <> ClientesDupli![Contato Geral]) And Vazio(![Contato Geral]) And Not Vazio(ClientesDupli![Contato Geral]) Then
                  ![Contato Geral] = ClientesDupli![Contato Geral]
               End If
               'Email
               If (LCase(![Email Geral]) <> LCase(ClientesDupli![Email Geral])) And Not Vazio(![Email Geral]) And Not Vazio(ClientesDupli![Email Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Email: " & ClientesDupli![Email Geral]
               ElseIf (LCase(![Email Geral]) <> LCase(ClientesDupli![Email Geral])) And Vazio(![Email Geral]) And Not Vazio(ClientesDupli![Email Geral]) Then
                  ![Email Geral] = ClientesDupli![Email Geral]
               End If
               'Home Page
               If (LCase(![Home Page Geral]) <> LCase(ClientesDupli![Home Page Geral])) And Not Vazio(![Home Page Geral]) And Not Vazio(ClientesDupli![Home Page Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Home Page: " & ClientesDupli![Home Page Geral]
               ElseIf (LCase(![Home Page Geral]) <> LCase(ClientesDupli![Home Page Geral])) And Vazio(![Home Page Geral]) And Not Vazio(ClientesDupli![Home Page Geral]) Then
                  ![Home Page Geral] = ClientesDupli![Home Page Geral]
               End If
               'Banco 1
               If (LCase(![Nome Banco 1 Geral]) <> LCase(ClientesDupli![Nome Banco 1 Geral])) And Not Vazio(![Nome Banco 1 Geral]) And Not Vazio(ClientesDupli![Nome Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 1: " & ClientesDupli![Nome Banco 1 Geral]
               ElseIf (LCase(![Nome Banco 1 Geral]) <> LCase(ClientesDupli![Nome Banco 1 Geral])) And Vazio(![Nome Banco 1 Geral]) And Not Vazio(ClientesDupli![Nome Banco 1 Geral]) Then
                  ![Nome Banco 1 Geral] = ClientesDupli![Nome Banco 1 Geral]
               End If
               'Banco 2
               If (LCase(![Nome Banco 2 Geral]) <> LCase(ClientesDupli![Nome Banco 2 Geral])) And Not Vazio(![Nome Banco 2 Geral]) And Not Vazio(ClientesDupli![Nome Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 2: " & ClientesDupli![Nome Banco 2 Geral]
               ElseIf (LCase(![Nome Banco 2 Geral]) <> LCase(ClientesDupli![Nome Banco 2 Geral])) And Vazio(![Nome Banco 2 Geral]) And Not Vazio(ClientesDupli![Nome Banco 2 Geral]) Then
                  ![Nome Banco 2 Geral] = ClientesDupli![Nome Banco 2 Geral]
               End If
               'Agencia 1
               If (![Agência Banco 1 Geral] <> ClientesDupli![Agência Banco 1 Geral]) And Not Vazio(![Agência Banco 1 Geral]) And Not Vazio(ClientesDupli![Agência Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 1: " & ClientesDupli![Agência Banco 1 Geral]
               ElseIf (![Agência Banco 1 Geral] <> ClientesDupli![Agência Banco 1 Geral]) And Vazio(![Agência Banco 1 Geral]) And Not Vazio(ClientesDupli![Agência Banco 1 Geral]) Then
                  ![Agência Banco 1 Geral] = ClientesDupli![Agência Banco 1 Geral]
               End If
               'Agencia 2
               If (![Agência Banco 2 Geral] <> ClientesDupli![Agência Banco 2 Geral]) And Not Vazio(![Agência Banco 2 Geral]) And Not Vazio(ClientesDupli![Agência Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 2: " & ClientesDupli![Agência Banco 2 Geral]
               ElseIf (![Agência Banco 2 Geral] <> ClientesDupli![Agência Banco 2 Geral]) And Vazio(![Agência Banco 2 Geral]) And Not Vazio(ClientesDupli![Agência Banco 2 Geral]) Then
                  ![Agência Banco 2 Geral] = ClientesDupli![Agência Banco 2 Geral]
               End If
               'C.C 1
               If (![Conta Corrente Banco 1 Geral] <> ClientesDupli![Conta Corrente Banco 1 Geral]) And Not Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(ClientesDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 1: " & ClientesDupli![Conta Corrente Banco 1 Geral]
               ElseIf (![Conta Corrente Banco 1 Geral] <> ClientesDupli![Conta Corrente Banco 1 Geral]) And Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(ClientesDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Conta Corrente Banco 1 Geral] = ClientesDupli![Conta Corrente Banco 1 Geral]
               End If
               'C.C 2
               If (![Conta Corrente Banco 2 Geral] <> ClientesDupli![Conta Corrente Banco 2 Geral]) And Not Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(ClientesDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 2: " & ClientesDupli![Conta Corrente Banco 2 Geral]
               ElseIf (![Conta Corrente Banco 2 Geral] <> ClientesDupli![Conta Corrente Banco 2 Geral]) And Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(ClientesDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Conta Corrente Banco 2 Geral] = ClientesDupli![Conta Corrente Banco 2 Geral]
               End If
               'Correntista 1
               If (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(ClientesDupli![Nome Correntista Banco 1 Geral])) And Not Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(ClientesDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 1: " & ClientesDupli![Nome Correntista Banco 1 Geral]
               ElseIf (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(ClientesDupli![Nome Correntista Banco 1 Geral])) And Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(ClientesDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Nome Correntista Banco 1 Geral] = ClientesDupli![Nome Correntista Banco 1 Geral]
               End If
               'Correntista 2
               If (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(ClientesDupli![Nome Correntista Banco 2 Geral])) And Not Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(ClientesDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 2: " & ClientesDupli![Nome Correntista Banco 2 Geral]
               ElseIf (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(ClientesDupli![Nome Correntista Banco 2 Geral])) And Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(ClientesDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Nome Correntista Banco 2 Geral] = ClientesDupli![Nome Correntista Banco 2 Geral]
               End If
               'Vendedor
               If (![Seqüência Vendedor Cob Geral] <> ClientesDupli![Seqüência Vendedor Cob Geral]) And Not Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(ClientesDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Vendedor: " & ClientesDupli![Seqüência Vendedor Cob Geral]
               ElseIf (![Seqüência Vendedor Cob Geral] <> ClientesDupli![Seqüência Vendedor Cob Geral]) And Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(ClientesDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Seqüência Vendedor Cob Geral] = ClientesDupli![Seqüência Vendedor Cob Geral]
               End If
               'Intermediario
               If (LCase(![Intermediário Ven Cob Geral]) <> LCase(ClientesDupli![Intermediário Ven Cob Geral])) And Not Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(ClientesDupli![Intermediário Ven Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Intermediário: " & ClientesDupli![Intermediário Ven Cob Geral]
               ElseIf (LCase(![Intermediário Ven Cob Geral]) <> LCase(ClientesDupli![Intermediário Ven Cob Geral])) And Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(ClientesDupli![Intermediário Ven Cob Geral]) Then
                  ![Intermediário Ven Cob Geral] = ClientesDupli![Intermediário Ven Cob Geral]
               End If
               'Divisao de Tratores
               If (![Divisão de Tratores Geral] <> ClientesDupli![Divisão de Tratores Geral]) And Not Vazio(![Divisão de Tratores Geral]) And Not Vazio(ClientesDupli![Divisão de Tratores Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Divisão Tratores: " & ClientesDupli![Divisão de Tratores Geral]
               ElseIf (![Divisão de Tratores Geral] <> ClientesDupli![Divisão de Tratores Geral]) And Vazio(![Divisão de Tratores Geral]) And Not Vazio(ClientesDupli![Divisão de Tratores Geral]) Then
                  ![Divisão de Tratores Geral] = ClientesDupli![Divisão de Tratores Geral]
               End If
               .Update
               .BookMark = .LastModified
            End With
            QtdeReg = QtdeReg + 1
            Exit Do
         Loop
      End If
      ClientesDupli.MoveNext
   Loop
   
   'Deletando os Registros Duplicados
   vgDb.Execute "DELETE FROM Geral " & _
                "WHERE Right([Razão Social Geral], 1) IN ('1') And Cliente = 1"
      
   'Sucesssssooooo!!!!
   MsgBox "Processo Concluído com Sucesso!!!" & vbCrLf & QtdeReg & " Registro(s) Alterado(s).", vbInformation + vbOKOnly, vaTitulo
   Print #Arq, QtdeReg & " Registro(s) Alterado(s) com Sucesso."  'Arquivo Texto

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Close Arq
   Screen.MousePointer = vbDefault 'Normal
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(27980)
   vgFormID = 622
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   UnificaClientes
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
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
   On Error Resume Next
   FinalizaForm Me
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmP_UniCli = Nothing                      'libera o segmento de código do form
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


