"steam/cached/AddShortcutDialog.res"
{
	layout
	{
		place { control="Label1" margin-top=42 margin-left=20 margin-right=20}
		place { control="AppList" width=max height=max margin-top=67 margin-bottom=48}
		
		region { name=bottom margin-left=10 margin-right=10 margin-bottom=10 height=40 width=max align=bottom}
		place { control="BrowseButton,AddSelectedButton,CloseButton" region=bottom align=right dir=right spacing=10}
	}
	
	"AddShortcutDialog"
	{
		"ControlName"		"CAddShortcutDialog"
		"fieldName"		"AddShortcutDialog"
		"xpos"		"794"
		"ypos"		"447"
		"wide"		"700"
		"tall"		"420"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_PickShortcutTitle"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"10"
		"ypos"		"36"
		"wide"		"645"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_AddGameLabel"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"AppList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"AppList"
		"xpos"		"10"
		"ypos"		"64"
		"wide"		"681"
		"tall"		"288"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"BrowseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BrowseButton"
		"xpos"		"291"
		"ypos"		"362"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"AddSelectedButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddSelectedButton"
		"xpos"		"393"
		"ypos"		"362"
		"wide"		"195"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"599"
		"ypos"		"362"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}
