VERSION 5.00
Begin VB.Form frmF_CoNFes
   ForeColor                =   &H80000008
   BorderStyle              =   2
   Height                   =   4305
   Left                     =   0
   LinkTopic                =   "F_CoNFes"
   LockControls             =   -1
   KeyPreview               =   -1
   MDIChild                 =   -1
   ScaleHeight              =   3885
   ScaleWidth               =   10425
   Top                      =   1000
   Width                    =   10515
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
      Height                   =   3705
      Left                     =   15
      Width                    =   10245
      Top                      =   15
      TabStop                  =  0
      _extentx                 =   18061
      _extenty                 =   6531
      Index                    =   0 
   End
End
Attribute VB_name = "frmF_CoNFes"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'* Sistema...: SISTEMA IRRIGAÇÃO PENÁPOLIS
'* Empresa...: IRRIGAÇÃO PENÁPOLIS
'* Módulo....: F_CoNFes
'* Função....: Consulta NFe Destinada
'* CopyRight.: (C)2020 IRRIGAÇÃO PENÁPOLIS
'* Criação...: GAS-2007 - Gerador Automático de Sistemas
'* Data......: 14/09/2020 15:38:40
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


Public Sub ConsultaNotas()
   Dim siglaWS As String, siglaUF As String, tipoAmbiente As Long, nomeCertificado As String, versao As String
   Dim CNPJ As String, indNFe As Long, indEmi As Long, ultNSU As String, proxy As String, usuario As String
   Dim senha As String, licenca As String, msgDados As String, msgRetWS As String, CStat As Long
   Dim msgResultado As String, dhResp As String, indCont As Long, ultNSUConsultado As String, txtNFe As String
   Dim objNFeUtil As Object, Arq As long
     
   'Bora Começar
   
   Set objNFeUtil = CreateObject("NFe_Util_2G.util")
   
   siglaWS = "AN" ' sigla do WS: AN para Ambiente Nacional ou RS
   siglaUF = "SP" ' sigla da UF do destinatário
   tipoAmbiente = IIf(Parametros_da_NFe!Ambiente = 0, 1, 2)  ' Ambiente: 1-Produção e 2-Homologação
   nomeCertificado = Parametros_da_NFe![Certificado Digital] ' campo assunto do certificado digital
   licenca = "22997ab769e9dade323e6ff97dfb99c474210c66b2ae3930ffcc6d85e8b50399533b9762aa7a61fdccb6cba94e4d650ad00012c782e74b9c7e2f380e18f1517e"
   versao = "1.01" ' versão= 1.01
   CNPJ = "02781892000130" ' CNPJ do destinatário da NF-e
   indNFe = 1 ' 0-todas as notas
              ' 1-somente as que não tiveram manifestação conclusiva
              ' 2-todas as que tiveram manifestação
   indEmi = 0 ' 0-todas as NF-e
              ' 1-somente as NF-e que não tenham destinatário/remetente com a mesma raiz CNPJ
                                   
   ultNSU = "0" ' último NSU recebido pela empresa
   indCont = 0
   ultNSUConsultado = "0"
   
   'Devemos fazer um laço pois a Sefaz só pesquisa 50000 registros por vez
   Do
      ultNSU = ultNSUConsultado
      txtNFe = objNFeUtil.ConsultaNFDest(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, versao, msgDados, msgRetWS, CStat, msgResultado, CNPJ, indNFe, indEmi, ultNSU, dhResp, indCont, ultNSUConsultado, proxy, usuario, senha, licenca)
   Loop While indCont = 1
   
   If CStat = 138 Then 'Sucesso
      MsgBox "Notas Consultada com Sucesso", vbInformation, "Sucesso"
      
      'Salvando o xml...
      Arq = FreeFile
      If Parametros_da_NFe!ambiente = 0 Then 'Produção
         If Dir(Parametros_da_NFe![Diretório 2 NFe Produção] & "CONSULTANFE.xml", vbArchive) <> "" Then Kill Parametros_da_NFe![Diretório 2 NFe Produção] & "CONSULTANFE.xml"
         Open Parametros_da_NFe![Diretório 1 NFe Produção] & "CONSULTANFE.xml" For Append As #Arq
            Print #Arq, msgRetWS
         Close #Arq
      Else 'Homologação
         If Dir(Parametros_da_NFe![Diretório 2 NFe Homologação] & "CONSULTANFE.xml", vbArchive) <> "" Then Kill Parametros_da_NFe![Diretório 2 NFe Homologação] & "CONSULTANFE.xml"
         Open Parametros_da_NFe![Diretório 1 NFe Homologação] & "CONSULTANFE.xml" For Append As #Arq
            Print #Arq, msgRetWS
         Close #Arq
      End If   
      
      LeXML 'Vamos Ler o XML e Incluir os Dados no Banco   
     
   Else 'Ops deu Erro
      MsgBox msgResultado & vbCrLf & vbCrLf & txtNFe, vbInformation, "Resultado"
   End If
   
   Set objNFeUtil = Nothing
   
