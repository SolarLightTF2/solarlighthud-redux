"resource/ui/carrier_boss_bar2.res"
{  
  "ObjectiveStatusRobotDestruction"
  {
    "wide"        "f0"
    "tall"        "f0"
  }
  
  "ScoreContainer"
  {
    "fieldName"     "ScoreContainer"
    "ControlName"   "EditablePanel"
    "xpos"          "0"
    "ypos"          "0"
    "zpos"          "1"
    "wide"          "f0"
    "tall"          "f0"
    "scaleimage"    "0"
    "visible"       "1"
    "enabled"       "1"

    "ProgressBarContainer"
    {
      "fieldName"     "ProgressBarContainer"
      "ControlName"   "EditablePanel"
      "xpos"          "c-90"
      "ypos"          "46"
      "zpos"          "1"
      "wide"          "183"
      "tall"          "50"
      "visible"       "1"
      "enabled"       "1"
          
      "BlueProgressBarFill"
      {
        "ControlName"   "EditablePanel"
        "fieldName"     "BlueProgressBarFill"
        "xpos"          "-11"
        "ypos"          "16"
        "zpos"          "5"
        "wide"          "217"
        "tall"          "18"
        "autoResize"    "1"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "scaleImage"    "0"  
		"Image"			"replay/thumbnails/ColorBLU"
      }
    }
  }

  "CountdownContainer"
  {
    "ControlName"   "EditablePanel"
    "fieldName"     "CountdownContainer"
    "xpos"          "0"
    "ypos"          "0"
    "zpos"          "0"
    "wide"          "f0"
    "tall"          "f0"
    "scaleimage"    "0"
    "visible"       "1"
    "enabled"       "1"

    "CountdownImage"
    {
      "ControlName"   "ImagePanel"
      "fieldName"     "CountdownImage"
      "xpos"          "c-96"
      "ypos"          "64"
      "zpos"          "2"
      "wide"          "15"
      "tall"          "15"
      "visible"       "0"
      "enabled"       "1"
      "image"         "../hud/leaderboard_class_demo"
      "scaleImage"    "1"  
    }
    
    "Background"
    {
      "ControlName"   "CTFImagePanel"
      "fieldName"     "Background"
      "visible"       "0"
      "enabled"       "0"
    }
	
	"SLBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SLBackground"
		"xpos"          "c-100"
		"ypos"          "58"
		"zpos"          "-10"
		"wide"          "200"
		"tall"          "26"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		"proportionaltoparent"	"1"
	}
	
  }
}