"
Unit tests for SUIRootComponent
"
Class {
	#name : #SUIRootComponentTest,
	#superclass : #TestCase,
	#category : #'Seaside-SemanticUI-Core-Tests-Components'
}

{ #category : #tests }
SUIRootComponentTest >> testCanBeRoot [

	self assert: SUIRootComponent canBeRoot 
]
