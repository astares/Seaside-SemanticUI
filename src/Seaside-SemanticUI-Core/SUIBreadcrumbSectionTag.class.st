"
Semantic UI breadcrumb section 
"
Class {
	#name : #SUIBreadcrumbSectionTag,
	#superclass : #SUIAnchorTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #states }
SUIBreadcrumbSectionTag >> beActive [ 

	self class: 'active'
]

{ #category : #defaults }
SUIBreadcrumbSectionTag >> defaultStyleClass [

	^'section'
]
