"
Common states for Semantic UI
"
Trait {
	#name : #SUIStates,
	#category : #'Seaside-SemanticUI-Core-Traits'
}

{ #category : #enablement }
SUIStates >> beDisabled [

	self class: 'disabled'
]

{ #category : #visibility }
SUIStates >> beHidden [

	self class: 'hidden'
]
