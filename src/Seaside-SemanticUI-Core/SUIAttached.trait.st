"
SemanticUI attached trait
"
Trait {
	#name : #SUIAttached,
	#category : #'Seaside-SemanticUI-Core-Traits'
}

{ #category : #options }
SUIAttached >> beAttached [

	self class: 'attached'
]

{ #category : #'layout - single' }
SUIAttached >> beBottom [

	self class: 'bottom'
]

{ #category : #'layout - combined' }
SUIAttached >> beBottomAttached [

	self beBottom; beAttached
]

{ #category : #'layout - single' }
SUIAttached >> beLeft [

	self class: 'left'
]

{ #category : #'layout - combined' }
SUIAttached >> beLeftAttached [

	self beLeft; beAttached
]

{ #category : #'layout - single' }
SUIAttached >> beRight [

	self class: 'right'
]

{ #category : #'layout - combined' }
SUIAttached >> beRightAttached [

	self beRight; beAttached
]

{ #category : #'layout - single' }
SUIAttached >> beTop [

	self class: 'top'
]

{ #category : #'layout - combined' }
SUIAttached >> beTopAttached [

	self beTop; beAttached
]
