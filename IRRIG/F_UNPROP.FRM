VERSION 5.00
Begin VB.Form frmF_UNPROP
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   2505
   Left                     =   0
   LinkTopic                =   "F_UNPROP"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   0
   ScaleHeight              =   2085
   ScaleWidth               =   4200
   Top                      =   1000
   Width                    =   4290
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
      Height                   =   1905
      Left                     =   15
      Width                    =   4020
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   7087
      _extenty                 =   3358
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_UNPROP"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_UNPROP
'* Função....: Unifica Propriedades
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 30/01/2012 08:43:11
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

Private Sub UnificaPropriedades()
   Dim PropDupli As GRecordSet, Geral As GRecordSet, GeralPropriedades As GRecordSet
   Dim RazaoSocial As String, Duplicou As Boolean, QtdeReg As Long
   Dim Arq As Long
 
   On Error GoTo DeuErro
   
   'Criando Arquivo de Log
   Arq = FreeFile
   Open vgDirExe & "\Importação\UnificaPropriedadesD" & Format(Date(), "dd") & "." & Format(Date(), "MM") & _
                 "." & Format(Date(), "yy") & "T" & Format(Time(), "HH") & "." & _
                 Format(Time(), "MM") & "." & Format(Time(), "SS") & ".txt" For Output As Arq
   Print #Arq, "Unifica Propriedades;" & Date & ";" & Time() 
   
   Screen.MousePointer = vbHourglass 'Ampulheta
   
   Set PropDupli = vgDb.OpenRecordSet("SELECT COUNT(*) Contador, Min([Seqüência Geral]) Seq, [Razão Social Geral] " & _
                                      "FROM Geral " & _
                                      "WHERE [Cliente Produtor Geral] = 1 " & _
                                      "GROUP BY [Razão Social Geral] " & _
                                      "HAVING COUNT(*) > 1")   'Registros Duplicados
                                      
   'Segurança
   PropDupli.MoveLast: PropDupli.MoveFirst
   
   If PropDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro foi Alterado.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   'Vamos Alterar os Nomes que estao duplicados
   Do While Not PropDupli.EOF
      vgDb.Execute "Update Geral Set [Razão Social Geral] = '" & PropDupli![Razão Social Geral] & " 1'" & _
                   " WHERE [Razão Social Geral] Like '" & PropDupli![Razão Social Geral] & "' AND [Seqüência Geral] <> " & PropDupli!Seq & " AND [Cliente Produtor Geral] = 1"      
      PropDupli.MoveNext
   Loop
       
   Set PropDupli = vgDb.OpenRecordSet("SELECT [Seqüência Geral], [Razão Social Geral], [Cliente Produtor Geral], nome, [Nome Propriedade], [Inscrição Produtor], " & _
                                      "[Endereço Propriedade], [Bairro Propriedade], MunProp, [CPF e CNPJ], [RG e IE], [Código Suframa Geral], [Código ANTT Geral], " & _
                                      "[Cep Geral], [Fone 1 Geral], [Fone 2 Geral], [Fax Geral], [Celular Geral], [Contato Geral], [Email Geral], [Home Page Geral], " & _
                                      "[Observações Geral], [Nome Banco 1 Geral], [Nome Banco 2 Geral], [Agência Banco 1 Geral], [Agência Banco 2 Geral], [Conta Corrente Banco 1 Geral], " & _
                                      "[Conta Corrente Banco 2 Geral], [Seqüência Vendedor Cob Geral], [Intermediário Ven Cob Geral], [Divisão de Tratores Geral], " & _
                                      "[Nome Correntista Banco 1 Geral],[Nome Correntista Banco 2 Geral] " & _
                                      "FROM( " & _
                                      "SELECT Geral.[Seqüência Geral], [Razão Social Geral], [Cliente Produtor Geral], Case When Right([Razão Social Geral], 1) IN ('1') Then Right([Razão Social Geral], 1) END Nome, " & _
                                      "[Nome Propriedade], [Inscrição Produtor], [Endereço Propriedade], [Bairro Propriedade], [Geral Propriedades].[Seqüência Município] MunProp, " & _
                                      "[CPF e CNPJ], [RG e IE], [Código Suframa Geral], [Código ANTT Geral], [Cep Geral], [Fone 1 Geral], [Fone 2 Geral], [Fax Geral], " & _
                                      "[Celular Geral], [Contato Geral], [Email Geral], [Home Page Geral], [Observações Geral], [Nome Banco 1 Geral], [Nome Banco 2 Geral], " & _
                                      "[Agência Banco 1 Geral], [Agência Banco 2 Geral], [Conta Corrente Banco 1 Geral], [Conta Corrente Banco 2 Geral], [Seqüência Vendedor Cob Geral], " & _
                                      "[Intermediário Ven Cob Geral], [Divisão de Tratores Geral], [Nome Correntista Banco 1 Geral], [Nome Correntista Banco 2 Geral] " & _
                                      "FROM Geral inner join [Geral Propriedades] ON Geral.[Seqüência Geral] = [Geral Propriedades].[Seqüência Geral]) A " & _
                                      "WHERE Nome > 0 AND [Cliente Produtor Geral] = 1") 'Registros Duplicados
                               
   Set Geral = vgDb.OpenRecordSet("SELECT * FROM Geral Where Cliente = 1 AND [Cliente Produtor Geral] = 1") 'Tabela Geral
      
   'Por Segurança
   PropDupli.MoveLast: PropDupli.MoveFirst
   Geral.MoveLast: Geral.MoveFirst
                               
   If PropDupli.RecordCount = 0 Then
      MsgBox "Nenhum Registro Foi Alterado.", vbExclamation + vbOKOnly, vaTitulo
      Print #Arq, "Nenhum Registro Foi Alterado." 'Arquivo Texto
      GoTo SaiDaSub
   End If
   
   'Arquivo de Log
   Do While Not PropDupli.EOF
      Print #Arq, PropDupli![Seqüência Geral] & ";" & PropDupli![Razão Social Geral] 'Arquivo Texto
      PropDupli.MoveNext
   Loop
   
   'Segurança
   PropDupli.MoveFirst

   Do While Not PropDupli.EOF
      RazaoSocial = Left(PropDupli![Razão Social Geral], (Len(PropDupli![Razão Social Geral]) - 2))
      Do While Not Geral.EOF
         If RazaoSocial = Geral![Razão Social Geral] Then
            TbAuxiliar "Geral Propriedades", "[Seqüência Geral] = " & Geral![Seqüência Geral], GeralPropriedades
            'Incluindo a outra Propriedade do cliente
            With GeralPropriedades
               .AddNew
               ![Seqüência Geral] = Geral![Seqüência Geral]
               ![Seqüência Propriedade] = SuperPegaSequencial("Geral Propriedades", "Seqüência Propriedade", "[Seqüência Geral] = " & Geral![Seqüência Geral])
