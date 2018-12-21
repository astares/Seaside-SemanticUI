"
Example browser
"
Class {
	#name : #SUIExamplesBrowser,
	#superclass : #SUIComponent,
	#category : #'Seaside-SemanticUI-Examples-Support'
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
		beRed;
		beMassive;
		with: [
			
			html icon: 'archive'.
			html text: 'Hello World'].
		
		html flag lu
	 
]

{ #category : #updating }
SUIExamplesBrowser >> updateRoot: html [
	super updateRoot: html.
	html title: 'Semantic UI - Examples Browser' translated
]
