"
Unit tests for Semantic UI breadcrumb section
"
Class {
	#name : #SUIBreadcrumbSectionTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIBreadcrumbSectionTagTest >> testBreadcrumbSection [

	self
		assert: [:html | html breadcrumbSection ]
		gives: '<a class="section"></a>'

]

{ #category : #'tests - states' }
SUIBreadcrumbSectionTagTest >> testBreadcrumbSectionActive [

	self
		assert: [:html | html breadcrumbSection beActive ]
		gives: '<a class="section active"></a>'

]

{ #category : #tests }
SUIBreadcrumbSectionTagTest >> testBreadcrumbSectionWithContent [

	self
		assert: [:html | html breadcrumbSection: 'SemanticUI' ]
		gives: '<a class="section">SemanticUI</a>'

]
