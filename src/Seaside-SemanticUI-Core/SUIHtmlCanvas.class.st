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

{ #category : #'layout - divider' }
SUIHtmlCanvas >> clearingDivider [

	^self divider beClearing 
]

{ #category : #'form - conditionals' }
SUIHtmlCanvas >> conditional [

	^ self brush: SUIConditionalTag new
]

{ #category : #'layout - divider' }
SUIHtmlCanvas >> divider [

	^self brush: SUIDividerTag new
]

{ #category : #'layout - divider' }
SUIHtmlCanvas >> divider: aBlockOrString [

	^self divider with: aBlockOrString
]

{ #category : #internationalization }
SUIHtmlCanvas >> flag [

	^self brush: SUIFlagTag new
]

{ #category : #'layout - other' }
SUIHtmlCanvas >> header [

	^self brush: SUIHeaderTag new 
]

{ #category : #'layout - other' }
SUIHtmlCanvas >> header: aBlockOrString [

	^self header with: aBlockOrString
]

{ #category : #'layout - divider' }
SUIHtmlCanvas >> sectionDivider [

	^self divider beSection 
]
