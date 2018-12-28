"
Semantic UI breadcrumb
"
Class {
	#name : #SUIBreadcrumbTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUISized',
	#classTraits : 'SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #states }
SUIBreadcrumbTag >> beActive [

	self class: 'active'
]

{ #category : #initialization }
SUIBreadcrumbTag >> initialize [

	super initialize.
	self class: 'breadcrumb'
]
