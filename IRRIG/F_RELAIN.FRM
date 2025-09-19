VERSION 5.00
Begin VB.Form frmF_RelaIn
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   5460
   Left                     =   0
   LinkTopic                =   "F_RelaIn"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   5025
   ScaleWidth               =   10395
   Top                      =   1000
   Width                    =   10485
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
      Height                   =   4860
      Left                     =   15
      Width                    =   10215
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18009
      _extenty                 =   8568
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmF_RelaIn"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_RelaIn
'* Função....: Apaga Relações e Índices
'* CopyRight.: (C)2024 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 16/08/2024 15:06:44
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

Private Sub Apaga()
   On error Goto DeuErro

   vgDb(1).Execute "" & _
      "CREATE TABLE Referências (Comando VARCHAR(8000)) " & vbCrLf & _
      "INSERT INTO Referências " & vbCrLf & _
      "SELECT DISTINCT 'ALTER TABLE [' + CCU.Table_Name + '] DROP CONSTRAINT [' + RC.Constraint_Name + ']' " & vbCrLf & _
      "FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS AS RC " & vbCrLf & _
      " INNER JOIN INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE AS CCU ON RC.CONSTRAINT_NAME = CCU.CONSTRAINT_NAME " & vbCrLf & _
      "DECLARE @Comando VARCHAR(8000) DECLARE @Linhas INT " & vbCrLf & _
      "SELECT TOP 1 @Comando = Comando FROM Referências " & vbCrLf & _
      "SET @Linhas = @@ROWCOUNT " & vbCrLf & _
      "WHILE @Linhas <> 0 BEGIN " & vbCrLf & _
      " EXEC (@Comando) " & vbCrLf & _
      " SET @Comando = 'DELETE FROM Referências WHERE Comando = ' + QUOTENAME(@Comando,'''') " & vbCrLf & _
      " EXEC (@Comando) " & vbCrLf & _
      " SELECT TOP 1 @Comando = Comando FROM Referências " & vbCrLf & _
      " SET @Linhas = @@ROWCOUNT " & vbCrLf & _
      "End " & vbCrLf & _
      "DROP TABLE Referências", True

   vgDb(1).Execute "" & _
      "CREATE TABLE Índices (Comando VARCHAR(8000)) " & vbCrLf & _
      "INSERT INTO Índices " & vbCrLf & _
      "SELECT DISTINCT 'ALTER TABLE [' + Table_Name + '] DROP CONSTRAINT [' + Constraint_Name + ']'" & vbCrLf & _
      "FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS" & vbCrLf & _
      "DECLARE @Comando VARCHAR(8000) DECLARE @Linhas INT " & vbCrLf & _
      "SELECT TOP 1 @Comando = Comando FROM Índices" & vbCrLf & _
      "SET @Linhas = @@ROWCOUNT " & vbCrLf & _
      "WHILE @Linhas <> 0 BEGIN " & vbCrLf & _
      " EXEC (@Comando) " & vbCrLf & _
      " SET @Comando = 'DELETE FROM Índices WHERE Comando = ' + QUOTENAME(@Comando,'''') " & vbCrLf & _
      " EXEC (@Comando) " & vbCrLf & _
      " SELECT TOP 1 @Comando = Comando FROM Índices " & vbCrLf & _
      " SET @Linhas = @@ROWCOUNT " & vbCrLf & _
      "End " & vbCrLf & _
      "DROP TABLE Índices", True

   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo

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
   Caption = LoadGasString(135920)
   vgFormID = 885
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   Apaga  
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
   Set frmF_RelaIn = Nothing                      'libera o segmento de código do form
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


