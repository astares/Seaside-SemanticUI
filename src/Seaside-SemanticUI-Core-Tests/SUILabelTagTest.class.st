"
Unit tests for Semantic UI label
"
Class {
	#name : #SUILabelTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUILabelTagTest >> testLabel [
	
	self
		assert: [:html | html semanticLabel ]
		gives: '<div class="ui label"></div>'

]

{ #category : #'tests - options' }
SUILabelTagTest >> testLabelAttached [

	self
		assert: [:html | html semanticLabel beAttached ]
		gives: '<div class="ui label attached"></div>'

]

{ #category : #'tests - positioning' }
SUILabelTagTest >> testLabelBelow [
	
	self
		assert: [:html | html semanticLabel beBelow ]
		gives: '<div class="ui label below"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelBlue [
	
	self
		assert: [:html | html semanticLabel beBlue ]
		gives: '<div class="ui label blue"></div>'

]

{ #category : #'tests - layout - single' }
SUILabelTagTest >> testLabelBottom [
	
	self
		assert: [:html | html semanticLabel beBottom ]
		gives: '<div class="ui label bottom"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelBottomAttached [
	
	self
		assert: [:html | html semanticLabel beBottomAttached ]
		gives: '<div class="ui label bottom attached"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelBottomLeftAttached [
	
	self
		assert: [:html | html semanticLabel beBottomLeftAttached ]
		gives: '<div class="ui label bottom left attached"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelBottomRightAttached [
	
	self
		assert: [:html | html semanticLabel beBottomRightAttached ]
		gives: '<div class="ui label bottom right attached"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelBrown [
	
	self
		assert: [:html | html semanticLabel beBrown ]
		gives: '<div class="ui label brown"></div>'

]

{ #category : #'tests - options' }
SUILabelTagTest >> testLabelCorner [

	self
		assert: [:html | html semanticLabel beCorner ]
		gives: '<div class="ui label corner"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelGreen [
	
	self
		assert: [:html | html semanticLabel beGreen ]
		gives: '<div class="ui label green"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelGrey [
	
	self
		assert: [:html | html semanticLabel beGrey ]
		gives: '<div class="ui label grey"></div>'

]

{ #category : #'tests - options' }
SUILabelTagTest >> testLabelImage [
	
	self
		assert: [:html | html semanticLabel beImage ]
		gives: '<div class="ui label image"></div>'

]

{ #category : #'tests - layout - single' }
SUILabelTagTest >> testLabelLeft [
	
	self
		assert: [:html | html semanticLabel beLeft ]
		gives: '<div class="ui label left"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelLeftAttached [
	
	self
		assert: [:html | html semanticLabel beLeftAttached ]
		gives: '<div class="ui label left attached"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelOlive [
	
	self
		assert: [:html | html semanticLabel beOlive ]
		gives: '<div class="ui label olive"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelOrange [
	
	self
		assert: [:html | html semanticLabel beOrange ]
		gives: '<div class="ui label orange"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelPink [
	
	self
		assert: [:html | html semanticLabel bePink ]
		gives: '<div class="ui label pink"></div>'

]

{ #category : #'tests - options' }
SUILabelTagTest >> testLabelPointing [
	
	self
		assert: [:html | html semanticLabel bePointing ]
		gives: '<div class="ui label pointing"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelPurple [
	
	self
		assert: [:html | html semanticLabel bePurple ]
		gives: '<div class="ui label purple"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelRed [
	
	self
		assert: [:html | html semanticLabel beRed ]
		gives: '<div class="ui label red"></div>'

]

{ #category : #'tests - options' }
SUILabelTagTest >> testLabelRibbon [

	self
		assert: [:html | html semanticLabel beRibbon ]
		gives: '<div class="ui label ribbon"></div>'

]

{ #category : #'tests - layout - single' }
SUILabelTagTest >> testLabelRight [
	
	self
		assert: [:html | html semanticLabel beRight ]
		gives: '<div class="ui label right"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelRightAttached [
	
	self
		assert: [:html | html semanticLabel beRightAttached ]
		gives: '<div class="ui label right attached"></div>'

]

{ #category : #'tests - options' }
SUILabelTagTest >> testLabelTag [

	self
		assert: [:html | html semanticLabel beTag ]
		gives: '<div class="ui label tag"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelTeal [
	
	self
		assert: [:html | html semanticLabel beTeal ]
		gives: '<div class="ui label teal"></div>'

]

{ #category : #'tests - layout - single' }
SUILabelTagTest >> testLabelTop [
	
	self
		assert: [:html | html semanticLabel beTop ]
		gives: '<div class="ui label top"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelTopAttached [
	
	self
		assert: [:html | html semanticLabel beTopAttached ]
		gives: '<div class="ui label top attached"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelTopLeftAttached [
	
	self
		assert: [:html | html semanticLabel beTopLeftAttached ]
		gives: '<div class="ui label top left attached"></div>'

]

{ #category : #'tests - layout - combined' }
SUILabelTagTest >> testLabelTopRightAttached [
	
	self
		assert: [:html | html semanticLabel beTopRightAttached ]
		gives: '<div class="ui label top right attached"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelViolet [
	
	self
		assert: [:html | html semanticLabel beViolet ]
		gives: '<div class="ui label violet"></div>'

]

{ #category : #tests }
SUILabelTagTest >> testLabelWithContents [
	
	self
		assert: [:html | html semanticLabel: 'Semantic UI' ]
		gives: '<div class="ui label">Semantic UI</div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelYellow [
	
	self
		assert: [:html | html semanticLabel beYellow ]
		gives: '<div class="ui label yellow"></div>'

]

{ #category : #tests }
SUILabelTagTest >> testPointingLabel [
	
	self
		assert: [:html | html pointingLabel ]
		gives: '<div class="ui label pointing"></div>'

]

{ #category : #tests }
SUILabelTagTest >> testPointingLabelWithContents [
	
	self
		assert: [:html | html pointingLabel with: 'SemanticUI' ]
		gives: '<div class="ui label pointing">SemanticUI</div>'

]
