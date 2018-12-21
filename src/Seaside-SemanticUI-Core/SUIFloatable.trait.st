"
Floatables can sit to the left or right of other content
"
Trait {
	#name : #SUIFloatable,
	#category : #'Seaside-SemanticUI-Core-Traits'
}

{ #category : #layouting }
SUIFloatable >> beFloated [

	self class: 'floated'
]

{ #category : #layouting }
SUIFloatable >> beLeft [

	self class: 'left'
]

{ #category : #layouting }
SUIFloatable >> beRight [

	self class: 'right'
]
