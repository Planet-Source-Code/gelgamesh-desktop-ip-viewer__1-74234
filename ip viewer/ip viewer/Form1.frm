VERSION 5.00
Object = "{48E59290-9880-11CF-9754-00AA00C00908}#1.0#0"; "MSINET.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   1485
   ClientLeft      =   60
   ClientTop       =   360
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   1485
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin InetCtlsObjects.Inet Inet1 
      Left            =   3480
      Top             =   600
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "© 2011 Ahmed Essam / Gelgamesh."
      Height          =   195
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   2595
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "000.000.000.00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   360
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   2100
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'This line will make "Label1" read the url
'The php url here is from my "Free Hosting Service" site.
'The php file will print your ip, then it will display your
'ip in "Label1" control. :) EnjoY!

'© 2011 (An Old VB6 Fan) Ahmed Essam (Or Call me Gelgamesh) :)

Label1.Caption = Inet1.OpenURL("http://ipsite.p2h.info/ip.php")
End Sub
