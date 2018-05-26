# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.8 Form Designer
# Date : 26/05/2018
# Time : 08:23:53

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new windowflagsView { win.show() } 
		exec()
	}
}

class windowflagsView from WindowsViewParent
	win = new MainWindow() { 
		move(0,14)
		resize(474,376)
		setWindowTitle("Window Flags")
		setstylesheet("background-color:#efebe7;") 
		LabelType = new label(win) {
			move(10,13)
			resize(31,26)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			setText("Type")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		LabelHints = new label(win) {
			move(9,143)
			resize(32,27)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			setText("Hints")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		ListType = new listwidget(win) {
			move(56,13)
			resize(321,113)
			setstylesheet("color:black;background-color:#ffffff;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			AddItem("Window")
			AddItem("Dialog")
			AddItem("Sheet")
			AddItem("Drawer")
			AddItem("Popup")
			AddItem("Tool")
			AddItem("Tooltip")
			AddItem("Splash Screen")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
		ListHints = new listwidget(win) {
			move(56,143)
			resize(321,163)
			setstylesheet("color:black;background-color:#ffffff;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			AddItem("Window title")
			AddItem("Window system menu")
			AddItem("Window minimize button")
			AddItem("Window maximize button")
			AddItem("Window close button")
			AddItem("Window context help button")
			AddItem("Window shade button")
			AddItem("Window stays on top")
			AddItem("Window stays on bottom")
			AddItem("Customize window")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
		BtnOk = new pushbutton(win) {
			move(236,315)
			resize(68,25)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			setText("Ok")
			setClickEvent(Method(:okAction))
			setBtnImage(BtnOk,"")
			
		}
		BtnCancel = new pushbutton(win) {
			move(309,315)
			resize(68,25)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			oFont.delete()
			setText("Cancel")
			setClickEvent(Method(:CancelAction))
			setBtnImage(BtnCancel,"")
			
		}
		Layout1 = new QHBoxLayout() {
			AddWidget(LabelType)
			AddWidget(ListType)
			
		}
		Layout2 = new QHBoxLayout() {
			AddWidget(LabelHints)
			AddWidget(ListHints)
			
		}
		Layout3 = new QHBoxLayout() {
			AddWidget(BtnOk)
			AddWidget(BtnCancel)
			
		}
		Layout4 = new QVBoxLayout() {
			AddLayout(Layout1)
			AddLayout(Layout2)
			AddLayout(Layout3)
			
		}

		oMWLayoutWidget = new qWidget() { setLayout(Layout4) }
		setCentralWidget(oMWLayoutWidget) 
	}

# End of the Generated Source Code File...