"
Unit tests for Semantic UI breadcrumb
"
Class {
	#name : #SUIBreadcrumbTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIBreadcrumbTagTest >> testBreadcrumb [

	self
		assert: [:html | html breadcrumb ]
		gives: '<div class="ui breadcrumb"></div>'

]

{ #category : #'tests - states' }
SUIBreadcrumbTagTest >> testBreadcrumbActive [

	self
		assert: [:html | html breadcrumb beActive ]
		gives: '<div class="ui breadcrumb active"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbBig [

	self
		assert: [:html | html breadcrumb beBig ]
		gives: '<div class="ui breadcrumb big"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbHuge [

	self
		assert: [:html | html breadcrumb beHuge ]
		gives: '<div class="ui breadcrumb huge"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbLarge [

	self
		assert: [:html | html breadcrumb beLarge ]
		gives: '<div class="ui breadcrumb large"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbMassive [

	self
		assert: [:html | html breadcrumb beMassive ]
		gives: '<div class="ui breadcrumb massive"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbMedium [

	self
		assert: [:html | html breadcrumb beMedium ]
		gives: '<div class="ui breadcrumb medium"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbMini [

	self
		assert: [:html | html breadcrumb beMini ]
		gives: '<div class="ui breadcrumb mini"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbSmall [

	self
		assert: [:html | html breadcrumb beSmall ]
		gives: '<div class="ui breadcrumb small"></div>'

]

{ #category : #'tests - sizing' }
SUIBreadcrumbTagTest >> testBreadcrumbTiny [

	self
		assert: [:html | html breadcrumb beTiny ]
		gives: '<div class="ui breadcrumb tiny"></div>'

]

{ #category : #tests }
SUIBreadcrumbTagTest >> testBreadcrumbWithContent [

	self
		assert: [:html | html breadcrumb: 'SemanticUI' ]
		gives: '<div class="ui breadcrumb">SemanticUI</div>'

]
