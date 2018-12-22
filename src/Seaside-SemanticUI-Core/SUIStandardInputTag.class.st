"
Standard input for Semantic UI
"
Class {
	#name : #SUIStandardInputTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUIStates + SUISized',
	#classTraits : 'SUIStates classTrait + SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #options }
SUIStandardInputTag >> beAction [

	self class: 'action'
]

{ #category : #options }
SUIStandardInputTag >> beError [

	self class: 'error'
]

{ #category : #options }
SUIStandardInputTag >> beFocus [

	self class: 'focus'
]

{ #category : #options }
SUIStandardInputTag >> beIconic [
	
	self class: 'icon'
]

{ #category : #options }
SUIStandardInputTag >> beInverted [

	self class: 'inverted'
]

{ #category : #options }
SUIStandardInputTag >> beLabeled [
	
	self class: 'labeled'
]

{ #category : #options }
SUIStandardInputTag >> beLoading [

	self class: 'loading'
]

{ #category : #options }
SUIStandardInputTag >> beTransparent [

	self class: 'transparent'
]

{ #category : #initialization }
SUIStandardInputTag >> initialize [

	super initialize.
	self class: 'input'
]