VoltandoPropriedade:
               If Duplicou Then
                  Duplicou = False
                  ![Nome Propriedade] = PropDupli![Nome Propriedade] & " §"
                  Return
               Else
                  ![Nome Propriedade] = PropDupli![Nome Propriedade]
               End If
               ![Inscrição Produtor] = PropDupli![Inscrição Produtor]
               ![Endereço Propriedade] = PropDupli![Endereço Propriedade]
               ![Bairro Propriedade] = PropDupli![Bairro Propriedade]
               ![Seqüência Município] = PropDupli!MunProp
               ![Cep Propriedade] = PegaValor("Geral", "Cep Geral", "[Seqüência Geral] = " & PropDupli![Seqüência Geral])
               .Update
               .BookMark = .LastModified
            End With
            'Atualizando Tabela certa
            With Geral
               'CNPJ / CPF
               If (![CPF e CNPJ] <> PropDupli![CPF e CNPJ]) And Not Vazio(![CPF e CNPJ]) And Not Vazio(PropDupli![CPF e CNPJ]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "CPF/CNPJ: " & PropDupli![CPF e CNPJ]
               ElseIf (![CPF e CNPJ] <> PropDupli![CPF e CNPJ]) And Vazio(![CPF e CNPJ]) And Not Vazio(PropDupli![CPF e CNPJ]) Then
                  ![CPF e CNPJ] = PropDupli![CPF e CNPJ]
               End If
               'RG / IE
               If (![RG e IE] <> PropDupli![RG e IE]) And Not Vazio(![RG e IE]) And Not Vazio(PropDupli![RG e IE]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "RG/IE: " & PropDupli![RG e IE]
               ElseIf (![RG e IE] <> PropDupli![RG e IE]) And Vazio(![RG e IE]) And Not Vazio(PropDupli![RG e IE]) Then
                  ![RG e IE] = PropDupli![RG e IE]
               End If
               'Suframa
               If (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Not Vazio(![Código Suframa Geral]) And Not Vazio(PropDupli![Código Suframa Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Suframa: " & PropDupli![Código Suframa Geral]
               ElseIf (RemoveCaracteres(![Código Suframa Geral]) <> RemoveCaracteres(![Código Suframa Geral])) And Vazio(![Código Suframa Geral]) And Not Vazio(PropDupli![Código Suframa Geral]) Then
                  ![Código Suframa Geral] = PropDupli![Código Suframa Geral]
               End If
               'ANTT
               If (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Not Vazio(![Código ANTT Geral]) And Not Vazio(PropDupli![Código ANTT Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "ANTT: " & PropDupli![Código ANTT Geral]
               ElseIf (RemoveCaracteres(![Código ANTT Geral]) <> RemoveCaracteres(![Código ANTT Geral])) And Vazio(![Código ANTT Geral]) And Not Vazio(PropDupli![Código ANTT Geral]) Then
                  ![Código ANTT Geral] = PropDupli![Código ANTT Geral]
               End If
               'Fone 1
               If (![Fone 1 Geral] <> PropDupli![Fone 1 Geral]) And Not Vazio(![Fone 1 Geral]) And Not Vazio(PropDupli![Fone 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & PropDupli![Fone 1 Geral]
               ElseIf (![Fone 1 Geral] <> PropDupli![Fone 1 Geral]) And Vazio(![Fone 1 Geral]) And Not Vazio(PropDupli![Fone 1 Geral]) Then
                  ![Fone 1 Geral] = PropDupli![Fone 1 Geral]
               End If
               'Fone 2
               If (![Fone 2 Geral] <> PropDupli![Fone 2 Geral]) And Not Vazio(![Fone 2 Geral]) And Not Vazio(PropDupli![Fone 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fone: " & PropDupli![Fone 2 Geral]
               ElseIf (![Fone 2 Geral] <> PropDupli![Fone 2 Geral]) And Vazio(![Fone 2 Geral]) And Not Vazio(PropDupli![Fone 2 Geral]) Then
                  ![Fone 2 Geral] = PropDupli![Fone 2 Geral]
               End If
               'Fax
               If (![Fax Geral] <> PropDupli![Fax Geral]) And Not Vazio(![Fax Geral]) And Not Vazio(PropDupli![Fax Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Fax: " & PropDupli![Fax Geral]
               ElseIf (![Fax Geral] <> PropDupli![Fax Geral]) And Vazio(![Fax Geral]) And Not Vazio(PropDupli![Fax Geral]) Then
                  ![Fax Geral] = PropDupli![Fax Geral]
               End If
               'Celular
               If (![Celular Geral] <> PropDupli![Celular Geral]) And Not Vazio(![Celular Geral]) And Not Vazio(PropDupli![Celular Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Celular: " & PropDupli![Celular Geral]
               ElseIf (![Celular Geral] <> PropDupli![Celular Geral]) And Vazio(![Celular Geral]) And Not Vazio(PropDupli![Celular Geral]) Then
                  ![Celular Geral] = PropDupli![Celular Geral]
               End If
               'Contato
               If (![Contato Geral] <> PropDupli![Contato Geral]) And Not Vazio(![Contato Geral]) And Not Vazio(PropDupli![Contato Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Contato: " & PropDupli![Contato Geral]
               ElseIf (![Contato Geral] <> PropDupli![Contato Geral]) And Vazio(![Contato Geral]) And Not Vazio(PropDupli![Contato Geral]) Then
                  ![Contato Geral] = PropDupli![Contato Geral]
               End If
               'Email
               If (LCase(![Email Geral]) <> LCase(PropDupli![Email Geral])) And Not Vazio(![Email Geral]) And Not Vazio(PropDupli![Email Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Email: " & PropDupli![Email Geral]
               ElseIf (LCase(![Email Geral]) <> LCase(PropDupli![Email Geral])) And Vazio(![Email Geral]) And Not Vazio(PropDupli![Email Geral]) Then
                  ![Email Geral] = PropDupli![Email Geral]
               End If
               'Home Page
               If (LCase(![Home Page Geral]) <> LCase(PropDupli![Home Page Geral])) And Not Vazio(![Home Page Geral]) And Not Vazio(PropDupli![Home Page Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Home Page: " & PropDupli![Home Page Geral]
               ElseIf (LCase(![Home Page Geral]) <> LCase(PropDupli![Home Page Geral])) And Vazio(![Home Page Geral]) And Not Vazio(PropDupli![Home Page Geral]) Then
                  ![Home Page Geral] = PropDupli![Home Page Geral]
               End If
               'Banco 1
               If (LCase(![Nome Banco 1 Geral]) <> LCase(PropDupli![Nome Banco 1 Geral])) And Not Vazio(![Nome Banco 1 Geral]) And Not Vazio(PropDupli![Nome Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 1: " & PropDupli![Nome Banco 1 Geral]
               ElseIf (LCase(![Nome Banco 1 Geral]) <> LCase(PropDupli![Nome Banco 1 Geral])) And Vazio(![Nome Banco 1 Geral]) And Not Vazio(PropDupli![Nome Banco 1 Geral]) Then
                  ![Nome Banco 1 Geral] = PropDupli![Nome Banco 1 Geral]
               End If
               'Banco 2
               If (LCase(![Nome Banco 2 Geral]) <> LCase(PropDupli![Nome Banco 2 Geral])) And Not Vazio(![Nome Banco 2 Geral]) And Not Vazio(PropDupli![Nome Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Banco 2: " & PropDupli![Nome Banco 2 Geral]
               ElseIf (LCase(![Nome Banco 2 Geral]) <> LCase(PropDupli![Nome Banco 2 Geral])) And Vazio(![Nome Banco 2 Geral]) And Not Vazio(PropDupli![Nome Banco 2 Geral]) Then
                  ![Nome Banco 2 Geral] = PropDupli![Nome Banco 2 Geral]
               End If
               'Agencia 1
               If (![Agência Banco 1 Geral] <> PropDupli![Agência Banco 1 Geral]) And Not Vazio(![Agência Banco 1 Geral]) And Not Vazio(PropDupli![Agência Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 1: " & PropDupli![Agência Banco 1 Geral]
               ElseIf (![Agência Banco 1 Geral] <> PropDupli![Agência Banco 1 Geral]) And Vazio(![Agência Banco 1 Geral]) And Not Vazio(PropDupli![Agência Banco 1 Geral]) Then
                  ![Agência Banco 1 Geral] = PropDupli![Agência Banco 1 Geral]
               End If
               'Agencia 2
               If (![Agência Banco 2 Geral] <> PropDupli![Agência Banco 2 Geral]) And Not Vazio(![Agência Banco 2 Geral]) And Not Vazio(PropDupli![Agência Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Agência 2: " & PropDupli![Agência Banco 2 Geral]
               ElseIf (![Agência Banco 2 Geral] <> PropDupli![Agência Banco 2 Geral]) And Vazio(![Agência Banco 2 Geral]) And Not Vazio(PropDupli![Agência Banco 2 Geral]) Then
                  ![Agência Banco 2 Geral] = PropDupli![Agência Banco 2 Geral]
               End If
               'C.C 1
               If (![Conta Corrente Banco 1 Geral] <> PropDupli![Conta Corrente Banco 1 Geral]) And Not Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(PropDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 1: " & PropDupli![Conta Corrente Banco 1 Geral]
               ElseIf (![Conta Corrente Banco 1 Geral] <> PropDupli![Conta Corrente Banco 1 Geral]) And Vazio(![Conta Corrente Banco 1 Geral]) And Not Vazio(PropDupli![Conta Corrente Banco 1 Geral]) Then
                  ![Conta Corrente Banco 1 Geral] = PropDupli![Conta Corrente Banco 1 Geral]
               End If
               'C.C 2
               If (![Conta Corrente Banco 2 Geral] <> PropDupli![Conta Corrente Banco 2 Geral]) And Not Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(PropDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "C.C 2: " & PropDupli![Conta Corrente Banco 2 Geral]
               ElseIf (![Conta Corrente Banco 2 Geral] <> PropDupli![Conta Corrente Banco 2 Geral]) And Vazio(![Conta Corrente Banco 2 Geral]) And Not Vazio(PropDupli![Conta Corrente Banco 2 Geral]) Then
                  ![Conta Corrente Banco 2 Geral] = PropDupli![Conta Corrente Banco 2 Geral]
               End If
               'Correntista 1
               If (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(PropDupli![Nome Correntista Banco 1 Geral])) And Not Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(PropDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 1: " & PropDupli![Nome Correntista Banco 1 Geral]
               ElseIf (LCase(![Nome Correntista Banco 1 Geral]) <> LCase(PropDupli![Nome Correntista Banco 1 Geral])) And Vazio(![Nome Correntista Banco 1 Geral]) And Not Vazio(PropDupli![Nome Correntista Banco 1 Geral]) Then
                  ![Nome Correntista Banco 1 Geral] = PropDupli![Nome Correntista Banco 1 Geral]
               End If
               'Correntista 2
               If (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(PropDupli![Nome Correntista Banco 2 Geral])) And Not Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(PropDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Correntista 2: " & PropDupli![Nome Correntista Banco 2 Geral]
               ElseIf (LCase(![Nome Correntista Banco 2 Geral]) <> LCase(PropDupli![Nome Correntista Banco 2 Geral])) And Vazio(![Nome Correntista Banco 2 Geral]) And Not Vazio(PropDupli![Nome Correntista Banco 2 Geral]) Then
                  ![Nome Correntista Banco 2 Geral] = PropDupli![Nome Correntista Banco 2 Geral]
               End If
               'Vendedor
               If (![Seqüência Vendedor Cob Geral] <> PropDupli![Seqüência Vendedor Cob Geral]) And Not Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(PropDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Vendedor: " & PropDupli![Seqüência Vendedor Cob Geral]
               ElseIf (![Seqüência Vendedor Cob Geral] <> PropDupli![Seqüência Vendedor Cob Geral]) And Vazio(![Seqüência Vendedor Cob Geral]) And Not Vazio(PropDupli![Seqüência Vendedor Cob Geral]) Then
                  ![Seqüência Vendedor Cob Geral] = PropDupli![Seqüência Vendedor Cob Geral]
               End If
               'Intermediario
               If (LCase(![Intermediário Ven Cob Geral]) <> LCase(PropDupli![Intermediário Ven Cob Geral])) And Not Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(PropDupli![Intermediário Ven Cob Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Intermediário: " & PropDupli![Intermediário Ven Cob Geral]
               ElseIf (LCase(![Intermediário Ven Cob Geral]) <> LCase(PropDupli![Intermediário Ven Cob Geral])) And Vazio(![Intermediário Ven Cob Geral]) And Not Vazio(PropDupli![Intermediário Ven Cob Geral]) Then
                  ![Intermediário Ven Cob Geral] = PropDupli![Intermediário Ven Cob Geral]
               End If
               'Divisao de Tratores
               If (![Divisão de Tratores Geral] <> PropDupli![Divisão de Tratores Geral]) And Not Vazio(![Divisão de Tratores Geral]) And Not Vazio(PropDupli![Divisão de Tratores Geral]) Then
                  ![Observações Geral] = ![Observações Geral] & vbCrLf & "Divisão Tratores: " & PropDupli![Divisão de Tratores Geral]
               ElseIf (![Divisão de Tratores Geral] <> PropDupli![Divisão de Tratores Geral]) And Vazio(![Divisão de Tratores Geral]) And Not Vazio(PropDupli![Divisão de Tratores Geral]) Then
                  ![Divisão de Tratores Geral] = PropDupli![Divisão de Tratores Geral]
               End If
               .Update
               .BookMark = .LastModified
            End With
            QtdeReg = QtdeReg + 1
            Exit Do
         End If
         Geral.MoveNext
      Loop
      Geral.MoveFirst
      PropDupli.MoveNext
   Loop
   
   'Deletando as Propriedades Iguais
   vgDb.Execute "DELETE FROM [Geral Propriedades] " & _
                "WHERE [Nome Propriedade] like '%§'"
                
   'Deletando os Clientes Iguais
   vgDb.Execute "DELETE FROM Geral " & _
                "WHERE Right([Razão Social Geral], 1) IN ('1') And [Cliente Produtor Geral] = 1"
    
   'Suceeeeeeeeesssoooo
   MsgBox "Processo Concluído com Sucesso!!!" & vbCrLf & QtdeReg & " Registro(s) Duplicado(s).", vbInformation + vbOKOnly, vaTitulo
   Print #Arq, QtdeReg & " Registro(s) Alterado(s) com Sucesso." 'Arquivo Texto

DeuErro:
   If Err.Number <> 0 Then
      Select Case Err.Number
         Case -2147217873         'Não passou Pelo Indice
            Duplicou = True
            GoSub VoltandoPropriedade
            Resume
         Case Else
            MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
      End Select
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
   Caption = LoadGasString(27830)
   vgFormID = 621
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   UnificaPropriedades
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
   Set frmF_UNPROP = Nothing                      'libera o segmento de código do form
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


