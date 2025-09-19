VERSION 5.00
Begin VB.Form frmBarras
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4230
   Left                     =   0
   LinkTopic                =   "Barras"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   0
   ScaleHeight              =   3810
   ScaleWidth               =   6630
   Top                      =   1000
   Width                    =   6720
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
      Height                   =   3630
      Left                     =   15
      Width                    =   6450
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   11371
      _extenty                 =   6399
      Index                    =   0 
   End
End
Attribute VB_name = "frmBarras"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: Barras
'* Função....: Acerta Código de Barras
'* CopyRight.: (C)2013 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 20/03/2013 16:01:25
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


'Variaveis do Banco de Dados
Dim usuario As String, senha As String, servidor As String, BancoDados As String, Provider As String, sql As String  'Strings
Dim cn As New ADODB.Connection, rs As New ADODB.Recordset 'Objetos de Conexao
Dim TabelaNova As New GRecordset

Private Sub AcertaBarras()
   Dim Agrale As New GRecordSet, i As Long
   
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
   
   sql = "SELECT [Código Produto], [Código de Barras] FROM Produtos"
         
   'Montando o Recordset
   rs.CursorLocation = adUseClient
   rs.Open sql, cn, adOpenForwardOnly, adLockPessimistic
      
   'Se nw Tiver Registro vamos passar para a Proxima Tabela
   If rs.RecordCount > 0 Then
           
      rs.MoveLast: rs.MoveFirst   'por Segurança
                 
      Do While Not rs.EOF
         TbAuxiliar "Produtos", "[Seqüência do Produto] = " & rs.Fields("Código Produto"), TabelaNova
         If TabelaNova.RecordCount > 0 Then
            With TabelaNova
               .Edit
               If rs.Fields("Código de Barras") <> ![Código de Barras] Then
                  ![Código de Barras] = rs.Fields("Código de Barras")
                  i = i + 1
               End If
               .Update
               .BookMark = .LastModified
            End With
         End If
         rs.MoveNext                                              'Proximo
      Loop
      
   End If
   
   MsgBox "Processo Concluido com Sucesso!!!" & vbCrLf & i & " Registros Alterados.", vbExclamation + vbOKOnly, vaTitulo

DeuErro:
   If Err <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If

End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(71290)
   vgFormID = 936
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   AcertaBarras
   Screen.MousePointer = vbDefault
   vgPriVez = False
   Exit Sub

DeuErro:
   CErr.NumErro = Err
   CErr.FunctionName = "Form_Load"
   CErr.Origem = CStr(vgFormID) + " - " + Me.Caption
   CErr.Show
End Sub


'evento - descarregando o formulário da memória
Private Sub Form_Unload(Cancel As Integer)
   On Error Resume Next
   FinalizaForm Me
   Set vgFG = Nothing
   Set vgTooltips = Nothing
   Set frmBarras = Nothing                        'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