End Sub

Public Sub LeXML()
   Dim doc As DOMDocument, i As Long, Campo As Variant, Notas As New GRecordSet
   
   On Error GoTo DeuErro
   
   Set doc = New DOMDocument
   Set Notas = vgDb.OpenRecordSet("SELECT Top 1 * FROM [Consulta Notas Destinada]")
   
   'Carregando o XML
   If Parametros_da_NFe!ambiente = 0 Then 'Produção
      doc.Load Parametros_da_NFe![Diretório 1 NFe Produção] & "CONSULTANFE.xml"
   Else 'Homologação
      doc.Load Parametros_da_NFe![Diretório 1 NFe Homologação] & "CONSULTANFE.xml"
   End If
   
   vgDb.Execute "Delete From [Consulta Notas Destinada]"
   
   If doc.XML = "" Then ConsultaNotas
     
   If doc.XML <> "" Then
                  
      Do While i < doc.documentElement.selectNodes("ret").Length
      
         If doc.documentElement.selectNodes("ret").Item(i).childNodes(0).baseName = "resNFe" Then
            With Notas
               .AddNew
               ![Chave de Acesso da NFe] = doc.documentElement.selectNodes("ret").Item(i).childNodes(0).childNodes(0).Text '<chNFe>
               !CNPJ = doc.documentElement.selectNodes("ret").Item(i).childNodes(0).childNodes(1).Text '<CNPJ>
               ![Razão Social] = doc.documentElement.selectNodes("ret").Item(i).childNodes(0).childNodes(2).Text '<xNome>
               ![Inscrição Estadual] = doc.documentElement.selectNodes("ret").Item(i).childNodes(0).childNodes(3).Text '<IE>
               ![Data de Emissão] = doc.documentElement.selectNodes("ret").Item(i).childNodes(0).childNodes(4).Text '<dEmi>
               ![Valor Total] = doc.documentElement.selectNodes("ret").Item(i).childNodes(0).childNodes(6).Text '<vNF>
               .Update
            End With
         End If
         
         i = i + 1
      Loop
      
   End If
                        
DeuErro:
   If Err.Number <> 0 Then
      MsgBox "ERRO: " & Err.Description, vbCritical, vaTitulo
   End If
   
End Sub

Public Sub CarregaNotas()
   Dim vgFGrid As New frmBrowse

   On Error Resume Next
   
   LeXML

   With vgFGrid
      Tag = "Consulta Notas Destinada"
            
      vgNovaQuery = "SELECT [Chave de Acesso da NFe], CNPJ, [Razão Social], [Inscrição Estadual], [Data de Emissão], [Valor Total] FROM [Consulta Notas Destinada]"
                      
      .vgTitConsulta = Tag
      With .grdBrowse
         .ColumnWidth("Razão Social") = 5000
         .ColumnWidth("Chave de Acesso da NFe") = 5000
         .ColumnWidth("Inscrição Estadual") = 1700     
         .ShowFilterBar = True
         .Stripes = True
      End With
      Hide
      .Width = Screen.Width - 200
      .Top = (Screen.Height - .Height) / 2
      .Left = (Screen.Width - .Width) / 2
      .Show
      DoEvents
   End With

End Sub


'evento - inicialização do formulário
Private Sub Form_Load()
   On Error GoTo DeuErro
   Screen.MousePointer = vbHourglass
   Caption = LoadGasString(54130)
   vgFormID = 1007
   vgIdentTab = ""
   vgPriVez = True
   vgTipo = TP_COMUM
   vgCaracteristica = F_COMUM
   vgTemFiltro = False
   vgSituacao = ACAO_NAVEGANDO
   vgTooltips.Create
   CarregaNotas
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
   Set frmF_CoNFes = Nothing                      'libera o segmento de código do form
End Sub

'evento - quando qq tecla for digitada no formulário
Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyEscape Then                 'se teclou ESC
      Unload Me                                   'tira este form da memória
   End If
End Sub


