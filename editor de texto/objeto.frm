VERSION 5.00
Begin VB.Form CUBITO 
   BackColor       =   &H00004040&
   Caption         =   "Editor"
   ClientHeight    =   7284
   ClientLeft      =   6552
   ClientTop       =   2148
   ClientWidth     =   10776
   LinkTopic       =   "Form1"
   ScaleHeight     =   7284
   ScaleWidth      =   10776
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "Salir"
      Height          =   495
      Left            =   4560
      MaskColor       =   &H00C0C000&
      TabIndex        =   5
      Top             =   5520
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00404080&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   15.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   4320
      TabIndex        =   4
      Top             =   3120
      Width           =   1812
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H0000C000&
      Caption         =   "Tach."
      Height          =   972
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2520
      Width           =   1692
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H0000C0C0&
      Caption         =   "Sub."
      Height          =   852
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1560
      Width           =   1692
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Cur."
      Height          =   972
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2520
      Width           =   1452
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H000040C0&
      Caption         =   "Neg."
      Height          =   972
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1320
      Width           =   1452
   End
End
Attribute VB_Name = "CUBITO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check1.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = False
MsgBox ("Su fuente cambio a italic")
End If

End Sub

Private Sub Check3_Click()
If Check1.Value = 1 Then
Text1.FontUnderline = True
Else
Text1.FontUnderline = False
End If
End Sub
Private Sub Check4_Click()
If Check1.Value = 1 Then
Text1.FontStrikethru = True
Else
Text1.FontStrikethru = False
End If
End Sub

Private Sub Command1_Click()
End
End Sub

