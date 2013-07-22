# -*- coding: utf-8 -*- 
from framework.PageRefObFramework import *
class WarRoomApplicationPageClass(Page):
	menu = None
	logout = None
	currentuser = None
	def __init__(self):
		super( WarRoomApplicationPageClass, self ).__init__( name="WarRoomApplicationPage", title="Warroom", url="http://tools.thothmedia.com/warroom_new/", needlogin=True, loginfunction="WarRoomLogin"  )
		self.menu = Element (
				name="menu",
				parent=self,
				locatingmethod="xpath",
				locator='//*[@id="menu-manager"]/div/div/a',
				)
		self.logout = Element (
				name="logout",
				parent=self,
				locatingmethod="xpath",
				locator='/html/body/div[1]/div[1]/div[2]/div/a',
				)
		self.currentuser = Element (
				name="currentuser",
				parent=self,
				locatingmethod="xpath",
				locator='//*[@id="username-str"]',
				)
WarRoomApplicationPage = WarRoomApplicationPageClass()