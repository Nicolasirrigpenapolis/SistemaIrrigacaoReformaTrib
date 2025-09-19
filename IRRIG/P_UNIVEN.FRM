VERSION 5.00
Begin VB.Form frmP_UniVen
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4065
   Left                     =   0
   LinkTopic                =   "P_UniVen"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3645
   ScaleWidth               =   5730
   Top                      =   1000
   Width                    =   5820
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
      Height                   =   3465
      Left                     =   15
      Width                    =   5550
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   9784
      _extenty                 =   6108
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmP_UniVen"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: P_UniVen
'* Função....: Unifica Vendedores
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/01/2012 08:43:16
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

Private Sub UnificaVendedores()
   Dim QtdeReg As Long, VendedoresDupli As GRecordSet, Geral As GRecordSet
   Dim RazaoSocial As String
   Dim Arq As Long
   
   On Error GoTo DeuErro
   
   'Criando Arquivo de Log
   Arq = FreeFile
   Open vgDirEXE & "\Importação\UnificaVendedoresD" & Format(Date(), "dd") & "." & Format(Date(), "MM") & _
                 "." & Format(Date(), "yy") & "T" & Format(Time(), "HH") & "." & _
                 Format(Time(), "MM") & "." & Format(Time(), "SS") & ".txt"  For Output As Arq
   Print #Arq, "Unifica Vendedores;" & Date & ";" & Time()
   
   Set VendedoresDupli = vgDb.OpenRecordSet("Select COUNT(*) Contador, MIN([Seqüência Geral]) Seq, [Seqüência Município], [Razão Social Geral], [Endereço Geral] " & _
                                            "FROM Geral " & _
                                            "WHERE Despesa = 1 Or Cliente = 1 Or Fornecedor = 1 Or Transportadora = 1 Or Imposto = 1 Or Vendedor = 1 " & _
                                            "GROUP BY [Seqüência Município], [Razão Social Geral], [Endereço Geral] " & _
                                            "HAVING COUNT(*) > 1") 'Registros Duplicados

   If VendedoresDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GOTO SaiDaSub
   End If
   
   'Segurança
   VendedoresDupli.MoveLast: VendedoresDupli.MoveFirst
   
   'Alterando os Vendedores Duplicados
   Do While Not VendedoresDupli.EOF
      vgDb.Execute "Update Geral Set [Razão Social Geral] = '" & VendedoresDupli![Razão Social Geral] & " 1'" & _
                   " WHERE [Razão Social Geral] Like '" & VendedoresDupli![Razão Social Geral] & "' AND [Seqüência Geral] <> " & VendedoresDupli!Seq & " AND Vendedor = 1"
      VendedoresDupli.MoveNext
   Loop
   
   Set VendedoresDupli = vgDb.OpenRecordSet("SELECT * " & _
                                            "FROM( " & _
                                            "SELECT Case When Right([Razão Social Geral], 1) IN ('1') Then Right([Razão Social Geral], 1) END Nome, " & _
                                            "* " & _
                                            "FROM Geral) A " & _
                                            "WHERE Nome > 0 And Vendedor = 1") 'Vendedores Duplicados
                             
   If VendedoresDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   'Arquivo de Log
   Do While Not VendedoresDupli.EOF
      Print #Arq, VendedoresDupli![Seqüência Geral] & ";" & VendedoresDupli![Razão Social Geral]
      VendedoresDupli.MoveNext
   Loop
   
   'Segurança
   VendedoresDupli.MoveFirst
   
   Do While Not VendedoresDupli.EOF
      RazaoSocial = Left(VendedoresDupli![Razão Social Geral], Len(VendedoresDupli![Razão Social Geral]) - 2)
      TbAuxiliar "Geral", "[Razão Social Geral] Like '" & RazaoSocial & "'", Geral
      If Geral.RecordCount > 0 Then
         Do While Not Geral.EOF
            With Geral
               'Código Anterior
               If Vazio(!CódigoImp) Then                 
                  !CódigoImp = VendedoresDupli!CódigoImp
               Else
                  !CódigoImp = !CódigoImp & VendedoresDupli!CódigoImp
               End If
               'CNPJ / CPF
               If (![CPF e CNPJ] <> VendedoresDupli![CPF e CNPJ]) And Not Vazio(![CPF e CNPJ]) And Not Vazio(VendedoresDupli![CPF e CNPJ]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "CPF/CNPJ: " & VendedoresDupli![CPF e CNPJ]
               ElseIf (![CPF e CNPJ] <> VendedoresDupli![CPF e CNPJ]) And Vazio(![CPF e CNPJ]) And Not Vazio(VendedoresDupli![CPF e CNPJ]) Then
                  ![CPF e CNPJ] = VendedoresDupli![CPF e CNPJ]
               End If
               'RG / IE
               If (![RG e IE] <> VendedoresDupli![RG e IE]) And Not Vazio(![RG e IE]) And Not Vazio(VendedoresDupli![RG e IE]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "RG/IE: " & VendedoresDupli![RG e IE]
               ElseIf (![RG e IE] <> VendedoresDupli![RG e IE]) And Vazio(![RG e IE]) And Not Vazio(VendedoresDupli![RG e IE]) Then
                  ![RG e IE] = VendedoresDupli![RG e IE]
               End If
               'Suframa
               If (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Not Vazio(![Código Suframa Geral]) And Not Vazio(VendedoresDupli![Código Suframa Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Suframa: " & VendedoresDupli![Código Suframa Geral]
               ElseIf (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Vazio(![Código Suframa Geral]) And Not Vazio(VendedoresDupli![Código Suframa Geral]) Then
                  ![Código Suframa Geral] = VendedoresDupli![Código Suframa Geral]
               End If
               'ANTT
               If (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Not Vazio(![Código ANTT Geral]) And Not Vazio(VendedoresDupli![Código ANTT Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "ANTT: " & VendedoresDupli![Código ANTT Geral]
               ElseIf (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Vazio(![Código ANTT Geral]) And Not Vazio(VendedoresDupli![Código ANTT Geral]) Then
                  ![Código ANTT Geral] = VendedoresDupli![Código ANTT Geral]
               End If
               'Fone 1
               If (![Fone 1 Geral] <> VendedoresDupli![Fone 1 Geral]) And Not Vazio(![Fone 1 Geral]) And Not Vazio(VendedoresDupli![Fone 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & VendedoresDupli![Fone 1 Geral]
               ElseIf (![Fone 1 Geral] <> VendedoresDupli![Fone 1 Geral]) And Vazio(![Fone 1 Geral]) And Not Vazio(VendedoresDupli![Fone 1 Geral]) Then
                  ![Fone 1 Geral] = VendedoresDupli![Fone 1 Geral]
               End If
               'Fone 2
               If (![Fone 2 Geral] <> VendedoresDupli![Fone 2 Geral]) And Not Vazio(![Fone 2 Geral]) And Not Vazio(VendedoresDupli![Fone 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & VendedoresDupli![Fone 2 Geral]
               ElseIf (![Fone 2 Geral] <> VendedoresDupli![Fone 2 Geral]) And Vazio(![Fone 2 Geral]) And Not Vazio(VendedoresDupli![Fone 2 Geral]) Then
                  ![Fone 2 Geral] = VendedoresDupli![Fone 2 Geral]
               End If
               'Fax
               If (![Fax Geral] <> VendedoresDupli![Fax Geral]) And Not Vazio(![Fax Geral]) And Not Vazio(VendedoresDupli![Fax Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fax: " & VendedoresDupli![Fax Geral]
               ElseIf (![Fax Geral] <> VendedoresDupli![Fax Geral]) And Vazio(![Fax Geral]) And Not Vazio(VendedoresDupli![Fax Geral]) Then
                  ![Fax Geral] = VendedoresDupli![Fax Geral]
               End If
               'Celular
               If (![Celular Geral] <> VendedoresDupli![Celular Geral]) And Not Vazio(![Celular Geral]) And Not Vazio(VendedoresDupli![Celular Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Celular: " & VendedoresDupli![Celular Geral]
               ElseIf (![Celular Geral] <> VendedoresDupli![Celular Geral]) And Vazio(![Celular Geral]) And Not Vazio(VendedoresDupli![Celular Geral]) Then
                  ![Celular Geral] = VendedoresDupli![Celular Geral]
               End If
               'Contato
               If (![Contato Geral] <> VendedoresDupli![Contato Geral]) And Not Vazio(![Contato Geral]) And Not Vazio(VendedoresDupli![Contato Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Contato: " & VendedoresDupli![Contato Geral]
               ElseIf (![Contato Geral] <> VendedoresDupli![Contato Geral]) And Vazio(![Contato Geral]) And Not Vazio(VendedoresDupli![Contato Geral]) Then
                  ![Contato Geral] = VendedoresDupli![Contato Geral]
               End If
               'Email
               If (LCase(![Email Geral]) <> LCase(VendedoresDupli![Email Geral])) And Not Vazio(![Email Geral]) And Not Vazio(VendedoresDupli![Email Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Email: " & VendedoresDupli![Email Geral]
               ElseIf (LCase(![Email Geral]) <> LCase(VendedoresDupli![Email Geral])) And Vazio(![Email Geral]) And Not Vazio(VendedoresDupli![Email Geral]) Then
                  ![Email Geral] = VendedoresDupli![Email Geral]
               End If
               'Home Page
               If (LCase(![Home Page Geral]) <> LCase(VendedoresDupli![Home Page Geral])) And Not Vazio(![Home Page Geral]) And Not Vazio(VendedoresDupli![Home Page Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Home Page: " & VendedoresDupli![Home Page Geral]
               ElseIf (LCase(![Home Page Geral]) <> LCase(VendedoresDupli![Home Page Geral])) And Vazio(![Home Page Geral]) And Not Vazio(VendedoresDupli![Home Page Geral]) Then
                  ![Home Page Geral] = VendedoresDupli![Home Page Geral]
               End If
               'Banco 1
               If (LCase(![Nome Banco 1 Geral]) <> LCase(VendedoresDupli![Nome Banco 1 Geral])) And Not Vazio(![Nome Banco 1 Geral]) And Not Vazio(VendedoresDupli![Nome Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 1: " & VendedoresDupli![Nome Banco 1 Geral]
               ElseIf (LCase(![Nome Banco 1 Geral]) <> LCase(VendedoresDupli![Nome Banco 1 Geral])) And Vazio(![Nome Banco 1 Geral]) And Not Vazio(VendedoresDupli![Nome Banco 1 Geral]) Then
                  ![Nome Banco 1 Geral] = VendedoresDupli![Nome Banco 1 Geral]
               End If
               'Banco 2
               If (LCase(![Nome Banco 2 Geral]) <> LCase(VendedoresDupli![Nome Banco 2 Geral])) And Not Vazio(![Nome Banco 2 Geral]) And Not Vazio(VendedoresDupli![Nome Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 2: " & VendedoresDupli![Nome Banco 2 Geral]
               ElseIf (LCase(![Nome Banco 2 Geral]) <> LCase(VendedoresDupli![Nome Banco 2 Geral])) And Vazio(![Nome Banco 2 Geral]) And Not Vazio(VendedoresDupli![Nome Banco 2 Geral]) Then
                  ![Nome Banco 2 Geral] = VendedoresDupli![Nome Banco 2 Geral]
               End If
               'Agencia 1
               If (![Agência Banco 1 Geral] <> VendedoresDupli![Agência Banco 1 Geral]) And Not Vazio(![Agência Banco 1 Geral]) And Not Vazio(VendedoresDupli![Agência Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 1: " & VendedoresDupli![Agência Banco 1 Geral]
               ElseIf (![Agência Banco 1 Geral] <> VendedoresDupli![Agência Banco 1 Geral]) And Vazio(![Agência Banco 1 Geral]) And Not Vazio(VendedoresDupli![Agência Banco 1 Geral]) Then
                  ![Agência Banco 1 Geral] = VendedoresDupli![Agência Banco 1 Geral]
               End If
               'Agencia 2
               If (![Agência Banco 2 Geral] <> VendedoresDupli![Agência Banco 2 Geral]) And Not Vazio(![Agência Banco 2 Geral]) And Not Vazio(VendedoresDupli![Agência Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 2: " & VendedoresDupli![Agência Banco 2 Geral]
               ElseIf (![Agência Banco 2 Geral] <> VendedoresDupli![Agência Banco 2 Geral]) And Vazio(![Agência Banco 2 Geral]) And Not Vazio(VendedoresDupli![Agência Banco 2 Geral]) Then
                  ![Agência Banco 2 Geral] = VendedoresDupli![Agência Banco 2 Geral]
               End If
               'C.C 1
               If (![Conta Corrente Banco 1 Geral] <> VendedoresDupli![Conta Corrente Banco 1 Geral]) And Not Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(VendedoresDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 1: " & VendedoresDupli![Conta Corrente Banco 1 Geral]
               ElseIf (![Conta Corrente Banco 1 Geral] <> VendedoresDupli![Conta Corrente Banco 1 Geral]) And Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(VendedoresDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Conta Corrente Banco 1 Geral] = VendedoresDupli![Conta Corrente Banco 1 Geral]
               End If
               'C.C 2
               If (![Conta Corrente Banco 2 Geral] <> VendedoresDupli![Conta Corrente Banco 2 Geral]) And Not Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(VendedoresDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 2: " & VendedoresDupli![Conta Corrente Banco 2 Geral]
               ElseIf (![Conta Corrente Banco 2 Geral] <> VendedoresDupli![Conta Corrente Banco 2 Geral]) And Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(VendedoresDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Conta Corrente Banco 2 Geral] = VendedoresDupli![Conta Corrente Banco 2 Geral]
               End If
               'Correntista 1
               If (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(VendedoresDupli![Nome Correntista Banco 1 Geral])) And Not Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(VendedoresDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 1: " & VendedoresDupli![Nome Correntista Banco 1 Geral]
               ElseIf (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(VendedoresDupli![Nome Correntista Banco 1 Geral])) And Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(VendedoresDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Nome Correntista Banco 1 Geral] = VendedoresDupli![Nome Correntista Banco 1 Geral]
               End If
               'Correntista 2
               If (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(VendedoresDupli![Nome Correntista Banco 2 Geral])) And Not Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(VendedoresDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 2: " & VendedoresDupli![Nome Correntista Banco 2 Geral]
               ElseIf (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(VendedoresDupli![Nome Correntista Banco 2 Geral])) And Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(VendedoresDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Nome Correntista Banco 2 Geral] = VendedoresDupli![Nome Correntista Banco 2 Geral]
               End If
               'Vendedor
               If (![Seqüência Vendedor Cob Geral] <> VendedoresDupli![Seqüência Vendedor Cob Geral]) And Not Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(VendedoresDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Vendedor: " & VendedoresDupli![Seqüência Vendedor Cob Geral]
               ElseIf (![Seqüência Vendedor Cob Geral] <> VendedoresDupli![Seqüência Vendedor Cob Geral]) And Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(VendedoresDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Seqüência Vendedor Cob Geral] = VendedoresDupli![Seqüência Vendedor Cob Geral]
               End If
               'Intermediario
               If (LCase(![Intermediário Ven Cob Geral]) <> LCase(VendedoresDupli![Intermediário Ven Cob Geral])) And Not Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(VendedoresDupli![Intermediário Ven Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Intermediário: " & VendedoresDupli![Intermediário Ven Cob Geral]
               ElseIf (LCase(![Intermediário Ven Cob Geral]) <> LCase(VendedoresDupli![Intermediário Ven Cob Geral])) And Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(VendedoresDupli![Intermediário Ven Cob Geral]) Then
                  ![Intermediário Ven Cob Geral] = VendedoresDupli![Intermediário Ven Cob Geral]
               End If
               'Divisao de Tratores
               If (![Divisão de Tratores Geral] <> VendedoresDupli![Divisão de Tratores Geral]) And Not Vazio(![Divisão de Tratores Geral]) And Not Vazio(VendedoresDupli![Divisão de Tratores Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Divisão Tratores: " & VendedoresDupli![Divisão de Tratores Geral]
               ElseIf (![Divisão de Tratores Geral] <> VendedoresDupli![Divisão de Tratores Geral]) And Vazio(![Divisão de Tratores Geral]) And Not Vazio(VendedoresDupli![Divisão de Tratores Geral]) Then
                  ![Divisão de Tratores Geral] = VendedoresDupli![Divisão de Tratores Geral]
               End If
               'Opa é Vendedor também
               !Vendedor = 1
               .Update
               .BookMark = .LastModified
            End With
            QtdeReg = QtdeReg + 1
            Exit Do
         Loop
      End If
      VendedoresDupli.MoveNext
   Loop
   
   'Deletando os Registros Duplicados
   vgDb.Execute "DELETE FROM Geral " & _
                "WHERE Right([Razão Social Geral], 1) IN ('1') And Vendedor = 1"
   
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
   Caption = LoadGasString(28580)
   vgFormID = 626
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   UnificaVendedores
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
   Set frmP_UniVen = Nothing                      'libera o segmento de código do form
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


