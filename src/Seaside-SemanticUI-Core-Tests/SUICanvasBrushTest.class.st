"
Unit tests for the Semantic UI brushes
"
Class {
	#name : #SUICanvasBrushTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUICanvasBrushTest >> testButton [ 
	
	self
		assert: [ :html | html button  ]
		gives: '<button class="ui button" type="submit"></button>'

]
