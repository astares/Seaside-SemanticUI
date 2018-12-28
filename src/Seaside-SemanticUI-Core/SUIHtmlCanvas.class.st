"
Custom HTML canvas to adopt for Semantic UI
"
Class {
	#name : #SUIHtmlCanvas,
	#superclass : #WAHtmlCanvas,
	#category : #'Seaside-SemanticUI-Core-Canvas'
}

{ #category : #'form - label' }
SUIHtmlCanvas >> anchorLabel [

	^self brush: SUIAnchorLabelTag new
]

{ #category : #'form - label' }
SUIHtmlCanvas >> anchorLabel: aBlockOrString [

	^self anchorLabel with: aBlockOrString
]

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

{ #category : #breadcrumbs }
SUIHtmlCanvas >> breadcrumb [

	^self brush: SUIBreadcrumbTag new
]

{ #category : #breadcrumbs }
SUIHtmlCanvas >> breadcrumb: aBlockOrString [

	^self breadcrumb with: aBlockOrString
]

{ #category : #breadcrumbs }
SUIHtmlCanvas >> breadcrumbDivider [

	^self span class: 'divider'
]

{ #category : #breadcrumbs }
SUIHtmlCanvas >> breadcrumbDivider: aBlockOrString [

	^self breadcrumbDivider with: aBlockOrString
]

{ #category : #breadcrumbs }
SUIHtmlCanvas >> breadcrumbSection [

	^self brush: SUIBreadcrumbSectionTag new
]

{ #category : #breadcrumbs }
SUIHtmlCanvas >> breadcrumbSection: aBlockOrString [

	^self breadcrumbSection with: aBlockOrString
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

{ #category : #'styling - icons' }
SUIHtmlCanvas >> detail [

	^self div class: 'detail'
]

{ #category : #'styling - icons' }
SUIHtmlCanvas >> detail: aBlockOrString [

	^self detail with: aBlockOrString
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
SUIHtmlCanvas >> floatedHeader [

	^self header 
				beFloated;
				yourself
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> floatedHeader: aBlockOrString [

	^self floatedHeader with: aBlockOrString 
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> header [

	^self brush: SUIHeaderTag new 
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> header: aBlockOrString [

	^self header with: aBlockOrString
]

{ #category : #'styling - icons' }
SUIHtmlCanvas >> icon [ 

	^self brush: SUIIconTag new
]

{ #category : #'styling - icons' }
SUIHtmlCanvas >> icon: anIconID [

	^self icon 	
		class: anIconID;
		yourself
]

{ #category : #images }
SUIHtmlCanvas >> image [

	^ self brush: SUIImageTag new
]

{ #category : #images }
SUIHtmlCanvas >> imageGroup [

	^self brush: SUIImageGroupTag new
]

{ #category : #'form - label' }
SUIHtmlCanvas >> labelGroup [

	^self brush: SUILabelGroupTag new
]

{ #category : #'form - label' }
SUIHtmlCanvas >> labelGroup: aBlockOrString [

	^self labelGroup with: aBlockOrString
]

{ #category : #lists }
SUIHtmlCanvas >> list [

	^self brush: SUIListTag new
]

{ #category : #lists }
SUIHtmlCanvas >> list: aBlockOrString [

	^self list with: aBlockOrString
]

{ #category : #'form - label' }
SUIHtmlCanvas >> pointingLabel [

	^self semanticLabel bePointing 
]

{ #category : #'form - label' }
SUIHtmlCanvas >> pointingLabel: aBlockOrString [

	^self pointingLabel with: aBlockOrString
]

{ #category : #'layout - divider' }
SUIHtmlCanvas >> sectionDivider [

	^self divider beSection 
]

{ #category : #'form - label' }
SUIHtmlCanvas >> semanticLabel [

	^self brush: SUILabelTag new
]

{ #category : #'form - label' }
SUIHtmlCanvas >> semanticLabel: aStringOrBlock [

	^self semanticLabel with: aStringOrBlock
]

{ #category : #'form - input' }
SUIHtmlCanvas >> standardInput [

	^self brush: SUIStandardInputTag new
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> subheader [

	^self brush: SUISubheaderTag new
]

{ #category : #'layout - header' }
SUIHtmlCanvas >> subheader: aBlockOrString [

	^self subheader with: aBlockOrString 
]
