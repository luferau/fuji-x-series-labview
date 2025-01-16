<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Fujifilm X Series/GFX System Digital Camera</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)\!!!*Q(C=\&gt;3R&lt;2N"%)8B*]/"5Y&lt;/$%+OY&amp;6!A!69!6O9&amp;JD+5M,5Y?3/W!*&lt;G"&lt;9!FOA`NM&lt;W&lt;).G1YMQ$"UJ[8OXO\.@LQ\LD3W&gt;^*&lt;H3^N_OX7`&gt;-YDK;4]Z00\`VT?\\``&amp;.`&gt;`^S`@HZ_H/2([PI$`WP`;`^`WH`Z:`X\=6",\R*6\W%H)O7N+"Z`D58?:%8?:%8?:%H?:)H?:)H?:)(?:!(?:!(?:#&lt;X/1G.\H*`&lt;CGE)N=Z0*9/YL*CYG+IE7"9D!5&amp;2_&amp;J`!5HM,$K1J0Y3E]B;@Q-%3&amp;J`!5HM*4?,B-B;@Q&amp;*\#5XAI.31V&gt;H)]B9@S3DS**`%EHM4$F%I]#3#:,#G=&amp;)'BJ$-Z3$S**`&amp;QK-34?"*0YEE]&gt;#PR**\%EXA3$Z?-OZ*$-_XE?#CDQ".Y!E`A#4S56O!*0)%H]!1?JF0A#4Q")JAQ+!Z"Q58"A/!E]!1?`CHQ"*\!%XA#$VXD#=7Y-Z.GWMHR')`R')`R'!]F:$T'9TT'9TS5F@%9D`%9D`%QF9T(?)T(1-SE4#^4T&amp;RI"JH!?0A&lt;&lt;YP(5]IB]&gt;D\JTG`K/I850VCK6]9^9OA@M$K"[&gt;_)/I&lt;L&lt;["[BOD`M,K,[)'KC&gt;7&amp;V10V)H0)_V!W^.WN#VN1VP4FL4&amp;&gt;/F@(HA[H81](H5Y(,4@\\8&lt;\&lt;4&gt;&lt;L8:&lt;,2?L\6=,L69,,[N6B`9Z_XK=6W[Z@D_[]XK\PJG&gt;8`^[@0&gt;2Y\@@VF._5OW?6X[&amp;^:'P&gt;(ZS4,008I!=1%CVA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Variables" Type="Folder">
			<Item Name="XAPI_SDK_PATH" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"A!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Initialized" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"A!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Path" Type="Folder">
			<Item Name="Build XAPI Path.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Private/Path/Build XAPI Path.vi"/>
			<Item Name="Get XAPI Path.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Private/Path/Get XAPI Path.vi"/>
		</Item>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Detect.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Action-Status/Detect.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Configure/Configure.mnu"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Data/Data.mnu"/>
			<Item Name="Get SDK Version.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Data/Get SDK Version.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Utility/Utility.mnu"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/dir.mnu"/>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Initialize.vi"/>
		<Item Name="Exit.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/Exit.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Public/VI Tree.vi"/>
	</Item>
	<Item Name="Fujifilm X Series GFX System Digital Camera Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Fujifilm X Series GFX System Digital Camera/Fujifilm X Series GFX System Digital Camera Readme.html"/>
</Library>
