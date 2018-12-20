"
Example browser
"
Class {
	#name : #SUIExamplesBrowser,
	#superclass : #SUIComponent,
	#category : #'Seaside-SemanticUI-Example-Support'
}

{ #category : #initialization }
SUIExamplesBrowser class >> initialize [

	| application |
	application := WAAdmin register: self asApplicationAt: 'semanticui'.
	application  
		addLibrary: SUIFileDevelopmentLibrary 
]

{ #category : #rendering }
SUIExamplesBrowser >> renderContentOn: html [
	 html button
		with: 'Hello World'.
		
	 
]

{ #category : #updating }
SUIExamplesBrowser >> updateRoot: html [
	super updateRoot: html.
	html title: 'Semantic UI - Examples Browser' translated
]