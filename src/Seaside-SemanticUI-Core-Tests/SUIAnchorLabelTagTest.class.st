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
SUIAnchorLabelTagTest >> testAnchorLabelImage [
	
	self
		assert: [:html | html anchorLabel beImage ]
		gives: '<a class="ui label image"></a>'

]

{ #category : #tests }
SUIAnchorLabelTagTest >> testAnchorLabelWithContents [
	
	self
		assert: [:html | html anchorLabel: 'SemanticUI' ]
		gives: '<a class="ui label">SemanticUI</a>'

]
