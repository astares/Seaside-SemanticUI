Class {
	#name : #SUIAbstractCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #testing }
SUIAbstractCanvasBrushTest class >> isAbstract [ 

	^self name = #SUIAbstractCanvasBrushTest
]

{ #category : #private }
SUIAbstractCanvasBrushTest >> builder [
	^ SUIHtmlCanvas builder
]
