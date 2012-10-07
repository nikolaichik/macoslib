#tag Module
Protected Module ATSForFonts
	#tag Note, Name = About
		This is part of the open source "MacOSLib"
		
		Original sources are located here:  https://github.com/macoslib/macoslib
	#tag EndNote


	#tag Constant, Name = kATSOptionFlagsComposeFontPostScriptName, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kATSOptionFlagsDefault, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kATSOptionFlagsUseDataFork, Type = Double, Dynamic = False, Default = \"768", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kATSOptionFlagsUseDataForkAsResourceFork, Type = Double, Dynamic = False, Default = \"256", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kATSOptionFlagsUseResourceFork, Type = Double, Dynamic = False, Default = \"512", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kInvalidFont, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kInvalidFontFamily, Type = Double, Dynamic = False, Default = \"&hffffffff", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kInvalidGeneration, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant


	#tag Structure, Name = ATSFontMetrics, Flags = &h0
		version as UInt32
		  ascent as Single
		  descent as Single
		  leading as Single
		  avgAdvanceWidth as Single
		  maxAdvanceWidth as Single
		  minLeftSideBearing as Single
		  minRightSideBearing as Single
		  stemWidth as Single
		  stemHeight as Single
		  capHeight as Single
		  xHeight as Single
		  italicAngle as Single
		  underlinePosition as Single
		underlineThickness as Single
	#tag EndStructure


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
