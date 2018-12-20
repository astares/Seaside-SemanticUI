"
Root component
"
Class {
	#name : #SUIRootComponent,
	#superclass : #SUIComponent,
	#category : #'Seaside-SemanticUI-Core-Component'
}

{ #category : #testing }
SUIRootComponent class >> canBeRoot [ 

	^true
]

{ #category : #testing }
SUIRootComponent class >> isAbstract [ 
	^self name = #SUIRootComponent
]
