"
Unit test for Semantic UI conditionals (see SUIConditionalTag)
"
Class {
	#name : #SUIConditionalTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUIConditionalTest >> testConditional [

	self
		assert: [:html | html conditional ]
		gives: '<div class="or"></div>'

]

{ #category : #tests }
SUIConditionalTest >> testConditionalDataText [

	self
		assert: [:html | html conditional dataText: 'ou' ]
		gives: '<div class="or" data-text="ou"></div>'

]
