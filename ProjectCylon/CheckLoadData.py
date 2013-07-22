# -*- coding: utf-8 -*- 
from framework.WorldContext import *
World = WorldContext.Instance()
World.driver.quit()

import	framework.ContextObjects.User
import	framework.ContextObjects.LoadUser	

for list in World.MasterList:
	print list
	for item in World.MasterList[list]:
		print "\t-",item 
		

