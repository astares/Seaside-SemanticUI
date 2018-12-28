"
Unit tests for Semantic UI breadcrumb divider
"
Class {
	#name : #SUIBreadcrumbDividerTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIBreadcrumbDividerTagTest >> testBreadcrumbDivider [

	self
		assert: [:html | html breadcrumbDivider ]
		gives: '<span class="divider"></span>'

]

{ #category : #tests }
SUIBreadcrumbDividerTagTest >> testBreadcrumbDividerWithContent [

	self
		assert: [:html | html breadcrumbDivider: 'SemanticUI' ]
		gives: '<span class="divider">SemanticUI</span>'

]
