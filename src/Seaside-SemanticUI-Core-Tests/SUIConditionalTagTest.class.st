"
Unit test for Semantic UI conditionals (see SUIConditionalTag)
"
Class {
	#name : #SUIConditionalTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIConditionalTagTest >> testConditional [

	self
		assert: [:html | html conditional ]
		gives: '<div class="or"></div>'

]

{ #category : #tests }
SUIConditionalTagTest >> testConditionalDataText [

	self
		assert: [:html | html conditional dataText: 'ou' ]
		gives: '<div class="or" data-text="ou"></div>'
]
