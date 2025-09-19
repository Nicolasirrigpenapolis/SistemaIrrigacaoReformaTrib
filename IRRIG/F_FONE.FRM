VERSION 5.00
Begin VB.Form frmF_Fone
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4800
   Left                     =   0
   LinkTopic                =   "F_Fone"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   4365
   ScaleWidth               =   7830
   Top                      =   1000
   Width                    =   7920
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
      Height                   =   4200
      Left                     =   15
      Width                    =   7650
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   13486
      _extenty                 =   7404
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_Fone"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Fone
'* Função....: Atualiza Fone
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:45
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

Dim vgPodeFazerUnLoad As Boolean                  'flag se o módulo pode ou nao ser removido da memória

Private Sub AtualizaFone()
   Dim Tb As New GRecordSet, Geral As New GRecordSet, Agencia As New GRecordSet
   Dim Tb2 As New GRecordSet, Orcamento As New GRecordSet

   On Error GoTo DeuErro
   
   'Geral
   'Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência do Geral] As Sequencia, [Fone 1], [Fone 2], Fax " & _
   '                            "FROM Geral " & _
   '                            "WHERE ([Seqüência do Geral] > 0)")
   
   'If Tb.RecordCount = 0 Then
   '   MsgBox "Nenhum Registro para Alterar", vbExclamation + vbOKOnly, vaTitulo
   '   Exit Sub
   'End If
   
   'Do While Not Tb.EOF
   '   TbAuxiliar "Geral", "[Seqüência do Geral] = " & Tb!Sequencia, Geral
   '   If Geral.RecordCount > 0 Then
   '      With Geral
   '         .Edit
   '         ![Fone 1] = IIf(Len(Tb![Fone 1]) = 13, Mid(Tb![Fone 1], 1, 4) & " " & Mid(Tb![Fone 1], 5, 13), Tb![Fone 1])
   '         ![Fone 2] = IIf(Len(Tb![Fone 2]) = 13, Mid(Tb![Fone 2], 1, 4) & " " & Mid(Tb![Fone 2], 5, 13), Tb![Fone 2])
   '         !Fax = IIf(Len(Tb!Fax) = 13, Mid(Tb!Fax, 1, 4) & " " & Mid(Tb!Fax, 5, 13), Tb!Fax)
   '         .Update
   '      End With
   '   End If
   '   Tb.MoveNext
   'Loop
   
   'Agencia
   Set Tb = vgDb.OpenRecordSet("SELECT [Seqüência da Agência] As Sequencia, Telefone " & _
                                "FROM Agências " & _
                                "WHERE ([Seqüência da Agência] > 0)")
   
   If Tb.RecordCount > 0 Then
      Do While Not Tb.EOF
         TbAuxiliar "Agências", "[Seqüência da Agência] = " & Tb!Sequencia, Agencia
         If Agencia.RecordCount > 0 Then
            With Agencia
               .Edit
               !Telefone = IIf(Len(Tb!Telefone) = 13, Mid(Tb!Telefone, 1, 4) & " " & Mid(Tb!Telefone, 5, 13), Tb!Telefone)
               .Update
            End With
         End If
         Tb.MoveNext
      Loop
   End If
   
    
   'Orcamento
   Set Tb2 = vgDb.OpenRecordSet("SELECT [Seqüência do Orçamento] As Sequencia, Fax, Telefone " & _
                                "FROM Orçamento " & _
                                "WHERE ([Seqüência do Geral] = 0)")
   
   If Tb2.RecordCount > 0 Then
      Do While Not Tb2.EOF
         TbAuxiliar "Orçamento", "[Seqüência do Orçamento] = " & Tb2!Sequencia, Orcamento
         If Orcamento.RecordCount > 0 Then
            With Orcamento
               .Edit
               !Fax = IIf(Len(Tb2!Fax) = 13, Mid(Tb2!Fax, 1, 4) & " " & Mid(Tb2!Fax, 5, 13), Tb2!Fax)
               !Telefone = IIf(Len(Tb2!Telefone) = 13, Mid(Tb2!Telefone, 1, 4) & " " & Mid(Tb2!Telefone, 5, 13), Tb2!Telefone)
               .Update
            End With
         End If
         Tb2.MoveNext
      Loop
   End If
   
   MsgBox "Processo Executado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo

DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(136070)
   vgFormID = 1100
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AtualizaFone  
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
   Set frmF_Fone = Nothing                        'libera o segmento de código do form
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


