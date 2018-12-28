"
Unit tests for anchor based labels in Semantic UI
"
Class {
	#name : #SUIAnchorLabelTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIAnchorLabelTagTest >> testAnchorLabel [
	
	self
		assert: [:html | html anchorLabel ]
		gives: '<a class="ui label"></a>'

]

{ #category : #'tests - options' }
SUIAnchorLabelTagTest >> testAnchorLabelAttached [
	
	self
		assert: [:html | html anchorLabel beAttached ]
		gives: '<a class="ui label attached"></a>'

]

{ #category : #'tests - positioning' }
SUIAnchorLabelTagTest >> testAnchorLabelBelow [
	
	self
		assert: [:html | html anchorLabel beBelow ]
		gives: '<a class="ui label below"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelBlue [
	
	self
		assert: [:html | html anchorLabel beBlue ]
		gives: '<a class="ui label blue"></a>'

]

{ #category : #'tests - layout - single' }
SUIAnchorLabelTagTest >> testAnchorLabelBottom [
	
	self
		assert: [:html | html anchorLabel beBottom ]
		gives: '<a class="ui label bottom"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelBottomAttached [
	
	self
		assert: [:html | html anchorLabel beBottomAttached ]
		gives: '<a class="ui label bottom attached"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelBottomLeftAttached [
	
	self
		assert: [:html | html anchorLabel beBottomLeftAttached ]
		gives: '<a class="ui label bottom left attached"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelBottomRightAttached [
	
	self
		assert: [:html | html anchorLabel beBottomRightAttached ]
		gives: '<a class="ui label bottom right attached"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelBrown [
	
	self
		assert: [:html | html anchorLabel beBrown ]
		gives: '<a class="ui label brown"></a>'

]

{ #category : #'tests - options' }
SUIAnchorLabelTagTest >> testAnchorLabelCorner [
	
	self
		assert: [:html | html anchorLabel beCorner ]
		gives: '<a class="ui label corner"></a>'

]

{ #category : #'tests - positioning' }
SUIAnchorLabelTagTest >> testAnchorLabelFloating [
	
	self
		assert: [:html | html anchorLabel beFloating ]
		gives: '<a class="ui label floating"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelGreen [
	
	self
		assert: [:html | html anchorLabel beGreen ]
		gives: '<a class="ui label green"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelGrey [
	
	self
		assert: [:html | html anchorLabel beGrey ]
		gives: '<a class="ui label grey"></a>'

]

{ #category : #'tests - positioning' }
SUIAnchorLabelTagTest >> testAnchorLabelHorizontal [
	
	self
		assert: [:html | html anchorLabel beHorizontal ]
		gives: '<a class="ui label horizontal"></a>'

]

{ #category : #'tests - options' }
SUIAnchorLabelTagTest >> testAnchorLabelImage [
	
	self
		assert: [:html | html anchorLabel beImage ]
		gives: '<a class="ui label image"></a>'

]

{ #category : #'tests - layout - single' }
SUIAnchorLabelTagTest >> testAnchorLabelLeft [
	
	self
		assert: [:html | html anchorLabel beLeft ]
		gives: '<a class="ui label left"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelLeftAttached [
	
	self
		assert: [:html | html anchorLabel beLeftAttached ]
		gives: '<a class="ui label left attached"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelOlive [
	
	self
		assert: [:html | html anchorLabel beOlive ]
		gives: '<a class="ui label olive"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelOrange [
	
	self
		assert: [:html | html anchorLabel beOrange ]
		gives: '<a class="ui label orange"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelPink [
	
	self
		assert: [:html | html anchorLabel bePink ]
		gives: '<a class="ui label pink"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelPurple [
	
	self
		assert: [:html | html anchorLabel bePurple ]
		gives: '<a class="ui label purple"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelRed [
	
	self
		assert: [:html | html anchorLabel beRed ]
		gives: '<a class="ui label red"></a>'

]

{ #category : #'tests - options' }
SUIAnchorLabelTagTest >> testAnchorLabelRibbon [
	
	self
		assert: [:html | html anchorLabel beRibbon ]
		gives: '<a class="ui label ribbon"></a>'

]

{ #category : #'tests - layout - single' }
SUIAnchorLabelTagTest >> testAnchorLabelRight [
	
	self
		assert: [:html | html anchorLabel beRight ]
		gives: '<a class="ui label right"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelRightAttached [
	
	self
		assert: [:html | html anchorLabel beRightAttached ]
		gives: '<a class="ui label right attached"></a>'

]

{ #category : #'tests - options' }
SUIAnchorLabelTagTest >> testAnchorLabelTag [
	
	self
		assert: [:html | html anchorLabel beTag ]
		gives: '<a class="ui label tag"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelTeal [
	
	self
		assert: [:html | html anchorLabel beTeal ]
		gives: '<a class="ui label teal"></a>'

]

{ #category : #'tests - layout - single' }
SUIAnchorLabelTagTest >> testAnchorLabelTop [
	
	self
		assert: [:html | html anchorLabel beTop ]
		gives: '<a class="ui label top"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelTopAttached [
	
	self
		assert: [:html | html anchorLabel beTopAttached ]
		gives: '<a class="ui label top attached"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelTopLeftAttached [
	
	self
		assert: [:html | html anchorLabel beTopLeftAttached ]
		gives: '<a class="ui label top left attached"></a>'

]

{ #category : #'tests - layout - combined' }
SUIAnchorLabelTagTest >> testAnchorLabelTopRightAttached [
	
	self
		assert: [:html | html anchorLabel beTopRightAttached ]
		gives: '<a class="ui label top right attached"></a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelViolet [
	
	self
		assert: [:html | html anchorLabel beViolet ]
		gives: '<a class="ui label violet"></a>'

]

{ #category : #tests }
SUIAnchorLabelTagTest >> testAnchorLabelWithContents [
	
	self
		assert: [:html | html anchorLabel: 'SemanticUI' ]
		gives: '<a class="ui label">SemanticUI</a>'

]

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelYellow [
	
	self
		assert: [:html | html anchorLabel beYellow ]
		gives: '<a class="ui label yellow"></a>'

]
