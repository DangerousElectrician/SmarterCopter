import sys
from pcbnew import *
 
 
filename=sys.argv[1]
 
pcb = LoadBoard(filename)
print pcb.GetFileName()
print pcb
print pcb.GetDrawings()
print pcb.GetModules()
#pcb.DuplicateAndAddItem(pcb.GetModules.Next())
print "\n"
for draw in pcb.GetDrawings():
	print draw.GetParent().Cast()
	print draw
	if isinstance(draw, TEXTE_PCB):
		print draw.Cast().GetText()
print

for module in pcb.GetModules():   
	print "* Module: %s \t"%module.GetReference()
	module.Reference().SetPosition(module.GetPosition())
	#etext=EDA_TEXT("hello")
	#print etext
	#print etext.GetText()
	#text=TEXTE_MODULE(pcb)
	#text.SetText(module.GetReference())
	#text.SetPosition(module.GetPosition())
	#text.SetLayer(41) #cmts.user layer
	#text.SetWidth(module.Reference().GetWidth())
	#text.SetHeight(module.Reference().GetHeight())
	#text.SetThickness(module.Reference().GetThickness())
	#pcb.GetDrawings().PushFront(text)
	#print text.GetText()
#	pcb.GetDrawings().Append(Cast_to_BOARD_ITEM()


pcb.Save("mod_"+filename) 
