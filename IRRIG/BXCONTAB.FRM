VERSION 5.00
Begin VB.Form frmBxContab
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4335
   Left                     =   0
   LinkTopic                =   "BxContab"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3915
   ScaleWidth               =   6900
   Top                      =   1000
   Width                    =   6990
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
      Height                   =   3735
      Left                     =   15
      Width                    =   6720
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11847
      _extenty                 =   6584
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmBxContab"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: BxContab
'* Função....: Acerta Baixa Contábil
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:22
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

Private Sub AcertaBaixa()
   Dim Baixa As New GRecordSet
   
   On Error GoTo DeuErro
   
   'Montando String de Conexao
   usuario = "irrigplis"
   senha = "irrigplis"
   servidor = "DC\SQL2012"
   BancoDados = "IRRIG"
   
   'Segunda Parte
   cn.Provider = "SQLOLEDB"                               'Provedor: Normalmente é "SQLOLEDB"
   cn.Properties("Data Source").Value = servidor          'Servidor: Ex.: armando-noteboo
   cn.Properties("Initial Catalog").Value = BancoDados    'Banco De Dados: Ex.: "IRRIG"
   cn.Properties("User ID").Value = usuario               'Usuario: Ex.: "irrigplis"
   cn.Properties("Password").Value = senha                'Senha: Ex.: "irrigplis"
   
   cn.Open  'Abrindo Conexao caso ocorra algum erro nos mostre em "DeuErro"
   
   sql = "SELECT [Código do Movimento], [Data do Movimento] FROM [Movimento de Estoque] WHERE [Tipo Produto] = ''"
         
   'Montando o Recordset
   rs.CursorLocation = adUseClient
   rs.Open sql, cn, adOpenForwardOnly, adLockPessimistic
      
   'Se nw Tiver Registro vamos passar para a Proxima Tabela
   If rs.RecordCount > 0 Then
           
      rs.MoveLast: rs.MoveFirst   'por Segurança
                 
      Do While Not rs.EOF
         TbAuxiliar "Baixa do Estoque Contábil", "[Seqüência da Baixa] = " & rs.Fields("Código do Movimento"), TabelaNova
         If TabelaNova.RecordCount > 0 Then
            With TabelaNova
               .Edit
               ![Não Calcular] = 1
               .Update
               .BookMark = .LastModified
            End With
         End If
         rs.MoveNext                                              'Proximo
      Loop
            
   End If
   
   MsgBox "Processo Executado com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo

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
   Caption = LoadGasString(70990)
   vgFormID = 937
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaBaixa
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
   Set frmBxContab = Nothing                      'libera o segmento de código do form
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


