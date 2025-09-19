VERSION 5.00
Begin VB.Form frmArrVenGe
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   7005
   Left                     =   0
   LinkTopic                =   "ArrVenGe"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   6585
   ScaleWidth               =   13275
   Top                      =   1000
   Width                    =   13365
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
      Height                   =   6405
      Left                     =   15
      Width                    =   13095
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   23086
      _extenty                 =   11292
      Index                    =   0 
   End
         Begin VB.Timer timUnLoad
                  Enabled         =   0
                  Interval        =   5
                  left            =   30
                  top             =   950
         End
End
Attribute VB_name = "frmArrVenGe"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: ArrVenGe
'* Função....: Arruma Vendedor Geral
'* CopyRight.: (C)2012 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 06/02/2012 17:09:12
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

Private Sub ArrumaVendedor()
   Dim Geral As GRecordSet, x As Integer, Matriz() As Integer, codigoImp As Integer
   Dim i As Integer, vaPriVez As Boolean, SeqGeral As Integer, vaAlterou As Boolean

   On Error GoTo DeuErro
   
   Set Geral = vgDb.OpenRecordSet("SELECT * FROM Geral Where Vendedor = 1")
   
   If Geral.RecordCount = 0 Then
      MsgBox "Nenhum Registro para Alterar."
      GoTo SaiDaSub
   Else
      Geral.MoveLast: Geral.MoveFirst
   End If
   
   x = 0  'Tam Matriz
   ReDim Matriz(1, x)
   vaPriVez = True
      
   Do While Not Geral.EOF
      For i = 1 To Len(Geral!CódigoImp)
         If Mid(Geral!CódigoImp, i, 1) = "|" Then
            If vaPriVez = False Then
               ReDim Preserve Matriz(1, x)               'Realocando a Matriz
            End If
            Matriz(0, x) = codigoImp                     'Código do Fornecedor Sistema Antigo
            Matriz(1, x) = Geral![Seqüência Geral]       'Razão Social do Sistema Novo
            x = x + 1
            vaPriVez = False
            codigoImp = 0
         Else
            codigoImp = codigoImp & Mid(Geral!CódigoImp, i, 1)
         End If
      Next
      Geral.MoveNext
   Loop
       
   Set Geral = vgDb.OpenRecordSet("SELECT * FROM Geral Where [Seqüência Vendedor Cob Geral] > 0")
       
   Do While Not Geral.EOF
      With Geral
         SeqGeral = Geral![Seqüência Vendedor Cob Geral]
         For i = 0 To UBound(Matriz, 2)
            If SeqGeral = Matriz(0, i) Then
               ![Seqüência Vendedor Cob Geral] = Matriz(1, i)
               vaAlterou = True
               Exit For
            End If
         Next
         'Atualizando
         If vaAlterou Then
            .Update
            .BookMark = .LastModified
            vaAlterou = False
         End If
      End With
      Geral.MoveNext
   Loop
           
   'SUUUUUCEEESSOOOO!!!!!
   MsgBox "Processo Concluído com Sucesso!!!", vbInformation + vbOKOnly, vaTitulo
   
DeuErro:
   If Err.Number <> 0 Then
      MsgBox Err.Description, vbCritical + vbOKOnly, vaTitulo
   End If
   
SaiDaSub:
   Screen.MousePointer = vbDefault 'Normal
   Unload Me
End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(29220)
   vgFormID = 673
   vgIdentTab = ""
   vgPriVez = True
   vgPodeFazerUnLoad = False
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   ArrumaVendedor
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
   Set frmArrVenGe = Nothing                      'libera o segmento de código do form
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


