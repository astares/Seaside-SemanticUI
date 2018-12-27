"
Unit tests for Semantic UI headers
"
Class {
	#name : #SUIHeaderTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testAttachedHeader [
	
	self
		assert: [:html | html attachedHeader ]
		gives: '<h1 class="ui header attached"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testAttachedHeaderBottom [
	
	self
		assert: [:html | html attachedHeader beBottom ]
		gives: '<h1 class="ui header attached bottom"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testAttachedHeaderTop [
	
	self
		assert: [:html | html attachedHeader beTop ]
		gives: '<h1 class="ui header attached top"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testAttachedHeaderWithContent [
	
	self
		assert: [:html | html attachedHeader: 'SemanticUI' ]
		gives: '<h1 class="ui header attached">SemanticUI</h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTagTest >> testBlockHeader [
	
	self
		assert: [:html | html blockHeader ]
		gives: '<h1 class="ui header block"></h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTagTest >> testBlockHeaderWithContent [
	
	self
		assert: [:html | html blockHeader: 'SemanticUI' ]
		gives: '<h1 class="ui header block">SemanticUI</h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTagTest >> testDividingHeader [
	
	self
		assert: [:html | html dividingHeader ]
		gives: '<h1 class="ui header dividing"></h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTagTest >> testDividingHeaderWithContent [
	
	self
		assert: [:html | html dividingHeader: 'SemanticUI' ]
		gives: '<h1 class="ui header dividing">SemanticUI</h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testFloatedHeader [
	
	self
		assert: [:html | html floatedHeader ]
		gives: '<h1 class="ui header floated"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testFloatedHeaderLeft [
	
	self
		assert: [:html | html floatedHeader beLeft ]
		gives: '<h1 class="ui header floated left"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testFloatedHeaderRight [
	
	self
		assert: [:html | html floatedHeader beRight ]
		gives: '<h1 class="ui header floated right"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testFloatedHeaderWithContent [
	
	self
		assert: [:html | html floatedHeader: 'SemanticUI' ]
		gives: '<h1 class="ui header floated">SemanticUI</h1>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeader [
	
	self
		assert: [:html | html header ]
		gives: '<h1 class="ui header"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testHeaderAttached [
	
	self
		assert: [:html | html header beAttached ]
		gives: '<h1 class="ui header attached"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderBlue [
	
	self
		assert: [:html | html header beBlue ]
		gives: '<h1 class="ui header blue"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderBrown [
	
	self
		assert: [:html | html header beBrown ]
		gives: '<h1 class="ui header brown"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testHeaderCenterAligned [
	
	self
		assert: [:html | html header beCenterAligned  ]
		gives: '<h1 class="ui header center aligned"></h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTagTest >> testHeaderDivider [
	
	self
		assert: [:html | html header beDivider ]
		gives: '<h1 class="ui header horizontal divider"></h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTagTest >> testHeaderDividing [
	
	self
		assert: [:html | html header beDividing ]
		gives: '<h1 class="ui header dividing"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testHeaderFloating [
	
	self
		assert: [:html | html header beFloated ]
		gives: '<h1 class="ui header floated"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderGreen [
	
	self
		assert: [:html | html header beGreen ]
		gives: '<h1 class="ui header green"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderGrey [
	
	self
		assert: [:html | html header beGrey ]
		gives: '<h1 class="ui header grey"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTagTest >> testHeaderHuge [
	
	self
		assert: [:html | html header beHuge ]
		gives: '<h1 class="ui header huge"></h1>'

]

{ #category : #'tests - styling' }
SUIHeaderTagTest >> testHeaderIcon [
	
	self
		assert: [:html | html header beIcon ]
		gives: '<h1 class="ui header icon"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testHeaderJustified [
	
	self
		assert: [:html | html header beJustified ]
		gives: '<h1 class="ui header justified"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTagTest >> testHeaderLarge [
	
	self
		assert: [:html | html header beLarge ]
		gives: '<h1 class="ui header large"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testHeaderLeft [
	
	self
		assert: [:html | html header beLeft ]
		gives: '<h1 class="ui header left"></h1>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeaderLevel2 [
	
	self
		assert: [:html | html header level2 ]
		gives: '<h2 class="ui header"></h2>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeaderLevel3 [
	
	self
		assert: [:html | html header level3 ]
		gives: '<h3 class="ui header"></h3>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeaderLevel4 [
	
	self
		assert: [:html | html header level4 ]
		gives: '<h4 class="ui header"></h4>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeaderLevel5 [
	
	self
		assert: [:html | html header level5 ]
		gives: '<h5 class="ui header"></h5>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeaderLevel6 [
	
	self
		assert: [:html | html header level6 ]
		gives: '<h6 class="ui header"></h6>'

]

{ #category : #'tests - sizing' }
SUIHeaderTagTest >> testHeaderMedium [
	
	self
		assert: [:html | html header beMedium ]
		gives: '<h1 class="ui header medium"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderOlive [
	
	self
		assert: [:html | html header beOlive ]
		gives: '<h1 class="ui header olive"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderOrange [
	
	self
		assert: [:html | html header beOrange ]
		gives: '<h1 class="ui header orange"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderPink [
	
	self
		assert: [:html | html header bePink ]
		gives: '<h1 class="ui header pink"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderPurple [
	
	self
		assert: [:html | html header bePurple ]
		gives: '<h1 class="ui header purple"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderRed [
	
	self
		assert: [:html | html header beRed ]
		gives: '<h1 class="ui header red"></h1>'

]

{ #category : #'tests - layout' }
SUIHeaderTagTest >> testHeaderRight [
	
	self
		assert: [:html | html header beRight ]
		gives: '<h1 class="ui header right"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTagTest >> testHeaderSmall [
	
	self
		assert: [:html | html header beSmall ]
		gives: '<h1 class="ui header small"></h1>'

]

{ #category : #'tests - styling' }
SUIHeaderTagTest >> testHeaderSub [
	
	self
		assert: [:html | html header beSubheader ]
		gives: '<h1 class="ui header sub"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderTeal [
	
	self
		assert: [:html | html header beTeal ]
		gives: '<h1 class="ui header teal"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTagTest >> testHeaderTiny [
	
	self
		assert: [:html | html header beTiny ]
		gives: '<h1 class="ui header tiny"></h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderViolet [
	
	self
		assert: [:html | html header beViolet ]
		gives: '<h1 class="ui header violet"></h1>'

]

{ #category : #tests }
SUIHeaderTagTest >> testHeaderWithContent [
	
	self
		assert: [:html | html header: 'SemanticUI' ]
		gives: '<h1 class="ui header">SemanticUI</h1>'

]

{ #category : #'tests - coloring' }
SUIHeaderTagTest >> testHeaderYellow [
	
	self
		assert: [:html | html header beYellow ]
		gives: '<h1 class="ui header yellow"></h1>'

]
