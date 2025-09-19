VERSION 5.00
Begin VB.Form frmF_Acerta
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   6030
   Left                     =   0
   LinkTopic                =   "F_Acerta"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5610
   ScaleWidth               =   5955
   Top                      =   1000
   Width                    =   6045
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
      Height                   =   5430
      Left                     =   15
      Width                    =   5775
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   10181
      _extenty                 =   9573
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_Acerta"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_Acerta
'* Função....: Acerta Orçamento
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:36
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

'Variaveis do Banco de Dados
Dim usuario As String, senha As String, servidor As String, BancoDados As String, Provider As String, sql As String  'Strings
Dim cn As New ADODB.Connection, rs As New ADODB.Recordset 'Objetos de Conexao
Dim TabelaNova As New GRecordset

Private Sub AcertaOrcamento()
   Dim Conserto As New GRecordSet, i As Long, j As Long
      
   On Error GoTo DeuErro
   
   'Montando String de Conexao
   usuario = "irrigplis"
   senha = "irrigplis"
   servidor = "DC\SQL2012"
   BancoDados = "IRRIGACAO"
   
   'Segunda Parte
   cn.Provider = "SQLOLEDB"                               'Provedor: Normalmente é "SQLOLEDB"
   cn.Properties("Data Source").Value = servidor          'Servidor: Ex.: armando-noteboo
   cn.Properties("Initial Catalog").Value = BancoDados    'Banco De Dados: Ex.: "IRRIG"
   cn.Properties("User ID").Value = usuario               'Usuario: Ex.: "irrigplis"
   cn.Properties("Password").Value = senha                'Senha: Ex.: "irrigplis"
   
   cn.Open  'Abrindo Conexao caso ocorra algum erro nos mostre em "DeuErro"
   
   sql = "SELECT CO.[Seqüência do Orçamento], CO.[Seqüência Conjunto Orçamento], CO.[Valor da Base de Cálculo], CO.[Valor do ICMS], CO.[Valor do IPI], CO.[Alíquota do ICMS], CO.[Alíquota do IPI], CO.[Percentual da Redução] " & _
         "FROM Orçamento O INNER JOIN [Conjuntos Do Orçamento] CO ON O.[Seqüência Do Orçamento] = CO.[Seqüência Do Orçamento] "
        
   'Montando o Recordset
   rs.CursorLocation = adUseClient
   rs.Open sql, cn, adOpenForwardOnly, adLockPessimistic
      
   'Conjuntos Fechados (Com Pedido Gerado)
   If rs.RecordCount > 0 Then
      
      i = 1
      Do While Not rs.EOF
      
         TbAuxiliar "Conjuntos do Orçamento", "[Seqüência do Orçamento] = " & rs.Fields("Seqüência do Orçamento") & " AND [Seqüência Conjunto Orçamento] = " & rs.Fields("Seqüência Conjunto Orçamento"), Conserto
      
         If Conserto.RecordCount = 1 Then
            With Conserto
               .Edit
               ![Valor da Base de Cálculo] = rs.Fields("Valor da Base de Cálculo")
               ![Valor Do ICMS] = rs.Fields("Valor Do ICMS")
               ![Valor Do IPI] = rs.Fields("Valor Do IPI")
               ![Alíquota Do ICMS] = rs.Fields("Alíquota Do ICMS")
               ![Alíquota Do IPI] = rs.Fields("Alíquota Do IPI")
               ![Percentual da Redução] = rs.Fields("Percentual da Redução")
               .Update
               .BookMark = .LastModified
               i = i + 1
            End With
         End If
         
         rs.MoveNext
      Loop
   End If
         
   'Montando o Recordset
   If rs.state = 1 Then  'Se estiver Aberto vamos fechar
      rs.Close
   End If
   
   'PEÇAS FECHADAS (COM PEDIDO GERADO)
   sql = "SELECT PO.[Seqüência do Orçamento], PO.[Seqüência Peças do Orçamento], PO.[Valor da Base de Cálculo], PO.[Valor do ICMS], PO.[Valor do IPI], PO.[Alíquota do ICMS], PO.[Alíquota do IPI], PO.[Percentual da Redução] " & _
         "FROM Orçamento O INNER JOIN [Peças Do Orçamento] PO ON O.[Seqüência Do Orçamento] = PO.[Seqüência Do Orçamento] "
        
   'Montando o Recordset
   rs.CursorLocation = adUseClient
   rs.Open sql, cn, adOpenForwardOnly, adLockPessimistic
      
   'Se nw Tiver Registro vamos passar para a Proxima Tabela
   If rs.RecordCount > 0 Then
      j = 1
      Do While Not rs.EOF
      
         TbAuxiliar "Peças do Orçamento", "[Seqüência do Orçamento] = " & rs.Fields("Seqüência do Orçamento") & " AND [Seqüência Peças do Orçamento] = " & rs.Fields("Seqüência Peças do Orçamento"), Conserto
      
         If Conserto.RecordCount = 1 Then
            With Conserto
               .Edit
               ![Valor da Base de Cálculo] = rs.Fields("Valor da Base de Cálculo")
               ![Valor Do ICMS] = rs.Fields("Valor Do ICMS")
               ![Valor Do IPI] = rs.Fields("Valor Do IPI")
               ![Alíquota Do ICMS] = rs.Fields("Alíquota Do ICMS")
               ![Alíquota Do IPI] = rs.Fields("Alíquota Do IPI")
               ![Percentual da Redução] = rs.Fields("Percentual da Redução")
               .Update
               .BookMark = .LastModified
               j = j + 1
            End With
         End If
         
         rs.MoveNext
      Loop
   End If
     
   'Montando o Recordset
   If rs.state = 1 Then  'Se estiver Aberto vamos fechar
      rs.Close
   End If
   
   MsgBox i & " Conjuntos Alterados com Sucesso!!!" & _
     vbCrLf & j & " Peças Alterados com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(72500)
   vgFormID = 940
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaOrcamento
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
   Set frmF_Acerta = Nothing                      'libera o segmento de código do form
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


