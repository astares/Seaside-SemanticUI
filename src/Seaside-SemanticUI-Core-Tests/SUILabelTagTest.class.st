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

{ #category : #'tests - positions' }
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

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelBrown [
	
	self
		assert: [:html | html semanticLabel beBrown ]
		gives: '<div class="ui label brown"></div>'

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

{ #category : #'tests - positions' }
SUILabelTagTest >> testLabelLeft [
	
	self
		assert: [:html | html semanticLabel beLeft ]
		gives: '<div class="ui label left"></div>'

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

{ #category : #'tests - positions' }
SUILabelTagTest >> testLabelRight [
	
	self
		assert: [:html | html semanticLabel beRight ]
		gives: '<div class="ui label right"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTagTest >> testLabelTeal [
	
	self
		assert: [:html | html semanticLabel beTeal ]
		gives: '<div class="ui label teal"></div>'

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
