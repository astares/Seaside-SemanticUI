"
Example browser
"
Class {
	#name : #SUIExamplesBrowser,
	#superclass : #WAComponent,
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
	html html: '<button class="ui button active">Following</button>'.
	
html button 	
	class: 'ui primary button';
		with: 'Hello World'.
		
	html button 	
		class: 'ui secondary button';
		with: 'Hello World'
]

{ #category : #updating }
SUIExamplesBrowser >> updateRoot: html [
	super updateRoot: html.
	html title: 'Semantic UI - Examples Browser' translated
]
