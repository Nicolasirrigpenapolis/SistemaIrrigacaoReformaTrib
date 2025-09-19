VERSION 5.00
Begin VB.Form frmP_Unitra
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4470
   Left                     =   0
   LinkTopic                =   "P_Unitra"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4050
   ScaleWidth               =   6840
   Top                      =   1000
   Width                    =   6930
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
      Height                   =   3870
      Left                     =   15
      Width                    =   6660
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11741
      _extenty                 =   6822
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmP_Unitra"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: P_Unitra
'* Função....: Unifica Transportadoras
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/01/2012 08:43:15
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

Private Sub UnificaTransporte()
   Dim QtdeReg As Long, TransporteDupli As GRecordSet, Geral As GRecordSet
   Dim RazaoSocial As String
   Dim Arq As Long
   
   On Error GoTo DeuErro
   
   'Criando Arquivo Texto
   Arq = FreeFile
   Open vgDirEXE & "\Importação\UnificaTransporteD" & Format(Date(), "dd") & "." & Format(Date(), "MM") & _
                 "." & Format(Date(), "yy") & "T" & Format(Time(), "HH") & "." & _
                 Format(Time(), "MM") & "." & Format(Time(), "SS") & ".txt"  For Output As Arq
   Print #Arq, "Unifica Transporte;" & Date & ";" & Time()
   
   Set TransporteDupli = vgDb.OpenRecordSet("SELECT COUNT(*) Contador, MIN([Seqüência Geral]) Seq, [Seqüência Município], [Razão Social Geral], [Endereço Geral] " & _
                                            "FROM Geral " & _
                                            "WHERE Despesa = 1 Or Cliente = 1 Or Fornecedor = 1 Or Transportadora = 1 Or Imposto = 1 Or Vendedor = 1 " & _
                                            "GROUP BY [Seqüência Município], [Razão Social Geral], [Endereço Geral] " & _
                                            "HAVING COUNT(*) > 1") 'Registros Duplicados

   If TransporteDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   'Segurança
   TransporteDupli.MoveLast: TransporteDupli.MoveFirst
   
   'Alterando as Transportadoras Duplicadas
   Do While Not TransporteDupli.EOF
      vgDb.Execute "Update Geral Set [Razão Social Geral] = '" & TransporteDupli![Razão Social Geral] & " 1'" & _
                   " WHERE [Razão Social Geral] Like '" & TransporteDupli![Razão Social Geral] & "' AND [Seqüência Geral] <> " & TransporteDupli!Seq & " AND Transportadora = 1"      
      TransporteDupli.MoveNext
   Loop
   
   Set TransporteDupli = vgDb.OpenRecordSet("SELECT * " & _
                                            "FROM( " & _
                                            "SELECT Case When Right([Razão Social Geral], 1) IN ('1') Then Right([Razão Social Geral], 1) END Nome, " & _
                                            "* " & _
                                            "FROM Geral) A " & _
                                            "WHERE Nome > 0 And Transportadora = 1") 'Transporte Duplicados
                             
   If TransporteDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Alterar.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   'Arquivo de Log
   Do While Not TransporteDupli.EOF
      Print #Arq, TransporteDupli![Seqüência Geral] & ";" & TransporteDupli![Razão Social Geral] 'Arquivo Texto
      TransporteDupli.MoveNext
   Loop
   
   'Segurança
   TransporteDupli.MoveFirst
   
   Do While Not TransporteDupli.EOF
      RazaoSocial = Left(TransporteDupli![Razão Social Geral], Len(TransporteDupli![Razão Social Geral]) - 2)
      TbAuxiliar "Geral", "[Razão Social Geral] Like '" & RazaoSocial & "'", Geral
      If Geral.RecordCount > 0 Then
         Do While Not Geral.EOF
            With Geral
               'Código Anterior
               If Vazio(!CódigoImp) Then                 
                  !CódigoImp = TransporteDupli!CódigoImp
               Else
                  !CódigoImp = !CódigoImp & TransporteDupli!CódigoImp
               End If
               'CNPJ / CPF
               If (![CPF e CNPJ] <> TransporteDupli![CPF e CNPJ]) And Not Vazio(![CPF e CNPJ]) And Not Vazio(TransporteDupli![CPF e CNPJ]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "CPF/CNPJ: " & TransporteDupli![CPF e CNPJ]
               ElseIf (![CPF e CNPJ] <> TransporteDupli![CPF e CNPJ]) And Vazio(![CPF e CNPJ]) And Not Vazio(TransporteDupli![CPF e CNPJ]) Then
                  ![CPF e CNPJ] = TransporteDupli![CPF e CNPJ]
               End If
               'RG / IE
               If (![RG e IE] <> TransporteDupli![RG e IE]) And Not Vazio(![RG e IE]) And Not Vazio(TransporteDupli![RG e IE]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "RG/IE: " & TransporteDupli![RG e IE]
               ElseIf (![RG e IE] <> TransporteDupli![RG e IE]) And Vazio(![RG e IE]) And Not Vazio(TransporteDupli![RG e IE]) Then
                  ![RG e IE] = TransporteDupli![RG e IE]
               End If
               'Suframa
               If (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Not Vazio(![Código Suframa Geral]) And Not Vazio(TransporteDupli![Código Suframa Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Suframa: " & TransporteDupli![Código Suframa Geral]
               ElseIf (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Vazio(![Código Suframa Geral]) And Not Vazio(TransporteDupli![Código Suframa Geral]) Then
                  ![Código Suframa Geral] = TransporteDupli![Código Suframa Geral]
               End If
               'ANTT
               If (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Not Vazio(![Código ANTT Geral]) And Not Vazio(TransporteDupli![Código ANTT Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "ANTT: " & TransporteDupli![Código ANTT Geral]
               ElseIf (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Vazio(![Código ANTT Geral]) And Not Vazio(TransporteDupli![Código ANTT Geral]) Then
                  ![Código ANTT Geral] = TransporteDupli![Código ANTT Geral]
               End If
               'Fone 1
               If (![Fone 1 Geral] <> TransporteDupli![Fone 1 Geral]) And Not Vazio(![Fone 1 Geral]) And Not Vazio(TransporteDupli![Fone 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & TransporteDupli![Fone 1 Geral]
               ElseIf (![Fone 1 Geral] <> TransporteDupli![Fone 1 Geral]) And Vazio(![Fone 1 Geral]) And Not Vazio(TransporteDupli![Fone 1 Geral]) Then
                  ![Fone 1 Geral] = TransporteDupli![Fone 1 Geral]
               End If
               'Fone 2
               If (![Fone 2 Geral] <> TransporteDupli![Fone 2 Geral]) And Not Vazio(![Fone 2 Geral]) And Not Vazio(TransporteDupli![Fone 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & TransporteDupli![Fone 2 Geral]
               ElseIf (![Fone 2 Geral] <> TransporteDupli![Fone 2 Geral]) And Vazio(![Fone 2 Geral]) And Not Vazio(TransporteDupli![Fone 2 Geral]) Then
                  ![Fone 2 Geral] = TransporteDupli![Fone 2 Geral]
               End If
               'Fax
               If (![Fax Geral] <> TransporteDupli![Fax Geral]) And Not Vazio(![Fax Geral]) And Not Vazio(TransporteDupli![Fax Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fax: " & TransporteDupli![Fax Geral]
               ElseIf (![Fax Geral] <> TransporteDupli![Fax Geral]) And Vazio(![Fax Geral]) And Not Vazio(TransporteDupli![Fax Geral]) Then
                  ![Fax Geral] = TransporteDupli![Fax Geral]
               End If
               'Celular
               If (![Celular Geral] <> TransporteDupli![Celular Geral]) And Not Vazio(![Celular Geral]) And Not Vazio(TransporteDupli![Celular Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Celular: " & TransporteDupli![Celular Geral]
               ElseIf (![Celular Geral] <> TransporteDupli![Celular Geral]) And Vazio(![Celular Geral]) And Not Vazio(TransporteDupli![Celular Geral]) Then
                  ![Celular Geral] = TransporteDupli![Celular Geral]
               End If
               'Contato
               If (![Contato Geral] <> TransporteDupli![Contato Geral]) And Not Vazio(![Contato Geral]) And Not Vazio(TransporteDupli![Contato Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Contato: " & TransporteDupli![Contato Geral]
               ElseIf (![Contato Geral] <> TransporteDupli![Contato Geral]) And Vazio(![Contato Geral]) And Not Vazio(TransporteDupli![Contato Geral]) Then
                  ![Contato Geral] = TransporteDupli![Contato Geral]
               End If
               'Email
               If (LCase(![Email Geral]) <> LCase(TransporteDupli![Email Geral])) And Not Vazio(![Email Geral]) And Not Vazio(TransporteDupli![Email Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Email: " & TransporteDupli![Email Geral]
               ElseIf (LCase(![Email Geral]) <> LCase(TransporteDupli![Email Geral])) And Vazio(![Email Geral]) And Not Vazio(TransporteDupli![Email Geral]) Then
                  ![Email Geral] = TransporteDupli![Email Geral]
               End If
               'Home Page
               If (LCase(![Home Page Geral]) <> LCase(TransporteDupli![Home Page Geral])) And Not Vazio(![Home Page Geral]) And Not Vazio(TransporteDupli![Home Page Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Home Page: " & TransporteDupli![Home Page Geral]
               ElseIf (LCase(![Home Page Geral]) <> LCase(TransporteDupli![Home Page Geral])) And Vazio(![Home Page Geral]) And Not Vazio(TransporteDupli![Home Page Geral]) Then
                  ![Home Page Geral] = TransporteDupli![Home Page Geral]
               End If
               'Banco 1
               If (LCase(![Nome Banco 1 Geral]) <> LCase(TransporteDupli![Nome Banco 1 Geral])) And Not Vazio(![Nome Banco 1 Geral]) And Not Vazio(TransporteDupli![Nome Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 1: " & TransporteDupli![Nome Banco 1 Geral]
               ElseIf (LCase(![Nome Banco 1 Geral]) <> LCase(TransporteDupli![Nome Banco 1 Geral])) And Vazio(![Nome Banco 1 Geral]) And Not Vazio(TransporteDupli![Nome Banco 1 Geral]) Then
                  ![Nome Banco 1 Geral] = TransporteDupli![Nome Banco 1 Geral]
               End If
               'Banco 2
               If (LCase(![Nome Banco 2 Geral]) <> LCase(TransporteDupli![Nome Banco 2 Geral])) And Not Vazio(![Nome Banco 2 Geral]) And Not Vazio(TransporteDupli![Nome Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 2: " & TransporteDupli![Nome Banco 2 Geral]
               ElseIf (LCase(![Nome Banco 2 Geral]) <> LCase(TransporteDupli![Nome Banco 2 Geral])) And Vazio(![Nome Banco 2 Geral]) And Not Vazio(TransporteDupli![Nome Banco 2 Geral]) Then
                  ![Nome Banco 2 Geral] = TransporteDupli![Nome Banco 2 Geral]
               End If
               'Agencia 1
               If (![Agência Banco 1 Geral] <> TransporteDupli![Agência Banco 1 Geral]) And Not Vazio(![Agência Banco 1 Geral]) And Not Vazio(TransporteDupli![Agência Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 1: " & TransporteDupli![Agência Banco 1 Geral]
               ElseIf (![Agência Banco 1 Geral] <> TransporteDupli![Agência Banco 1 Geral]) And Vazio(![Agência Banco 1 Geral]) And Not Vazio(TransporteDupli![Agência Banco 1 Geral]) Then
                  ![Agência Banco 1 Geral] = TransporteDupli![Agência Banco 1 Geral]
               End If
               'Agencia 2
               If (![Agência Banco 2 Geral] <> TransporteDupli![Agência Banco 2 Geral]) And Not Vazio(![Agência Banco 2 Geral]) And Not Vazio(TransporteDupli![Agência Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 2: " & TransporteDupli![Agência Banco 2 Geral]
               ElseIf (![Agência Banco 2 Geral] <> TransporteDupli![Agência Banco 2 Geral]) And Vazio(![Agência Banco 2 Geral]) And Not Vazio(TransporteDupli![Agência Banco 2 Geral]) Then
                  ![Agência Banco 2 Geral] = TransporteDupli![Agência Banco 2 Geral]
               End If
               'C.C 1
               If (![Conta Corrente Banco 1 Geral] <> TransporteDupli![Conta Corrente Banco 1 Geral]) And Not Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(TransporteDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 1: " & TransporteDupli![Conta Corrente Banco 1 Geral]
               ElseIf (![Conta Corrente Banco 1 Geral] <> TransporteDupli![Conta Corrente Banco 1 Geral]) And Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(TransporteDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Conta Corrente Banco 1 Geral] = TransporteDupli![Conta Corrente Banco 1 Geral]
               End If
               'C.C 2
               If (![Conta Corrente Banco 2 Geral] <> TransporteDupli![Conta Corrente Banco 2 Geral]) And Not Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(TransporteDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 2: " & TransporteDupli![Conta Corrente Banco 2 Geral]
               ElseIf (![Conta Corrente Banco 2 Geral] <> TransporteDupli![Conta Corrente Banco 2 Geral]) And Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(TransporteDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Conta Corrente Banco 2 Geral] = TransporteDupli![Conta Corrente Banco 2 Geral]
               End If
               'Correntista 1
               If (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(TransporteDupli![Nome Correntista Banco 1 Geral])) And Not Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(TransporteDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 1: " & TransporteDupli![Nome Correntista Banco 1 Geral]
               ElseIf (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(TransporteDupli![Nome Correntista Banco 1 Geral])) And Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(TransporteDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Nome Correntista Banco 1 Geral] = TransporteDupli![Nome Correntista Banco 1 Geral]
               End If
               'Correntista 2
               If (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(TransporteDupli![Nome Correntista Banco 2 Geral])) And Not Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(TransporteDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 2: " & TransporteDupli![Nome Correntista Banco 2 Geral]
               ElseIf (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(TransporteDupli![Nome Correntista Banco 2 Geral])) And Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(TransporteDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Nome Correntista Banco 2 Geral] = TransporteDupli![Nome Correntista Banco 2 Geral]
               End If
               'Vendedor
               If (![Seqüência Vendedor Cob Geral] <> TransporteDupli![Seqüência Vendedor Cob Geral]) And Not Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(TransporteDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Vendedor: " & TransporteDupli![Seqüência Vendedor Cob Geral]
               ElseIf (![Seqüência Vendedor Cob Geral] <> TransporteDupli![Seqüência Vendedor Cob Geral]) And Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(TransporteDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Seqüência Vendedor Cob Geral] = TransporteDupli![Seqüência Vendedor Cob Geral]
               End If
               'Intermediario
               If (LCase(![Intermediário Ven Cob Geral]) <> LCase(TransporteDupli![Intermediário Ven Cob Geral])) And Not Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(TransporteDupli![Intermediário Ven Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Intermediário: " & TransporteDupli![Intermediário Ven Cob Geral]
               ElseIf (LCase(![Intermediário Ven Cob Geral]) <> LCase(TransporteDupli![Intermediário Ven Cob Geral])) And Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(TransporteDupli![Intermediário Ven Cob Geral]) Then
                  ![Intermediário Ven Cob Geral] = TransporteDupli![Intermediário Ven Cob Geral]
               End If
               'Divisao de Tratores
               If (![Divisão de Tratores Geral] <> TransporteDupli![Divisão de Tratores Geral]) And Not Vazio(![Divisão de Tratores Geral]) And Not Vazio(TransporteDupli![Divisão de Tratores Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Divisão Tratores: " & TransporteDupli![Divisão de Tratores Geral]
               ElseIf (![Divisão de Tratores Geral] <> TransporteDupli![Divisão de Tratores Geral]) And Vazio(![Divisão de Tratores Geral]) And Not Vazio(TransporteDupli![Divisão de Tratores Geral]) Then
                  ![Divisão de Tratores Geral] = TransporteDupli![Divisão de Tratores Geral]
               End If
               'Opa é Transporte também
               !Transportadora = 1
               .Update
               .BookMark = .LastModified
            End With
            QtdeReg = QtdeReg + 1
            Exit Do
         Loop
      End If
      TransporteDupli.MoveNext
   Loop
   
   'Deletando os Registros Duplicados
   vgDb.Execute "DELETE FROM Geral " & _
                "WHERE Right([Razão Social Geral], 1) IN ('1') And Transportadora = 1"
   
   'Suceeeeeeeeesssoooo
   MsgBox "Processo Concluído com Sucesso!!!" & vbCrLf & QtdeReg & " Registro(s) Duplicado(s).", vbInformation + vbOKOnly, vaTitulo
   Print #Arq, QtdeReg & " Registro(s) Alterado(s) com Sucesso." 'Arquivo Texto

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Close Arq  'Arquivo Texto   
   Screen.MousePointer = vbDefault 'Normal
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(28430)
   vgFormID = 623
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   UnificaTransporte
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
   Set frmP_Unitra = Nothing                      'libera o segmento de código do form
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


