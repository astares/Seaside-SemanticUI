"
Unit tests for Semantic UI flags
"
Class {
	#name : #SUIFlagTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #utilities }
SUIFlagTagTest class >> generateTestMethodFromCodeKey: aKey categorizedAs: categoryName [

	| source modKey   |
	modKey := (SUIFlagTag validSelectorNameFor: aKey) asString. 
	 
	source := 'test{1}
	
		self
			assert: [:html | html flag {2} ]
			gives: ''<i class="flag {3}"></i>''' format: {modKey asUppercase. modKey asLowercase. aKey asLowercase asString}.

	self compile: source classified: categoryName
]

{ #category : #utilities }
SUIFlagTagTest class >> generateTestMethodFromNameKey: aKey categorizedAs: categoryName [

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
SUIFlagTagTest class >> generateTestsFromISO [
	<script>
	
	SUIFlagTag isoCodes do: [ :each | self generateTestMethodFromCodeKey: each categorizedAs: 'tests - iso - codes' ].	 
	SUIFlagTag isoNames do: [ :each | self generateTestMethodFromNameKey: each categorizedAs: 'tests - iso - names' ].
	 
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAfghanistan [
	
		self
			assert: [:html | html flag afghanistan ]
			gives: '<i class="flag afghanistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAlandIslands [
	
		self
			assert: [:html | html flag alandIslands ]
			gives: '<i class="flag aland islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAlbania [
	
		self
			assert: [:html | html flag albania ]
			gives: '<i class="flag albania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAlgeria [
	
		self
			assert: [:html | html flag algeria ]
			gives: '<i class="flag algeria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAmerica [
	
		self
			assert: [:html | html flag america ]
			gives: '<i class="flag america"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAmericanSamoa [
	
		self
			assert: [:html | html flag americanSamoa ]
			gives: '<i class="flag american samoa"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAndorra [
	
		self
			assert: [:html | html flag andorra ]
			gives: '<i class="flag andorra"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAngola [
	
		self
			assert: [:html | html flag angola ]
			gives: '<i class="flag angola"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAnguilla [
	
		self
			assert: [:html | html flag anguilla ]
			gives: '<i class="flag anguilla"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAntigua [
	
		self
			assert: [:html | html flag antigua ]
			gives: '<i class="flag antigua"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testArgentina [
	
		self
			assert: [:html | html flag argentina ]
			gives: '<i class="flag argentina"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testArmenia [
	
		self
			assert: [:html | html flag armenia ]
			gives: '<i class="flag armenia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAruba [
	
		self
			assert: [:html | html flag aruba ]
			gives: '<i class="flag aruba"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAustralia [
	
		self
			assert: [:html | html flag australia ]
			gives: '<i class="flag australia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAustria [
	
		self
			assert: [:html | html flag austria ]
			gives: '<i class="flag austria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testAzerbaijan [
	
		self
			assert: [:html | html flag azerbaijan ]
			gives: '<i class="flag azerbaijan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBahamas [
	
		self
			assert: [:html | html flag bahamas ]
			gives: '<i class="flag bahamas"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBahrain [
	
		self
			assert: [:html | html flag bahrain ]
			gives: '<i class="flag bahrain"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBangladesh [
	
		self
			assert: [:html | html flag bangladesh ]
			gives: '<i class="flag bangladesh"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBarbados [
	
		self
			assert: [:html | html flag barbados ]
			gives: '<i class="flag barbados"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBelarus [
	
		self
			assert: [:html | html flag belarus ]
			gives: '<i class="flag belarus"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBelgium [
	
		self
			assert: [:html | html flag belgium ]
			gives: '<i class="flag belgium"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBelize [
	
		self
			assert: [:html | html flag belize ]
			gives: '<i class="flag belize"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBenin [
	
		self
			assert: [:html | html flag benin ]
			gives: '<i class="flag benin"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBermuda [
	
		self
			assert: [:html | html flag bermuda ]
			gives: '<i class="flag bermuda"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBhutan [
	
		self
			assert: [:html | html flag bhutan ]
			gives: '<i class="flag bhutan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBolivia [
	
		self
			assert: [:html | html flag bolivia ]
			gives: '<i class="flag bolivia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBosnia [
	
		self
			assert: [:html | html flag bosnia ]
			gives: '<i class="flag bosnia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBotswana [
	
		self
			assert: [:html | html flag botswana ]
			gives: '<i class="flag botswana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBouvetIsland [
	
		self
			assert: [:html | html flag bouvetIsland ]
			gives: '<i class="flag bouvet island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBrazil [
	
		self
			assert: [:html | html flag brazil ]
			gives: '<i class="flag brazil"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBritishVirginIslands [
	
		self
			assert: [:html | html flag britishVirginIslands ]
			gives: '<i class="flag british virgin islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBrunei [
	
		self
			assert: [:html | html flag brunei ]
			gives: '<i class="flag brunei"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBulgaria [
	
		self
			assert: [:html | html flag bulgaria ]
			gives: '<i class="flag bulgaria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBurkinaFaso [
	
		self
			assert: [:html | html flag burkinaFaso ]
			gives: '<i class="flag burkina faso"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBurma [
	
		self
			assert: [:html | html flag burma ]
			gives: '<i class="flag burma"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testBurundi [
	
		self
			assert: [:html | html flag burundi ]
			gives: '<i class="flag burundi"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCaicosIslands [
	
		self
			assert: [:html | html flag caicosIslands ]
			gives: '<i class="flag caicos islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCambodia [
	
		self
			assert: [:html | html flag cambodia ]
			gives: '<i class="flag cambodia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCameroon [
	
		self
			assert: [:html | html flag cameroon ]
			gives: '<i class="flag cameroon"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCanada [
	
		self
			assert: [:html | html flag canada ]
			gives: '<i class="flag canada"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCapeVerde [
	
		self
			assert: [:html | html flag capeVerde ]
			gives: '<i class="flag cape verde"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCaymanIslands [
	
		self
			assert: [:html | html flag caymanIslands ]
			gives: '<i class="flag cayman islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCentralAfricanRepublic [
	
		self
			assert: [:html | html flag centralAfricanRepublic ]
			gives: '<i class="flag central african republic"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testChad [
	
		self
			assert: [:html | html flag chad ]
			gives: '<i class="flag chad"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testChile [
	
		self
			assert: [:html | html flag chile ]
			gives: '<i class="flag chile"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testChina [
	
		self
			assert: [:html | html flag china ]
			gives: '<i class="flag china"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testChristmasIsland [
	
		self
			assert: [:html | html flag christmasIsland ]
			gives: '<i class="flag christmas island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCocosIslands [
	
		self
			assert: [:html | html flag cocosIslands ]
			gives: '<i class="flag cocos islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testColombia [
	
		self
			assert: [:html | html flag colombia ]
			gives: '<i class="flag colombia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testComoros [
	
		self
			assert: [:html | html flag comoros ]
			gives: '<i class="flag comoros"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCongo [
	
		self
			assert: [:html | html flag congo ]
			gives: '<i class="flag congo"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCongoBrazzaville [
	
		self
			assert: [:html | html flag congoBrazzaville ]
			gives: '<i class="flag congo brazzaville"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCookIslands [
	
		self
			assert: [:html | html flag cookIslands ]
			gives: '<i class="flag cook islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCostaRica [
	
		self
			assert: [:html | html flag costaRica ]
			gives: '<i class="flag costa rica"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCoteDivoire [
	
		self
			assert: [:html | html flag coteDivoire ]
			gives: '<i class="flag cote divoire"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCroatia [
	
		self
			assert: [:html | html flag croatia ]
			gives: '<i class="flag croatia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCuba [
	
		self
			assert: [:html | html flag cuba ]
			gives: '<i class="flag cuba"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCyprus [
	
		self
			assert: [:html | html flag cyprus ]
			gives: '<i class="flag cyprus"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testCzechRepublic [
	
		self
			assert: [:html | html flag czechRepublic ]
			gives: '<i class="flag czech republic"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testDenmark [
	
		self
			assert: [:html | html flag denmark ]
			gives: '<i class="flag denmark"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testDjibouti [
	
		self
			assert: [:html | html flag djibouti ]
			gives: '<i class="flag djibouti"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testDominica [
	
		self
			assert: [:html | html flag dominica ]
			gives: '<i class="flag dominica"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testDominicanRepublic [
	
		self
			assert: [:html | html flag dominicanRepublic ]
			gives: '<i class="flag dominican republic"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEcuador [
	
		self
			assert: [:html | html flag ecuador ]
			gives: '<i class="flag ecuador"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEgypt [
	
		self
			assert: [:html | html flag egypt ]
			gives: '<i class="flag egypt"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testElSalvador [
	
		self
			assert: [:html | html flag elSalvador ]
			gives: '<i class="flag el salvador"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEngland [
	
		self
			assert: [:html | html flag england ]
			gives: '<i class="flag england"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEquatorialGuinea [
	
		self
			assert: [:html | html flag equatorialGuinea ]
			gives: '<i class="flag equatorial guinea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEritrea [
	
		self
			assert: [:html | html flag eritrea ]
			gives: '<i class="flag eritrea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEstonia [
	
		self
			assert: [:html | html flag estonia ]
			gives: '<i class="flag estonia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEthiopia [
	
		self
			assert: [:html | html flag ethiopia ]
			gives: '<i class="flag ethiopia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testEuropeanUnion [
	
		self
			assert: [:html | html flag europeanUnion ]
			gives: '<i class="flag european union	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFalklandIslands [
	
		self
			assert: [:html | html flag falklandIslands ]
			gives: '<i class="flag falkland islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFaroeIslands [
	
		self
			assert: [:html | html flag faroeIslands ]
			gives: '<i class="flag faroe islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFiji [
	
		self
			assert: [:html | html flag fiji ]
			gives: '<i class="flag fiji"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFinland [
	
		self
			assert: [:html | html flag finland ]
			gives: '<i class="flag finland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFrance [
	
		self
			assert: [:html | html flag france ]
			gives: '<i class="flag france"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFrenchGuiana [
	
		self
			assert: [:html | html flag frenchGuiana ]
			gives: '<i class="flag french guiana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFrenchPolynesia [
	
		self
			assert: [:html | html flag frenchPolynesia ]
			gives: '<i class="flag french polynesia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testFrenchTerritories [
	
		self
			assert: [:html | html flag frenchTerritories ]
			gives: '<i class="flag french territories"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGabon [
	
		self
			assert: [:html | html flag gabon ]
			gives: '<i class="flag gabon"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGambia [
	
		self
			assert: [:html | html flag gambia ]
			gives: '<i class="flag gambia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGeorgia [
	
		self
			assert: [:html | html flag georgia ]
			gives: '<i class="flag georgia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGermany [
	
		self
			assert: [:html | html flag germany ]
			gives: '<i class="flag germany"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGhana [
	
		self
			assert: [:html | html flag ghana ]
			gives: '<i class="flag ghana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGibraltar [
	
		self
			assert: [:html | html flag gibraltar ]
			gives: '<i class="flag gibraltar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGreece [
	
		self
			assert: [:html | html flag greece ]
			gives: '<i class="flag greece	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGreenland [
	
		self
			assert: [:html | html flag greenland ]
			gives: '<i class="flag greenland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGrenada [
	
		self
			assert: [:html | html flag grenada ]
			gives: '<i class="flag grenada"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGuadeloupe [
	
		self
			assert: [:html | html flag guadeloupe ]
			gives: '<i class="flag guadeloupe"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGuam [
	
		self
			assert: [:html | html flag guam ]
			gives: '<i class="flag guam"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGuatemala [
	
		self
			assert: [:html | html flag guatemala ]
			gives: '<i class="flag guatemala"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGuinea [
	
		self
			assert: [:html | html flag guinea ]
			gives: '<i class="flag guinea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGuineabissau [
	
		self
			assert: [:html | html flag guineabissau ]
			gives: '<i class="flag guinea-bissau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testGuyana [
	
		self
			assert: [:html | html flag guyana ]
			gives: '<i class="flag guyana"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testHaiti [
	
		self
			assert: [:html | html flag haiti ]
			gives: '<i class="flag haiti"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testHeardIsland [
	
		self
			assert: [:html | html flag heardIsland ]
			gives: '<i class="flag heard island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testHonduras [
	
		self
			assert: [:html | html flag honduras ]
			gives: '<i class="flag honduras	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testHongKong [
	
		self
			assert: [:html | html flag hongKong ]
			gives: '<i class="flag hong kong"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testHungary [
	
		self
			assert: [:html | html flag hungary ]
			gives: '<i class="flag hungary"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIceland [
	
		self
			assert: [:html | html flag iceland ]
			gives: '<i class="flag iceland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIndia [
	
		self
			assert: [:html | html flag india ]
			gives: '<i class="flag india"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIndianOceanTerritory [
	
		self
			assert: [:html | html flag indianOceanTerritory ]
			gives: '<i class="flag indian ocean territory"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIndonesia [
	
		self
			assert: [:html | html flag indonesia ]
			gives: '<i class="flag indonesia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIran [
	
		self
			assert: [:html | html flag iran ]
			gives: '<i class="flag iran"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIraq [
	
		self
			assert: [:html | html flag iraq ]
			gives: '<i class="flag iraq"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIreland [
	
		self
			assert: [:html | html flag ireland ]
			gives: '<i class="flag ireland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testIsrael [
	
		self
			assert: [:html | html flag israel ]
			gives: '<i class="flag israel"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testItaly [
	
		self
			assert: [:html | html flag italy ]
			gives: '<i class="flag italy"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testJamaica [
	
		self
			assert: [:html | html flag jamaica ]
			gives: '<i class="flag jamaica"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testJanMayen [
	
		self
			assert: [:html | html flag janMayen ]
			gives: '<i class="flag jan mayen"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testJapan [
	
		self
			assert: [:html | html flag japan ]
			gives: '<i class="flag japan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testJordan [
	
		self
			assert: [:html | html flag jordan ]
			gives: '<i class="flag jordan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testKazakhstan [
	
		self
			assert: [:html | html flag kazakhstan ]
			gives: '<i class="flag kazakhstan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testKenya [
	
		self
			assert: [:html | html flag kenya ]
			gives: '<i class="flag kenya"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testKiribati [
	
		self
			assert: [:html | html flag kiribati ]
			gives: '<i class="flag kiribati"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testKuwait [
	
		self
			assert: [:html | html flag kuwait ]
			gives: '<i class="flag kuwait"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testKyrgyzstan [
	
		self
			assert: [:html | html flag kyrgyzstan ]
			gives: '<i class="flag kyrgyzstan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLaos [
	
		self
			assert: [:html | html flag laos ]
			gives: '<i class="flag laos"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLatvia [
	
		self
			assert: [:html | html flag latvia ]
			gives: '<i class="flag latvia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLebanon [
	
		self
			assert: [:html | html flag lebanon ]
			gives: '<i class="flag lebanon"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLesotho [
	
		self
			assert: [:html | html flag lesotho ]
			gives: '<i class="flag lesotho"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLiberia [
	
		self
			assert: [:html | html flag liberia ]
			gives: '<i class="flag liberia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLibya [
	
		self
			assert: [:html | html flag libya ]
			gives: '<i class="flag libya"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLiechtenstein [
	
		self
			assert: [:html | html flag liechtenstein ]
			gives: '<i class="flag liechtenstein"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLithuania [
	
		self
			assert: [:html | html flag lithuania ]
			gives: '<i class="flag lithuania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testLuxembourg [
	
		self
			assert: [:html | html flag luxembourg ]
			gives: '<i class="flag luxembourg"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMacau [
	
		self
			assert: [:html | html flag macau ]
			gives: '<i class="flag macau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMacedonia [
	
		self
			assert: [:html | html flag macedonia ]
			gives: '<i class="flag macedonia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMadagascar [
	
		self
			assert: [:html | html flag madagascar ]
			gives: '<i class="flag madagascar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMalawi [
	
		self
			assert: [:html | html flag malawi ]
			gives: '<i class="flag malawi"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMalaysia [
	
		self
			assert: [:html | html flag malaysia ]
			gives: '<i class="flag malaysia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMaldives [
	
		self
			assert: [:html | html flag maldives ]
			gives: '<i class="flag maldives"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMali [
	
		self
			assert: [:html | html flag mali ]
			gives: '<i class="flag mali"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMalta [
	
		self
			assert: [:html | html flag malta ]
			gives: '<i class="flag malta"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMarshallIslands [
	
		self
			assert: [:html | html flag marshallIslands ]
			gives: '<i class="flag marshall islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMartinique [
	
		self
			assert: [:html | html flag martinique ]
			gives: '<i class="flag martinique"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMauritania [
	
		self
			assert: [:html | html flag mauritania ]
			gives: '<i class="flag mauritania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMauritius [
	
		self
			assert: [:html | html flag mauritius ]
			gives: '<i class="flag mauritius"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMayotte [
	
		self
			assert: [:html | html flag mayotte ]
			gives: '<i class="flag mayotte"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMexico [
	
		self
			assert: [:html | html flag mexico ]
			gives: '<i class="flag mexico"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMicronesia [
	
		self
			assert: [:html | html flag micronesia ]
			gives: '<i class="flag micronesia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMoldova [
	
		self
			assert: [:html | html flag moldova ]
			gives: '<i class="flag moldova"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMonaco [
	
		self
			assert: [:html | html flag monaco ]
			gives: '<i class="flag monaco"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMongolia [
	
		self
			assert: [:html | html flag mongolia ]
			gives: '<i class="flag mongolia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMontenegro [
	
		self
			assert: [:html | html flag montenegro ]
			gives: '<i class="flag montenegro"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMontserrat [
	
		self
			assert: [:html | html flag montserrat ]
			gives: '<i class="flag montserrat"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMorocco [
	
		self
			assert: [:html | html flag morocco ]
			gives: '<i class="flag morocco"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMozambique [
	
		self
			assert: [:html | html flag mozambique ]
			gives: '<i class="flag mozambique"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testMyanmar [
	
		self
			assert: [:html | html flag myanmar ]
			gives: '<i class="flag myanmar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNamibia [
	
		self
			assert: [:html | html flag namibia ]
			gives: '<i class="flag namibia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNauru [
	
		self
			assert: [:html | html flag nauru ]
			gives: '<i class="flag nauru	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNepal [
	
		self
			assert: [:html | html flag nepal ]
			gives: '<i class="flag nepal"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNetherlands [
	
		self
			assert: [:html | html flag netherlands ]
			gives: '<i class="flag netherlands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNetherlandsAntilles [
	
		self
			assert: [:html | html flag netherlandsAntilles ]
			gives: '<i class="flag netherlands antilles"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNewCaledonia [
	
		self
			assert: [:html | html flag newCaledonia ]
			gives: '<i class="flag new caledonia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNewGuinea [
	
		self
			assert: [:html | html flag newGuinea ]
			gives: '<i class="flag new guinea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNewZealand [
	
		self
			assert: [:html | html flag newZealand ]
			gives: '<i class="flag new zealand"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNicaragua [
	
		self
			assert: [:html | html flag nicaragua ]
			gives: '<i class="flag nicaragua"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNiger [
	
		self
			assert: [:html | html flag niger ]
			gives: '<i class="flag niger"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNigeria [
	
		self
			assert: [:html | html flag nigeria ]
			gives: '<i class="flag nigeria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNiue [
	
		self
			assert: [:html | html flag niue ]
			gives: '<i class="flag niue"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNorfolkIsland [
	
		self
			assert: [:html | html flag norfolkIsland ]
			gives: '<i class="flag norfolk island"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNorthKorea [
	
		self
			assert: [:html | html flag northKorea ]
			gives: '<i class="flag north korea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNorthernMarianaIslands [
	
		self
			assert: [:html | html flag northernMarianaIslands ]
			gives: '<i class="flag northern mariana islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testNorway [
	
		self
			assert: [:html | html flag norway ]
			gives: '<i class="flag norway"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testOman [
	
		self
			assert: [:html | html flag oman ]
			gives: '<i class="flag oman"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPakistan [
	
		self
			assert: [:html | html flag pakistan ]
			gives: '<i class="flag pakistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPalau [
	
		self
			assert: [:html | html flag palau ]
			gives: '<i class="flag palau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPalestine [
	
		self
			assert: [:html | html flag palestine ]
			gives: '<i class="flag palestine"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPanama [
	
		self
			assert: [:html | html flag panama ]
			gives: '<i class="flag panama"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testParaguay [
	
		self
			assert: [:html | html flag paraguay ]
			gives: '<i class="flag paraguay"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPeru [
	
		self
			assert: [:html | html flag peru ]
			gives: '<i class="flag peru"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPhilippines [
	
		self
			assert: [:html | html flag philippines ]
			gives: '<i class="flag philippines"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPitcairnIslands [
	
		self
			assert: [:html | html flag pitcairnIslands ]
			gives: '<i class="flag pitcairn islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPoland [
	
		self
			assert: [:html | html flag poland ]
			gives: '<i class="flag poland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPortugal [
	
		self
			assert: [:html | html flag portugal ]
			gives: '<i class="flag portugal"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testPuertoRico [
	
		self
			assert: [:html | html flag puertoRico ]
			gives: '<i class="flag puerto rico"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testQatar [
	
		self
			assert: [:html | html flag qatar ]
			gives: '<i class="flag qatar"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testReunion [
	
		self
			assert: [:html | html flag reunion ]
			gives: '<i class="flag reunion"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testRomania [
	
		self
			assert: [:html | html flag romania ]
			gives: '<i class="flag romania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testRussia [
	
		self
			assert: [:html | html flag russia ]
			gives: '<i class="flag russia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testRwanda [
	
		self
			assert: [:html | html flag rwanda ]
			gives: '<i class="flag rwanda"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaintHelena [
	
		self
			assert: [:html | html flag saintHelena ]
			gives: '<i class="flag saint helena"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaintKittsAndNevis [
	
		self
			assert: [:html | html flag saintKittsAndNevis ]
			gives: '<i class="flag saint kitts and nevis"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaintLucia [
	
		self
			assert: [:html | html flag saintLucia ]
			gives: '<i class="flag saint lucia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaintPierre [
	
		self
			assert: [:html | html flag saintPierre ]
			gives: '<i class="flag saint pierre"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaintVincent [
	
		self
			assert: [:html | html flag saintVincent ]
			gives: '<i class="flag saint vincent"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSamoa [
	
		self
			assert: [:html | html flag samoa ]
			gives: '<i class="flag samoa"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSanMarino [
	
		self
			assert: [:html | html flag sanMarino ]
			gives: '<i class="flag san marino"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSandwichIslands [
	
		self
			assert: [:html | html flag sandwichIslands ]
			gives: '<i class="flag sandwich islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaoTome [
	
		self
			assert: [:html | html flag saoTome ]
			gives: '<i class="flag sao tome"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSaudiArabia [
	
		self
			assert: [:html | html flag saudiArabia ]
			gives: '<i class="flag saudi arabia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testScotland [
	
		self
			assert: [:html | html flag scotland ]
			gives: '<i class="flag scotland	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSenegal [
	
		self
			assert: [:html | html flag senegal ]
			gives: '<i class="flag senegal"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSerbia [
	
		self
			assert: [:html | html flag serbia ]
			gives: '<i class="flag serbia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSeychelles [
	
		self
			assert: [:html | html flag seychelles ]
			gives: '<i class="flag seychelles"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSierraLeone [
	
		self
			assert: [:html | html flag sierraLeone ]
			gives: '<i class="flag sierra leone"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSingapore [
	
		self
			assert: [:html | html flag singapore ]
			gives: '<i class="flag singapore"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSlovakia [
	
		self
			assert: [:html | html flag slovakia ]
			gives: '<i class="flag slovakia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSlovenia [
	
		self
			assert: [:html | html flag slovenia ]
			gives: '<i class="flag slovenia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSolomonIslands [
	
		self
			assert: [:html | html flag solomonIslands ]
			gives: '<i class="flag solomon islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSomalia [
	
		self
			assert: [:html | html flag somalia ]
			gives: '<i class="flag somalia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSouthAfrica [
	
		self
			assert: [:html | html flag southAfrica ]
			gives: '<i class="flag south africa"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSouthKorea [
	
		self
			assert: [:html | html flag southKorea ]
			gives: '<i class="flag south korea"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSpain [
	
		self
			assert: [:html | html flag spain ]
			gives: '<i class="flag spain	"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSriLanka [
	
		self
			assert: [:html | html flag sriLanka ]
			gives: '<i class="flag sri lanka"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSudan [
	
		self
			assert: [:html | html flag sudan ]
			gives: '<i class="flag sudan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSuriname [
	
		self
			assert: [:html | html flag suriname ]
			gives: '<i class="flag suriname"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSvalbard [
	
		self
			assert: [:html | html flag svalbard ]
			gives: '<i class="flag svalbard"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSwaziland [
	
		self
			assert: [:html | html flag swaziland ]
			gives: '<i class="flag swaziland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSweden [
	
		self
			assert: [:html | html flag sweden ]
			gives: '<i class="flag sweden"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSwitzerland [
	
		self
			assert: [:html | html flag switzerland ]
			gives: '<i class="flag switzerland"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testSyria [
	
		self
			assert: [:html | html flag syria ]
			gives: '<i class="flag syria"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTaiwan [
	
		self
			assert: [:html | html flag taiwan ]
			gives: '<i class="flag taiwan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTajikistan [
	
		self
			assert: [:html | html flag tajikistan ]
			gives: '<i class="flag tajikistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTanzania [
	
		self
			assert: [:html | html flag tanzania ]
			gives: '<i class="flag tanzania"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testThailand [
	
		self
			assert: [:html | html flag thailand ]
			gives: '<i class="flag thailand"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTimorleste [
	
		self
			assert: [:html | html flag timorleste ]
			gives: '<i class="flag timorleste"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTogo [
	
		self
			assert: [:html | html flag togo ]
			gives: '<i class="flag togo"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTokelau [
	
		self
			assert: [:html | html flag tokelau ]
			gives: '<i class="flag tokelau"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTonga [
	
		self
			assert: [:html | html flag tonga ]
			gives: '<i class="flag tonga"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTrinidad [
	
		self
			assert: [:html | html flag trinidad ]
			gives: '<i class="flag trinidad"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTunisia [
	
		self
			assert: [:html | html flag tunisia ]
			gives: '<i class="flag tunisia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTurkey [
	
		self
			assert: [:html | html flag turkey ]
			gives: '<i class="flag turkey"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTurkmenistan [
	
		self
			assert: [:html | html flag turkmenistan ]
			gives: '<i class="flag turkmenistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testTuvalu [
	
		self
			assert: [:html | html flag tuvalu ]
			gives: '<i class="flag tuvalu"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUAE [
	
		self
			assert: [:html | html flag uAE ]
			gives: '<i class="flag uae"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUganda [
	
		self
			assert: [:html | html flag uganda ]
			gives: '<i class="flag uganda"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUkraine [
	
		self
			assert: [:html | html flag ukraine ]
			gives: '<i class="flag ukraine"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUnitedKingdom [
	
		self
			assert: [:html | html flag unitedKingdom ]
			gives: '<i class="flag united kingdom"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUnitedStates [
	
		self
			assert: [:html | html flag unitedStates ]
			gives: '<i class="flag united states"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUruguay [
	
		self
			assert: [:html | html flag uruguay ]
			gives: '<i class="flag uruguay"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUsMinorIslands [
	
		self
			assert: [:html | html flag usMinorIslands ]
			gives: '<i class="flag us minor islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUsVirginIslands [
	
		self
			assert: [:html | html flag usVirginIslands ]
			gives: '<i class="flag us virgin islands"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testUzbekistan [
	
		self
			assert: [:html | html flag uzbekistan ]
			gives: '<i class="flag uzbekistan"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testVanuatu [
	
		self
			assert: [:html | html flag vanuatu ]
			gives: '<i class="flag vanuatu"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testVaticanCity [
	
		self
			assert: [:html | html flag vaticanCity ]
			gives: '<i class="flag vatican city"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testVenezuela [
	
		self
			assert: [:html | html flag venezuela ]
			gives: '<i class="flag venezuela"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testVietnam [
	
		self
			assert: [:html | html flag vietnam ]
			gives: '<i class="flag vietnam"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testWales [
	
		self
			assert: [:html | html flag wales ]
			gives: '<i class="flag wales"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testWallisAndFutuna [
	
		self
			assert: [:html | html flag wallisAndFutuna ]
			gives: '<i class="flag wallis and futuna"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testWesternSahara [
	
		self
			assert: [:html | html flag westernSahara ]
			gives: '<i class="flag western sahara"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testYemen [
	
		self
			assert: [:html | html flag yemen ]
			gives: '<i class="flag yemen"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testZambia [
	
		self
			assert: [:html | html flag zambia ]
			gives: '<i class="flag zambia"></i>'
]

{ #category : #'tests - iso - names' }
SUIFlagTagTest >> testZimbabwe [
	
		self
			assert: [:html | html flag zimbabwe ]
			gives: '<i class="flag zimbabwe	"></i>'
]
