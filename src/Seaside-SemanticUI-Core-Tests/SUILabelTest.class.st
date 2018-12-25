"
Unit tests for Semantic UI label
"
Class {
	#name : #SUILabelTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUILabelTest >> testLabel [
	
	self
		assert: [:html | html semanticLabel ]
		gives: '<div class="ui label"></div>'

]

{ #category : #'tests - positions' }
SUILabelTest >> testLabelBelow [
	
	self
		assert: [:html | html semanticLabel beBelow ]
		gives: '<div class="ui label below"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelBlue [
	
	self
		assert: [:html | html semanticLabel beBlue ]
		gives: '<div class="ui label blue"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelBrown [
	
	self
		assert: [:html | html semanticLabel beBrown ]
		gives: '<div class="ui label brown"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelGreen [
	
	self
		assert: [:html | html semanticLabel beGreen ]
		gives: '<div class="ui label green"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelGrey [
	
	self
		assert: [:html | html semanticLabel beGrey ]
		gives: '<div class="ui label grey"></div>'

]

{ #category : #'tests - options' }
SUILabelTest >> testLabelImage [
	
	self
		assert: [:html | html semanticLabel beImage ]
		gives: '<div class="ui label image"></div>'

]

{ #category : #'tests - positions' }
SUILabelTest >> testLabelLeft [
	
	self
		assert: [:html | html semanticLabel beLeft ]
		gives: '<div class="ui label left"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelOlive [
	
	self
		assert: [:html | html semanticLabel beOlive ]
		gives: '<div class="ui label olive"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelOrange [
	
	self
		assert: [:html | html semanticLabel beOrange ]
		gives: '<div class="ui label orange"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelPink [
	
	self
		assert: [:html | html semanticLabel bePink ]
		gives: '<div class="ui label pink"></div>'

]

{ #category : #'tests - options' }
SUILabelTest >> testLabelPointing [
	
	self
		assert: [:html | html semanticLabel bePointing ]
		gives: '<div class="ui label pointing"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelPurple [
	
	self
		assert: [:html | html semanticLabel bePurple ]
		gives: '<div class="ui label purple"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelRed [
	
	self
		assert: [:html | html semanticLabel beRed ]
		gives: '<div class="ui label red"></div>'

]

{ #category : #'tests - positions' }
SUILabelTest >> testLabelRight [
	
	self
		assert: [:html | html semanticLabel beRight ]
		gives: '<div class="ui label right"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelTeal [
	
	self
		assert: [:html | html semanticLabel beTeal ]
		gives: '<div class="ui label teal"></div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelViolet [
	
	self
		assert: [:html | html semanticLabel beViolet ]
		gives: '<div class="ui label violet"></div>'

]

{ #category : #tests }
SUILabelTest >> testLabelWithContents [
	
	self
		assert: [:html | html semanticLabel: 'Semantic UI' ]
		gives: '<div class="ui label">Semantic UI</div>'

]

{ #category : #'tests - coloring' }
SUILabelTest >> testLabelYellow [
	
	self
		assert: [:html | html semanticLabel beYellow ]
		gives: '<div class="ui label yellow"></div>'

]

{ #category : #tests }
SUILabelTest >> testPointingLabel [
	
	self
		assert: [:html | html pointingLabel ]
		gives: '<div class="ui label pointing"></div>'

]

{ #category : #tests }
SUILabelTest >> testPointingLabelWithContents [
	
	self
		assert: [:html | html pointingLabel with: 'SemanticUI' ]
		gives: '<div class="ui label pointing">SemanticUI</div>'

]
