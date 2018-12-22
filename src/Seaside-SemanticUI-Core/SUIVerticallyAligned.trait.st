"
Vertical alignments for Semantic UI
"
Trait {
	#name : #SUIVerticallyAligned,
	#category : #'Seaside-SemanticUI-Core-Traits'
}

{ #category : #alignment }
SUIVerticallyAligned >> beBottomAligned [

	self class: 'bottom aligned'
]

{ #category : #alignment }
SUIVerticallyAligned >> beMiddleAligned [

	self class: 'middle aligned'
]

{ #category : #alignment }
SUIVerticallyAligned >> beTopAligned [

	self class: 'top aligned'
]
