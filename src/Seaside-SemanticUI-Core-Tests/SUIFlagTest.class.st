"
Unit tests for Semantic UI flags
"
Class {
	#name : #SUIFlagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #utilities }
SUIFlagTest class >> generateTestMethodFromCodeKey: aKey categorizedAs: categoryName [

	| source modKey   |
	modKey := (SUIFlagTag validSelectorNameFor: aKey) asString. 
	 
	source := 'test{1}
	
		self
			assert: [:html | html flag {2} ]
			gives: ''<i class="flag {3}"></i>''' format: {modKey asUppercase. modKey asLowercase. aKey asLowercase asString}.

	self compile: source classified: categoryName
]

{ #category : #utilities }
SUIFlagTest class >> generateTestMethodFromNameKey: aKey categorizedAs: categoryName [

	| source modKey upKey |
	modKey := SUIFlagTag validSelectorNameFor: aKey. 
	upKey := modKey asString.
	upKey at: 1 put: modKey first asUppercase.
	source := 'test{1}
	
		self
			assert: [:html | html flag {2} ]
			gives: ''<i class="flag {3}"></i>''' format: {upKey. modKey. aKey asLowercase asString}.

	self compile: source classified: categoryName
]

{ #category : #utilities }
SUIFlagTest class >> generateTestsFromISO [
	<script>
	
	SUIFlagTag isoCodes do: [ :each | self generateTestMethodFromCodeKey: each categorizedAs: 'tests - iso - codes' ].	 
	SUIFlagTag isoNames do: [ :each | self generateTestMethodFromNameKey: each categorizedAs: 'tests - iso - names' ].
	 
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAfghanistan [
	
		self
			assert: [:html | html flag afghanistan ]
			gives: '<i class="flag afghanistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAlandIslands [
	
		self
			assert: [:html | html flag alandIslands ]
			gives: '<i class="flag aland islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAlbania [
	
		self
			assert: [:html | html flag albania ]
			gives: '<i class="flag albania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAlgeria [
	
		self
			assert: [:html | html flag algeria ]
			gives: '<i class="flag algeria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAmerica [
	
		self
			assert: [:html | html flag america ]
			gives: '<i class="flag america"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAmericanSamoa [
	
		self
			assert: [:html | html flag americanSamoa ]
			gives: '<i class="flag american samoa"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAndorra [
	
		self
			assert: [:html | html flag andorra ]
			gives: '<i class="flag andorra"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAngola [
	
		self
			assert: [:html | html flag angola ]
			gives: '<i class="flag angola"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAnguilla [
	
		self
			assert: [:html | html flag anguilla ]
			gives: '<i class="flag anguilla"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAntigua [
	
		self
			assert: [:html | html flag antigua ]
			gives: '<i class="flag antigua"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testArgentina [
	
		self
			assert: [:html | html flag argentina ]
			gives: '<i class="flag argentina"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testArmenia [
	
		self
			assert: [:html | html flag armenia ]
			gives: '<i class="flag armenia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAruba [
	
		self
			assert: [:html | html flag aruba ]
			gives: '<i class="flag aruba"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAustralia [
	
		self
			assert: [:html | html flag australia ]
			gives: '<i class="flag australia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAustria [
	
		self
			assert: [:html | html flag austria ]
			gives: '<i class="flag austria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testAzerbaijan [
	
		self
			assert: [:html | html flag azerbaijan ]
			gives: '<i class="flag azerbaijan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBahamas [
	
		self
			assert: [:html | html flag bahamas ]
			gives: '<i class="flag bahamas"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBahrain [
	
		self
			assert: [:html | html flag bahrain ]
			gives: '<i class="flag bahrain"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBangladesh [
	
		self
			assert: [:html | html flag bangladesh ]
			gives: '<i class="flag bangladesh"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBarbados [
	
		self
			assert: [:html | html flag barbados ]
			gives: '<i class="flag barbados"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBelarus [
	
		self
			assert: [:html | html flag belarus ]
			gives: '<i class="flag belarus"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBelgium [
	
		self
			assert: [:html | html flag belgium ]
			gives: '<i class="flag belgium"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBelize [
	
		self
			assert: [:html | html flag belize ]
			gives: '<i class="flag belize"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBenin [
	
		self
			assert: [:html | html flag benin ]
			gives: '<i class="flag benin"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBermuda [
	
		self
			assert: [:html | html flag bermuda ]
			gives: '<i class="flag bermuda"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBhutan [
	
		self
			assert: [:html | html flag bhutan ]
			gives: '<i class="flag bhutan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBolivia [
	
		self
			assert: [:html | html flag bolivia ]
			gives: '<i class="flag bolivia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBosnia [
	
		self
			assert: [:html | html flag bosnia ]
			gives: '<i class="flag bosnia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBotswana [
	
		self
			assert: [:html | html flag botswana ]
			gives: '<i class="flag botswana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBouvetIsland [
	
		self
			assert: [:html | html flag bouvetIsland ]
			gives: '<i class="flag bouvet island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBrazil [
	
		self
			assert: [:html | html flag brazil ]
			gives: '<i class="flag brazil"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBritishVirginIslands [
	
		self
			assert: [:html | html flag britishVirginIslands ]
			gives: '<i class="flag british virgin islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBrunei [
	
		self
			assert: [:html | html flag brunei ]
			gives: '<i class="flag brunei"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBulgaria [
	
		self
			assert: [:html | html flag bulgaria ]
			gives: '<i class="flag bulgaria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBurkinaFaso [
	
		self
			assert: [:html | html flag burkinaFaso ]
			gives: '<i class="flag burkina faso"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBurma [
	
		self
			assert: [:html | html flag burma ]
			gives: '<i class="flag burma"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testBurundi [
	
		self
			assert: [:html | html flag burundi ]
			gives: '<i class="flag burundi"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCaicosIslands [
	
		self
			assert: [:html | html flag caicosIslands ]
			gives: '<i class="flag caicos islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCambodia [
	
		self
			assert: [:html | html flag cambodia ]
			gives: '<i class="flag cambodia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCameroon [
	
		self
			assert: [:html | html flag cameroon ]
			gives: '<i class="flag cameroon"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCanada [
	
		self
			assert: [:html | html flag canada ]
			gives: '<i class="flag canada"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCapeVerde [
	
		self
			assert: [:html | html flag capeVerde ]
			gives: '<i class="flag cape verde"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCaymanIslands [
	
		self
			assert: [:html | html flag caymanIslands ]
			gives: '<i class="flag cayman islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCentralAfricanRepublic [
	
		self
			assert: [:html | html flag centralAfricanRepublic ]
			gives: '<i class="flag central african republic"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testChad [
	
		self
			assert: [:html | html flag chad ]
			gives: '<i class="flag chad"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testChile [
	
		self
			assert: [:html | html flag chile ]
			gives: '<i class="flag chile"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testChina [
	
		self
			assert: [:html | html flag china ]
			gives: '<i class="flag china"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testChristmasIsland [
	
		self
			assert: [:html | html flag christmasIsland ]
			gives: '<i class="flag christmas island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCocosIslands [
	
		self
			assert: [:html | html flag cocosIslands ]
			gives: '<i class="flag cocos islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testColombia [
	
		self
			assert: [:html | html flag colombia ]
			gives: '<i class="flag colombia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testComoros [
	
		self
			assert: [:html | html flag comoros ]
			gives: '<i class="flag comoros"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCongo [
	
		self
			assert: [:html | html flag congo ]
			gives: '<i class="flag congo"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCongoBrazzaville [
	
		self
			assert: [:html | html flag congoBrazzaville ]
			gives: '<i class="flag congo brazzaville"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCookIslands [
	
		self
			assert: [:html | html flag cookIslands ]
			gives: '<i class="flag cook islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCostaRica [
	
		self
			assert: [:html | html flag costaRica ]
			gives: '<i class="flag costa rica"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCoteDivoire [
	
		self
			assert: [:html | html flag coteDivoire ]
			gives: '<i class="flag cote divoire"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCroatia [
	
		self
			assert: [:html | html flag croatia ]
			gives: '<i class="flag croatia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCuba [
	
		self
			assert: [:html | html flag cuba ]
			gives: '<i class="flag cuba"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCyprus [
	
		self
			assert: [:html | html flag cyprus ]
			gives: '<i class="flag cyprus"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testCzechRepublic [
	
		self
			assert: [:html | html flag czechRepublic ]
			gives: '<i class="flag czech republic"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testDenmark [
	
		self
			assert: [:html | html flag denmark ]
			gives: '<i class="flag denmark"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testDjibouti [
	
		self
			assert: [:html | html flag djibouti ]
			gives: '<i class="flag djibouti"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testDominica [
	
		self
			assert: [:html | html flag dominica ]
			gives: '<i class="flag dominica"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testDominicanRepublic [
	
		self
			assert: [:html | html flag dominicanRepublic ]
			gives: '<i class="flag dominican republic"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEcuador [
	
		self
			assert: [:html | html flag ecuador ]
			gives: '<i class="flag ecuador"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEgypt [
	
		self
			assert: [:html | html flag egypt ]
			gives: '<i class="flag egypt"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testElSalvador [
	
		self
			assert: [:html | html flag elSalvador ]
			gives: '<i class="flag el salvador"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEngland [
	
		self
			assert: [:html | html flag england ]
			gives: '<i class="flag england"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEquatorialGuinea [
	
		self
			assert: [:html | html flag equatorialGuinea ]
			gives: '<i class="flag equatorial guinea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEritrea [
	
		self
			assert: [:html | html flag eritrea ]
			gives: '<i class="flag eritrea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEstonia [
	
		self
			assert: [:html | html flag estonia ]
			gives: '<i class="flag estonia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEthiopia [
	
		self
			assert: [:html | html flag ethiopia ]
			gives: '<i class="flag ethiopia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testEuropeanUnion [
	
		self
			assert: [:html | html flag europeanUnion ]
			gives: '<i class="flag european union	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFalklandIslands [
	
		self
			assert: [:html | html flag falklandIslands ]
			gives: '<i class="flag falkland islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFaroeIslands [
	
		self
			assert: [:html | html flag faroeIslands ]
			gives: '<i class="flag faroe islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFiji [
	
		self
			assert: [:html | html flag fiji ]
			gives: '<i class="flag fiji"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFinland [
	
		self
			assert: [:html | html flag finland ]
			gives: '<i class="flag finland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFrance [
	
		self
			assert: [:html | html flag france ]
			gives: '<i class="flag france"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFrenchGuiana [
	
		self
			assert: [:html | html flag frenchGuiana ]
			gives: '<i class="flag french guiana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFrenchPolynesia [
	
		self
			assert: [:html | html flag frenchPolynesia ]
			gives: '<i class="flag french polynesia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testFrenchTerritories [
	
		self
			assert: [:html | html flag frenchTerritories ]
			gives: '<i class="flag french territories"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGabon [
	
		self
			assert: [:html | html flag gabon ]
			gives: '<i class="flag gabon"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGambia [
	
		self
			assert: [:html | html flag gambia ]
			gives: '<i class="flag gambia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGeorgia [
	
		self
			assert: [:html | html flag georgia ]
			gives: '<i class="flag georgia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGermany [
	
		self
			assert: [:html | html flag germany ]
			gives: '<i class="flag germany"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGhana [
	
		self
			assert: [:html | html flag ghana ]
			gives: '<i class="flag ghana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGibraltar [
	
		self
			assert: [:html | html flag gibraltar ]
			gives: '<i class="flag gibraltar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGreece [
	
		self
			assert: [:html | html flag greece ]
			gives: '<i class="flag greece	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGreenland [
	
		self
			assert: [:html | html flag greenland ]
			gives: '<i class="flag greenland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGrenada [
	
		self
			assert: [:html | html flag grenada ]
			gives: '<i class="flag grenada"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGuadeloupe [
	
		self
			assert: [:html | html flag guadeloupe ]
			gives: '<i class="flag guadeloupe"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGuam [
	
		self
			assert: [:html | html flag guam ]
			gives: '<i class="flag guam"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGuatemala [
	
		self
			assert: [:html | html flag guatemala ]
			gives: '<i class="flag guatemala"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGuinea [
	
		self
			assert: [:html | html flag guinea ]
			gives: '<i class="flag guinea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGuineabissau [
	
		self
			assert: [:html | html flag guineabissau ]
			gives: '<i class="flag guinea-bissau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testGuyana [
	
		self
			assert: [:html | html flag guyana ]
			gives: '<i class="flag guyana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testHaiti [
	
		self
			assert: [:html | html flag haiti ]
			gives: '<i class="flag haiti"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testHeardIsland [
	
		self
			assert: [:html | html flag heardIsland ]
			gives: '<i class="flag heard island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testHonduras [
	
		self
			assert: [:html | html flag honduras ]
			gives: '<i class="flag honduras	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testHongKong [
	
		self
			assert: [:html | html flag hongKong ]
			gives: '<i class="flag hong kong"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testHungary [
	
		self
			assert: [:html | html flag hungary ]
			gives: '<i class="flag hungary"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIceland [
	
		self
			assert: [:html | html flag iceland ]
			gives: '<i class="flag iceland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIndia [
	
		self
			assert: [:html | html flag india ]
			gives: '<i class="flag india"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIndianOceanTerritory [
	
		self
			assert: [:html | html flag indianOceanTerritory ]
			gives: '<i class="flag indian ocean territory"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIndonesia [
	
		self
			assert: [:html | html flag indonesia ]
			gives: '<i class="flag indonesia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIran [
	
		self
			assert: [:html | html flag iran ]
			gives: '<i class="flag iran"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIraq [
	
		self
			assert: [:html | html flag iraq ]
			gives: '<i class="flag iraq"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIreland [
	
		self
			assert: [:html | html flag ireland ]
			gives: '<i class="flag ireland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testIsrael [
	
		self
			assert: [:html | html flag israel ]
			gives: '<i class="flag israel"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testItaly [
	
		self
			assert: [:html | html flag italy ]
			gives: '<i class="flag italy"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testJamaica [
	
		self
			assert: [:html | html flag jamaica ]
			gives: '<i class="flag jamaica"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testJanMayen [
	
		self
			assert: [:html | html flag janMayen ]
			gives: '<i class="flag jan mayen"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testJapan [
	
		self
			assert: [:html | html flag japan ]
			gives: '<i class="flag japan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testJordan [
	
		self
			assert: [:html | html flag jordan ]
			gives: '<i class="flag jordan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testKazakhstan [
	
		self
			assert: [:html | html flag kazakhstan ]
			gives: '<i class="flag kazakhstan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testKenya [
	
		self
			assert: [:html | html flag kenya ]
			gives: '<i class="flag kenya"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testKiribati [
	
		self
			assert: [:html | html flag kiribati ]
			gives: '<i class="flag kiribati"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testKuwait [
	
		self
			assert: [:html | html flag kuwait ]
			gives: '<i class="flag kuwait"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testKyrgyzstan [
	
		self
			assert: [:html | html flag kyrgyzstan ]
			gives: '<i class="flag kyrgyzstan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLaos [
	
		self
			assert: [:html | html flag laos ]
			gives: '<i class="flag laos"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLatvia [
	
		self
			assert: [:html | html flag latvia ]
			gives: '<i class="flag latvia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLebanon [
	
		self
			assert: [:html | html flag lebanon ]
			gives: '<i class="flag lebanon"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLesotho [
	
		self
			assert: [:html | html flag lesotho ]
			gives: '<i class="flag lesotho"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLiberia [
	
		self
			assert: [:html | html flag liberia ]
			gives: '<i class="flag liberia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLibya [
	
		self
			assert: [:html | html flag libya ]
			gives: '<i class="flag libya"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLiechtenstein [
	
		self
			assert: [:html | html flag liechtenstein ]
			gives: '<i class="flag liechtenstein"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLithuania [
	
		self
			assert: [:html | html flag lithuania ]
			gives: '<i class="flag lithuania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testLuxembourg [
	
		self
			assert: [:html | html flag luxembourg ]
			gives: '<i class="flag luxembourg"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMacau [
	
		self
			assert: [:html | html flag macau ]
			gives: '<i class="flag macau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMacedonia [
	
		self
			assert: [:html | html flag macedonia ]
			gives: '<i class="flag macedonia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMadagascar [
	
		self
			assert: [:html | html flag madagascar ]
			gives: '<i class="flag madagascar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMalawi [
	
		self
			assert: [:html | html flag malawi ]
			gives: '<i class="flag malawi"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMalaysia [
	
		self
			assert: [:html | html flag malaysia ]
			gives: '<i class="flag malaysia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMaldives [
	
		self
			assert: [:html | html flag maldives ]
			gives: '<i class="flag maldives"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMali [
	
		self
			assert: [:html | html flag mali ]
			gives: '<i class="flag mali"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMalta [
	
		self
			assert: [:html | html flag malta ]
			gives: '<i class="flag malta"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMarshallIslands [
	
		self
			assert: [:html | html flag marshallIslands ]
			gives: '<i class="flag marshall islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMartinique [
	
		self
			assert: [:html | html flag martinique ]
			gives: '<i class="flag martinique"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMauritania [
	
		self
			assert: [:html | html flag mauritania ]
			gives: '<i class="flag mauritania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMauritius [
	
		self
			assert: [:html | html flag mauritius ]
			gives: '<i class="flag mauritius"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMayotte [
	
		self
			assert: [:html | html flag mayotte ]
			gives: '<i class="flag mayotte"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMexico [
	
		self
			assert: [:html | html flag mexico ]
			gives: '<i class="flag mexico"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMicronesia [
	
		self
			assert: [:html | html flag micronesia ]
			gives: '<i class="flag micronesia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMoldova [
	
		self
			assert: [:html | html flag moldova ]
			gives: '<i class="flag moldova"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMonaco [
	
		self
			assert: [:html | html flag monaco ]
			gives: '<i class="flag monaco"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMongolia [
	
		self
			assert: [:html | html flag mongolia ]
			gives: '<i class="flag mongolia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMontenegro [
	
		self
			assert: [:html | html flag montenegro ]
			gives: '<i class="flag montenegro"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMontserrat [
	
		self
			assert: [:html | html flag montserrat ]
			gives: '<i class="flag montserrat"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMorocco [
	
		self
			assert: [:html | html flag morocco ]
			gives: '<i class="flag morocco"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMozambique [
	
		self
			assert: [:html | html flag mozambique ]
			gives: '<i class="flag mozambique"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testMyanmar [
	
		self
			assert: [:html | html flag myanmar ]
			gives: '<i class="flag myanmar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNamibia [
	
		self
			assert: [:html | html flag namibia ]
			gives: '<i class="flag namibia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNauru [
	
		self
			assert: [:html | html flag nauru ]
			gives: '<i class="flag nauru	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNepal [
	
		self
			assert: [:html | html flag nepal ]
			gives: '<i class="flag nepal"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNetherlands [
	
		self
			assert: [:html | html flag netherlands ]
			gives: '<i class="flag netherlands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNetherlandsAntilles [
	
		self
			assert: [:html | html flag netherlandsAntilles ]
			gives: '<i class="flag netherlands antilles"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNewCaledonia [
	
		self
			assert: [:html | html flag newCaledonia ]
			gives: '<i class="flag new caledonia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNewGuinea [
	
		self
			assert: [:html | html flag newGuinea ]
			gives: '<i class="flag new guinea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNewZealand [
	
		self
			assert: [:html | html flag newZealand ]
			gives: '<i class="flag new zealand"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNicaragua [
	
		self
			assert: [:html | html flag nicaragua ]
			gives: '<i class="flag nicaragua"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNiger [
	
		self
			assert: [:html | html flag niger ]
			gives: '<i class="flag niger"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNigeria [
	
		self
			assert: [:html | html flag nigeria ]
			gives: '<i class="flag nigeria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNiue [
	
		self
			assert: [:html | html flag niue ]
			gives: '<i class="flag niue"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNorfolkIsland [
	
		self
			assert: [:html | html flag norfolkIsland ]
			gives: '<i class="flag norfolk island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNorthKorea [
	
		self
			assert: [:html | html flag northKorea ]
			gives: '<i class="flag north korea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNorthernMarianaIslands [
	
		self
			assert: [:html | html flag northernMarianaIslands ]
			gives: '<i class="flag northern mariana islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testNorway [
	
		self
			assert: [:html | html flag norway ]
			gives: '<i class="flag norway"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testOman [
	
		self
			assert: [:html | html flag oman ]
			gives: '<i class="flag oman"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPakistan [
	
		self
			assert: [:html | html flag pakistan ]
			gives: '<i class="flag pakistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPalau [
	
		self
			assert: [:html | html flag palau ]
			gives: '<i class="flag palau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPalestine [
	
		self
			assert: [:html | html flag palestine ]
			gives: '<i class="flag palestine"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPanama [
	
		self
			assert: [:html | html flag panama ]
			gives: '<i class="flag panama"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testParaguay [
	
		self
			assert: [:html | html flag paraguay ]
			gives: '<i class="flag paraguay"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPeru [
	
		self
			assert: [:html | html flag peru ]
			gives: '<i class="flag peru"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPhilippines [
	
		self
			assert: [:html | html flag philippines ]
			gives: '<i class="flag philippines"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPitcairnIslands [
	
		self
			assert: [:html | html flag pitcairnIslands ]
			gives: '<i class="flag pitcairn islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPoland [
	
		self
			assert: [:html | html flag poland ]
			gives: '<i class="flag poland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPortugal [
	
		self
			assert: [:html | html flag portugal ]
			gives: '<i class="flag portugal"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testPuertoRico [
	
		self
			assert: [:html | html flag puertoRico ]
			gives: '<i class="flag puerto rico"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testQatar [
	
		self
			assert: [:html | html flag qatar ]
			gives: '<i class="flag qatar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testReunion [
	
		self
			assert: [:html | html flag reunion ]
			gives: '<i class="flag reunion"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testRomania [
	
		self
			assert: [:html | html flag romania ]
			gives: '<i class="flag romania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testRussia [
	
		self
			assert: [:html | html flag russia ]
			gives: '<i class="flag russia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testRwanda [
	
		self
			assert: [:html | html flag rwanda ]
			gives: '<i class="flag rwanda"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaintHelena [
	
		self
			assert: [:html | html flag saintHelena ]
			gives: '<i class="flag saint helena"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaintKittsAndNevis [
	
		self
			assert: [:html | html flag saintKittsAndNevis ]
			gives: '<i class="flag saint kitts and nevis"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaintLucia [
	
		self
			assert: [:html | html flag saintLucia ]
			gives: '<i class="flag saint lucia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaintPierre [
	
		self
			assert: [:html | html flag saintPierre ]
			gives: '<i class="flag saint pierre"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaintVincent [
	
		self
			assert: [:html | html flag saintVincent ]
			gives: '<i class="flag saint vincent"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSamoa [
	
		self
			assert: [:html | html flag samoa ]
			gives: '<i class="flag samoa"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSanMarino [
	
		self
			assert: [:html | html flag sanMarino ]
			gives: '<i class="flag san marino"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSandwichIslands [
	
		self
			assert: [:html | html flag sandwichIslands ]
			gives: '<i class="flag sandwich islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaoTome [
	
		self
			assert: [:html | html flag saoTome ]
			gives: '<i class="flag sao tome"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSaudiArabia [
	
		self
			assert: [:html | html flag saudiArabia ]
			gives: '<i class="flag saudi arabia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testScotland [
	
		self
			assert: [:html | html flag scotland ]
			gives: '<i class="flag scotland	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSenegal [
	
		self
			assert: [:html | html flag senegal ]
			gives: '<i class="flag senegal"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSerbia [
	
		self
			assert: [:html | html flag serbia ]
			gives: '<i class="flag serbia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSeychelles [
	
		self
			assert: [:html | html flag seychelles ]
			gives: '<i class="flag seychelles"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSierraLeone [
	
		self
			assert: [:html | html flag sierraLeone ]
			gives: '<i class="flag sierra leone"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSingapore [
	
		self
			assert: [:html | html flag singapore ]
			gives: '<i class="flag singapore"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSlovakia [
	
		self
			assert: [:html | html flag slovakia ]
			gives: '<i class="flag slovakia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSlovenia [
	
		self
			assert: [:html | html flag slovenia ]
			gives: '<i class="flag slovenia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSolomonIslands [
	
		self
			assert: [:html | html flag solomonIslands ]
			gives: '<i class="flag solomon islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSomalia [
	
		self
			assert: [:html | html flag somalia ]
			gives: '<i class="flag somalia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSouthAfrica [
	
		self
			assert: [:html | html flag southAfrica ]
			gives: '<i class="flag south africa"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSouthKorea [
	
		self
			assert: [:html | html flag southKorea ]
			gives: '<i class="flag south korea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSpain [
	
		self
			assert: [:html | html flag spain ]
			gives: '<i class="flag spain	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSriLanka [
	
		self
			assert: [:html | html flag sriLanka ]
			gives: '<i class="flag sri lanka"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSudan [
	
		self
			assert: [:html | html flag sudan ]
			gives: '<i class="flag sudan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSuriname [
	
		self
			assert: [:html | html flag suriname ]
			gives: '<i class="flag suriname"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSvalbard [
	
		self
			assert: [:html | html flag svalbard ]
			gives: '<i class="flag svalbard"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSwaziland [
	
		self
			assert: [:html | html flag swaziland ]
			gives: '<i class="flag swaziland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSweden [
	
		self
			assert: [:html | html flag sweden ]
			gives: '<i class="flag sweden"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSwitzerland [
	
		self
			assert: [:html | html flag switzerland ]
			gives: '<i class="flag switzerland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testSyria [
	
		self
			assert: [:html | html flag syria ]
			gives: '<i class="flag syria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTaiwan [
	
		self
			assert: [:html | html flag taiwan ]
			gives: '<i class="flag taiwan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTajikistan [
	
		self
			assert: [:html | html flag tajikistan ]
			gives: '<i class="flag tajikistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTanzania [
	
		self
			assert: [:html | html flag tanzania ]
			gives: '<i class="flag tanzania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testThailand [
	
		self
			assert: [:html | html flag thailand ]
			gives: '<i class="flag thailand"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTimorleste [
	
		self
			assert: [:html | html flag timorleste ]
			gives: '<i class="flag timorleste"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTogo [
	
		self
			assert: [:html | html flag togo ]
			gives: '<i class="flag togo"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTokelau [
	
		self
			assert: [:html | html flag tokelau ]
			gives: '<i class="flag tokelau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTonga [
	
		self
			assert: [:html | html flag tonga ]
			gives: '<i class="flag tonga"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTrinidad [
	
		self
			assert: [:html | html flag trinidad ]
			gives: '<i class="flag trinidad"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTunisia [
	
		self
			assert: [:html | html flag tunisia ]
			gives: '<i class="flag tunisia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTurkey [
	
		self
			assert: [:html | html flag turkey ]
			gives: '<i class="flag turkey"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTurkmenistan [
	
		self
			assert: [:html | html flag turkmenistan ]
			gives: '<i class="flag turkmenistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testTuvalu [
	
		self
			assert: [:html | html flag tuvalu ]
			gives: '<i class="flag tuvalu"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUAE [
	
		self
			assert: [:html | html flag uAE ]
			gives: '<i class="flag uae"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUganda [
	
		self
			assert: [:html | html flag uganda ]
			gives: '<i class="flag uganda"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUkraine [
	
		self
			assert: [:html | html flag ukraine ]
			gives: '<i class="flag ukraine"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUnitedKingdom [
	
		self
			assert: [:html | html flag unitedKingdom ]
			gives: '<i class="flag united kingdom"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUnitedStates [
	
		self
			assert: [:html | html flag unitedStates ]
			gives: '<i class="flag united states"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUruguay [
	
		self
			assert: [:html | html flag uruguay ]
			gives: '<i class="flag uruguay"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUsMinorIslands [
	
		self
			assert: [:html | html flag usMinorIslands ]
			gives: '<i class="flag us minor islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUsVirginIslands [
	
		self
			assert: [:html | html flag usVirginIslands ]
			gives: '<i class="flag us virgin islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testUzbekistan [
	
		self
			assert: [:html | html flag uzbekistan ]
			gives: '<i class="flag uzbekistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testVanuatu [
	
		self
			assert: [:html | html flag vanuatu ]
			gives: '<i class="flag vanuatu"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testVaticanCity [
	
		self
			assert: [:html | html flag vaticanCity ]
			gives: '<i class="flag vatican city"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testVenezuela [
	
		self
			assert: [:html | html flag venezuela ]
			gives: '<i class="flag venezuela"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testVietnam [
	
		self
			assert: [:html | html flag vietnam ]
			gives: '<i class="flag vietnam"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testWales [
	
		self
			assert: [:html | html flag wales ]
			gives: '<i class="flag wales"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testWallisAndFutuna [
	
		self
			assert: [:html | html flag wallisAndFutuna ]
			gives: '<i class="flag wallis and futuna"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testWesternSahara [
	
		self
			assert: [:html | html flag westernSahara ]
			gives: '<i class="flag western sahara"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testYemen [
	
		self
			assert: [:html | html flag yemen ]
			gives: '<i class="flag yemen"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testZambia [
	
		self
			assert: [:html | html flag zambia ]
			gives: '<i class="flag zambia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTest >> testZimbabwe [
	
		self
			assert: [:html | html flag zimbabwe ]
			gives: '<i class="flag zimbabwe	"></i>'
]
