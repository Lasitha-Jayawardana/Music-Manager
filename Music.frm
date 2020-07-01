VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{01646141-065C-11D4-8ED3-00E07D815373}#1.0#0"; "MBBrowse.ocx"
Begin VB.Form Form1 
   Caption         =   "Music Manager"
   ClientHeight    =   11535
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   17565
   LinkTopic       =   "Form1"
   ScaleHeight     =   11535
   ScaleWidth      =   17565
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   5400
      Top             =   6360
   End
   Begin MBBrowse.BrowseFF b 
      Left            =   6840
      Top             =   6240
      _ExtentX        =   1085
      _ExtentY        =   1085
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.ListBox List3 
      Height          =   4155
      Left            =   8760
      TabIndex        =   5
      Top             =   7200
      Width           =   8655
   End
   Begin VB.ListBox List2 
      Height          =   4155
      Left            =   0
      TabIndex        =   4
      Top             =   7200
      Width           =   8415
   End
   Begin XtremeSuiteControls.PushButton PushButton2 
      Height          =   615
      Left            =   2880
      TabIndex        =   3
      Top             =   6360
      Width           =   1575
      _Version        =   786432
      _ExtentX        =   2778
      _ExtentY        =   1085
      _StockProps     =   79
      Caption         =   "Analyse"
      UseVisualStyle  =   -1  'True
   End
   Begin XtremeSuiteControls.PushButton PushButton1 
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   6360
      Width           =   1575
      _Version        =   786432
      _ExtentX        =   2778
      _ExtentY        =   1085
      _StockProps     =   79
      Caption         =   "Browes"
      UseVisualStyle  =   -1  'True
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6540
      Left            =   10440
      TabIndex        =   1
      Top             =   120
      Width           =   6975
   End
   Begin WMPLibCtl.WindowsMediaPlayer w 
      Height          =   6015
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   10215
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   18018
      _cy             =   10610
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim all As New Collection
Dim allfile As New Collection
Dim allc As New Collection
Dim alld As New Collection



Private Sub List2_DblClick()
alld.Add allc.Item(List2.ListIndex + 1)
List3.AddItem List2.List(List2.ListIndex)
allc.Remove (List2.ListIndex + 1)
List2.RemoveItem List2.ListIndex

End Sub

Private Sub List3_DblClick()
allc.Add allc.Item(List3.ListIndex + 1)
List3.AddItem List3.List(List3.ListIndex)
alld.Remove (List3.ListIndex + 1)
List3.RemoveItem List3.ListIndex
End Sub

Private Sub PushButton1_Click()
b.Browse

Dim s As String
s = b.selectedItem
ListFolder1 s
ListFolder s
Do Until all.Count <= 0
ListFolder1 all(1)
ListFolder all(1)
all.Remove (1)

Loop
On Error Resume Next
w.URL = allfile(1)
End Sub

Private Sub ListFolder(sFolderPath As String)
    Dim FS As New FileSystemObject
    Dim FSfolder As Folder
    Dim Folder As Folder

 On Error GoTo u
   
    Set FSfolder = FS.GetFolder(sFolderPath)
    
    
    For Each Folder In FSfolder.SubFolders
    
        DoEvents
       
       all.Add Folder
        
     
    Next Folder
u:
    Set FSfolder = Nothing
End Sub
Private Sub ListFolder1(sFolderPath As String)
    Dim FS As New FileSystemObject
    Dim FSfolder As Folder
    Dim file As file

       On Error GoTo u
     
    Set FSfolder = FS.GetFolder(sFolderPath)

    For Each file In FSfolder.Files
On Error GoTo ll
        DoEvents
Dim fso As New FileSystemObject
Dim f As file
Set f = fso.GetFile(file)
If LCase$(Right$(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "mp4" Or LCase$(Right$(f.ShortName, 3)) = "wmv" Or LCase$(Right$(f.ShortName, 3)) = "wma" Or LCase$(Right$(f.ShortName, 3)) = "mkv" Or LCase$(Right$(f.ShortName, 3)) = "dat" Or LCase$(Right$(f.ShortName, 3)) = "mov" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Then
allfile.Add file
List1.AddItem file.Name
End If
ll:
    Next file
u:

    Set FSfolder = Nothing
End Sub

Private Sub PushButton2_Click()
On Error Resume Next
Do Until allc.Count <= 0
Dim fso As New FileSystemObject
Dim f As file
Set f = fso.GetFile(allc(1))
If LCase$(Right(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "wma" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Or LCase$(Right$(f.ShortName, 3)) = "mp3" Then

f.Move (App.Path & "\Audio\")
Else
f.Move (App.Path & "\Video\")
End If

allc.Remove (1)
Loop
List2.Clear
Do Until alld.Count <= 0
Set f = fso.GetFile(alld(1))

f.Move (App.Path & "\Recycle\")

alld.Remove (1)
Loop
List3.Clear

End Sub

Private Sub Timer1_Timer()
On Error Resume Next
w.SetFocus
End Sub

Private Sub w_KeyPress(ByVal nKeyAscii As Integer)
If List1.ListCount > 0 Then
If 48 = nKeyAscii Then
allc.Add allfile(1)
List2.AddItem List1.List(0)
List1.RemoveItem (0)
allfile.Remove (1)

ElseIf 46 = nKeyAscii Then

alld.Add allfile(1)
List3.AddItem List1.List(0)
List1.RemoveItem (0)
allfile.Remove (1)
End If
If allfile.Count = 0 Then
w.URL = ""
Else
w.URL = allfile(1)
End If
End If
End Sub

