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

{ #category : #'tests - coloring' }
SUIAnchorLabelTagTest >> testAnchorLabelBlue [
	
	self
		assert: [:html | html anchorLabel beBlue ]
		gives: '<a class="ui label blue"></a>'

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

{ #category : #'tests - options' }
SUIAnchorLabelTagTest >> testAnchorLabelImage [
	
	self
		assert: [:html | html anchorLabel beImage ]
		gives: '<a class="ui label image"></a>'

]

{ #category : #'tests - positioning' }
SUIAnchorLabelTagTest >> testAnchorLabelLeft [
	
	self
		assert: [:html | html anchorLabel beLeft ]
		gives: '<a class="ui label left"></a>'

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

{ #category : #'tests - positioning' }
SUIAnchorLabelTagTest >> testAnchorLabelRight [
	
	self
		assert: [:html | html anchorLabel beRight ]
		gives: '<a class="ui label right"></a>'

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
