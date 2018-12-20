"
Custom WAComponent sublass to give access to the Semantic UI canvas
"
Class {
	#name : #SUIComponent,
	#superclass : #WAComponent,
	#category : #'Seaside-SemanticUI-Core-Canvas'
}

{ #category : #accessing }
SUIComponent >> rendererClass [

	^SUIHtmlCanvas
]
