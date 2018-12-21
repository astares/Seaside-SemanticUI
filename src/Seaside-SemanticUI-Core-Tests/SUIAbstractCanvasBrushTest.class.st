"
Abstract superclass for Semantic UI canvas based brush tests
"
Class {
	#name : #SUIAbstractCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #testing }
SUIAbstractCanvasBrushTest class >> isAbstract [ 

	^self name = #SUIAbstractCanvasBrushTest
]

{ #category : #private }
SUIAbstractCanvasBrushTest >> builder [
	^ SUIHtmlCanvas builder
]
