"
Custom WAComponent sublass to give access to the Semantic UI canvas
"
Class {
	#name : #SUIComponent,
	#superclass : #WAComponent,
	#category : #'Seaside-SemanticUI-Core-Component'
}

{ #category : #testing }
SUIComponent class >> isAbstract [ 
	^self name = #SUIComponent
]

{ #category : #accessing }
SUIComponent >> rendererClass [

	^SUIHtmlCanvas
]
