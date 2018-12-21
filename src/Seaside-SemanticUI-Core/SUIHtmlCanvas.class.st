"
Custom HTML canvas to adopt for Semantic UI
"
Class {
	#name : #SUIHtmlCanvas,
	#superclass : #WAHtmlCanvas,
	#category : #'Seaside-SemanticUI-Core-Canvas'
}

{ #category : #'form - buttons' }
SUIHtmlCanvas >> button [

	^super button 
		class: 'ui button'
]

{ #category : #'form - button groups' }
SUIHtmlCanvas >> buttonGroup [

	^ self brush: SUIButtonGroupTag new
]

{ #category : #'form - button groups' }
SUIHtmlCanvas >> buttonGroup: anObject [
	^ self buttonGroup with: anObject
]

{ #category : #'form - conditionals' }
SUIHtmlCanvas >> conditional [

	^ self brush: SUIConditionalTag new
]

{ #category : #other }
SUIHtmlCanvas >> divider [

	^self brush: SUIDividerTag new
]

{ #category : #other }
SUIHtmlCanvas >> divider: aBlockOrString [

	^self divider with: aBlockOrString
]

{ #category : #other }
SUIHtmlCanvas >> header [

	^self brush: SUIHeaderTag new 
]

{ #category : #other }
SUIHtmlCanvas >> header: aBlockOrString [

	^self header with: aBlockOrString
]
