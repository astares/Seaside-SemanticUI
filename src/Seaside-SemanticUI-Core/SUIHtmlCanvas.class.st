"
Custom HTML canvas to adopt for Semantic UI
"
Class {
	#name : #SUIHtmlCanvas,
	#superclass : #WAHtmlCanvas,
	#category : #'Seaside-SemanticUI-Core-Canvas'
}

{ #category : #'layout - header' }
SUIHtmlCanvas >> attachedHeader [

	^self header 
				beAttached;
				yourself
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> attachedHeader: aBlockOrString [

	^self attachedHeader with: aBlockOrString 
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> blockHeader [

	^self header 
				beBlock;
				yourself
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> blockHeader: aBlockOrString [

	^self blockHeader with: aBlockOrString 
]

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

{ #category : #'layout - header' }
SUIHtmlCanvas >> dividingHeader [

	^self header 
				beDividing;
				yourself
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> dividingHeader: aBlockOrString [

	^self dividingHeader with: aBlockOrString 
]

{ #category : #internationalization }
SUIHtmlCanvas >> flag [

	^self brush: SUIFlagTag new
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> header [

	^self brush: SUIHeaderTag new 
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> header: aBlockOrString [

	^self header with: aBlockOrString
]

{ #category : #'form - button groups' }
SUIHtmlCanvas >> image [

	^ self brush: SUIImageTag new
]

{ #category : #'layout - divider' }
SUIHtmlCanvas >> sectionDivider [

	^self divider beSection 
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> subheader [

	^self brush: SUISubheaderTag new
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> subheader: aBlockOrString [

	^self subheader with: aBlockOrString 
]
