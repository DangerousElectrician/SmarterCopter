import sys
from pcbnew import *
 
 
filename=sys.argv[1]
 
pcb = LoadBoard(filename)
print pcb.GetFileName()
for module in pcb.GetModules():   
	print "* Module: %s \t"%module.GetReference()
	print module.Value().IsVisible()

	module.Value().SetVisible(False)
	print module.Value().IsVisible()

pcb.Save("mod_"+filename) 
