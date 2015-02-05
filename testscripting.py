import sys
from pcbnew import *
 
 
filename=sys.argv[1]
 
pcb = LoadBoard(filename)
print pcb.GetFileName()
for module in pcb.GetModules():   
	print "* Module: %s \t"%module.GetReference()
	print module.Reference().GetWidth()
	print module.Reference().GetHeight()
	print module.Reference().GetThickness()
	module.Reference().SetWidth(304800)
	module.Reference().SetHeight(304800)
	module.Reference().SetThickness(76200)

	print module.Reference().GetWidth()
	print module.Reference().GetHeight()
	print module.Reference().GetThickness()
pcb.Save("mod_"+filename) 
