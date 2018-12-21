"
Country flags for Semantic UI
"
Class {
	#name : #SUIFlagTag,
	#superclass : #WAGenericTag,
	#classVars : [
		'CountryMap'
	],
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #'private - utilities' }
SUIFlagTag class >> convertToValidSelector: aString [
 
	^(aString copyReplaceAll: ' ' with: '') asValidSelector 
		
]

{ #category : #'private - accessing' }
SUIFlagTag class >> countryMap [
	<script: 'self countryMap inspect'>
	^CountryMap ifNil: [ self initializeCountryMap ]
]

{ #category : #utilities }
SUIFlagTag class >> generateFlagsFromISO [
	<script>
	self isoCodes do: [ :each | self generateMethodFromKey: each asLowercase categorizedAs: 'generated - iso - codes' ].
	self isoNames do: [ :each | self generateMethodFromKey: each asLowercase categorizedAs: 'generated - iso - names' ]
]

{ #category : #'private - utilities' }
SUIFlagTag class >> generateMethodFromKey: aKey categorizedAs: categoryName [

	|source|
	source := '{1}
	
	self class: ''{2}''' format: {(self convertToValidSelector: aKey). aKey asString}.

	self compile: source classified: categoryName
]

{ #category : #'class initialization' }
SUIFlagTag class >> initialize [
	
	self initializeCountryMap
]

{ #category : #'private - initialization' }
SUIFlagTag class >> initializeCountryMap [
	<script>
	
	CountryMap := Dictionary new.
	self isoPairs pairsDo: [:nameKey :code | CountryMap at: nameKey asSymbol put: code asSymbol ].
	^CountryMap
	
]

{ #category : #accessing }
SUIFlagTag class >> isoCodes [
	<script: 'self isoCodes inspect'>
	
	^self countryMap values asSet asSortedCollection 
]

{ #category : #accessing }
SUIFlagTag class >> isoNames [
	<script: 'self isoNames inspect'>
	
	^self countryMap keys asSet asSortedCollection 
]

{ #category : #'private - accessing' }
SUIFlagTag class >> isoPairs [

	^#(
	'Andorra' 'ad'
	'UAE' 'ae'
	'Afghanistan' 'af'
	'Antigua' 'ag'
	'Anguilla' 'ai'
	'Albania' 'al'
	'Armenia' 'am'
	'Netherlands Antilles' 'an'
	'Angola' 'ao'
	'Argentina' 'ar'
	'American Samoa' 'as'
	'Austria' 'at'
	'Australia' 'au'
	'Aruba' 'aw'
	'Aland Islands' 'ax'
	'Azerbaijan' 'az'
	'Bosnia' 'ba'
	'Barbados' 'bb'
	'Bangladesh' 'bd'
	'Belgium' 'be'
	'Burkina Faso' 'bf'
	'Bulgaria' 'bg'
	'Bahrain' 'bh'
	'Burundi' 'bi'
	'Benin' 'bj'
	'Bermuda' 'bm'
	'Brunei' 'bn'
	'Bolivia' 'bo'
	'Brazil' 'br'
	'Bahamas' 'bs'
	'Bhutan' 'bt'
	'Bouvet Island' 'bv'
	'Botswana' 'bw'
	'Belarus' 'by'
	'Belize' 'bz'
	'Canada' 'ca'
	'Cocos Islands' 'cc'
	'Congo' 'cd'
	'Central African Republic' 'cf'
	'Congo Brazzaville' 'cg'
	'Switzerland' 'ch'
	'Cote Divoire' 'ci'
	'Cook Islands' 'ck'
	'Chile' 'cl'
	'Cameroon' 'cm'
	'China' 'cn'
	'Colombia' 'co'
	'Costa Rica' 'cr'
	'Serbia' 'cs'
	'Cuba' 'cu'
	'Cape Verde' 'cv'
	'Christmas Island' 'cx'
	'Cyprus' 'cy'
	'Czech Republic' 'cz'
	'Germany'	 'de'	
	'Djibouti' 'dj'	
	'Denmark' 'dk'	
	'Dominica' 'dm'	
	'Dominican Republic' 'do'	
	'Algeria'	 'dz'	
	'Ecuador' 'ec'	
	'Estonia'	 'ee'	
	'Egypt'	'eg'	
	'Western Sahara' 'eh'	
	'Eritrea'	'er'	
	'Spain	' 'es'	
	'Ethiopia'	'et'	
	'European Union	' 'eu'	
	'Finland'	 'fi'	
	'Fiji' 'fj'	
	'Falkland Islands'	'fk'	
	'Micronesia'	'fm'	
	'Faroe Islands'	 'fo'	
	'France' 'fr'	
	'Gabon'	'ga'	
	'United Kingdom' 'gb uk'	
	'England'	'gb eng'
	'Scotland	' 'gb sct'	
	'Wales'	'gb wls'	
	'Grenada'	 'gd'
	'Georgia'	'ge'	
	'French Guiana'	 'gf'	
	'Ghana'	'gh'	
	'Gibraltar'	'gi'	
	'Greenland' 'gl'	
	'Gambia' 'gm'	
	'Guinea' 'gn'	
	'Guadeloupe' 'gp'	
	'Equatorial Guinea' 'gq'	
	'Greece	' 'gr'	
	'Sandwich Islands'	 'gs'	
	'Guatemala'	'gt'	
	'Guam'	'gu'
	'Guinea-bissau' 'gw'	
	'Guyana' 'gy'	
	'Hong Kong' 'hk'	
	'Heard Island' 'hm'	
	'Honduras	' 'hn'	
	'Croatia' 'hr'	
	'Haiti'	'ht'	
	'Hungary' 'hu'	
	'Indonesia' 'id'	
	'Ireland' 'ie'	
	'Israel' 'il'	
	'India' 'in'	
	'Indian Ocean Territory' 'io'	
	'Iraq' 'iq'	
	'Iran' 'ir'	
	'Iceland' 'is'	
	'Italy' 'it'	
	'Jamaica' 'jm'	
	'Jordan' 'jo'	
	'Japan' 'jp'	
	'Kenya' 'ke'	
	'Kyrgyzstan' 'kg'	
	'Cambodia' 'kh'	
	'Kiribati' 'ki'	
	'Comoros' 'km'	
	'Saint Kitts And Nevis' 'kn'	
	'North Korea' 'kp'	
	'South Korea'	 'kr'	
	'Kuwait' 'kw'	
	'Cayman Islands' 'ky'	
	'Kazakhstan' 'kz'	
	'Laos' 'la'	
	'Lebanon' 'lb'	
	'Saint Lucia' 'lc'	
	'Liechtenstein' 'li'	
	'Sri Lanka' 'lk'	
	'Liberia' 'lr'	
	'Lesotho' 'ls'	
	'Lithuania' 'lt'	
	'Luxembourg' 'lu'	
	'Latvia' 'lv'	
	'Libya'	'ly'	
	'Morocco' 'ma'	
	'Monaco' 'mc'	
	'Moldova' 'md'	
	'Montenegro' 'me'	
	'Madagascar' 'mg'
	'Marshall Islands' 'mh'	
	'Macedonia' 'mk'	
	'Mali' 'ml'	
	'Burma'	'mm	'
	'Myanmar'	 'mm'
	'Mongolia' 'mn'
	'Macau'	'mo'	
	'Northern Mariana Islands'	'mp'	
	'Martinique' 'mq'	
	'Mauritania' 'mr'	
	'Montserrat' 'ms'	
	'Malta' 'mt'	
	'Mauritius' 'mu'	
	'Maldives' 'mv'	
	'Malawi' 'mw'	
	'Mexico' 'mx'	
	'Malaysia' 'my'	
	'Mozambique' 'mz'
	'Namibia' 'na'	
	'New Caledonia' 'nc'	
	'Niger'	'ne'	
	'Norfolk Island' 'nf'	
	'Nigeria' 'ng'	
	'Nicaragua' 'ni'	
	'Netherlands' 'nl'	
	'Norway' 'no'	
	'Nepal' 'np'	
	'Nauru	' 'nr'
	'Niue' 'nu'	
	'New Zealand' 'nz'	
	'Oman' 'om'	
	'Panama' 'pa'	
	'Peru' 'pe'	
	'French Polynesia' 'pf'	
	'New Guinea' 'pg'	
	'Philippines' 'ph'	
	'Pakistan' 'pk'	
	'Poland' 'pl'	
	'Saint Pierre' 'pm'	
	'Pitcairn Islands' 'pn'	
	'Puerto Rico' 'pr'	
	'Palestine' 'ps'	
	'Portugal' 'pt'	
	'Palau' 'pw'	
	'Paraguay' 'py'	
	'Qatar' 'qa'	
	'Reunion' 're'
	'Romania' 'ro'	
	'Serbia' 'rs'	
	'Russia' 'ru'	
	'Rwanda' 'rw'	
	'Saudi Arabia' 'sa'	
	'Solomon Islands' 'sb'	
	'Seychelles' 'sc'	
	'Sudan' 'sd'	
	'Sweden' 'se'	
	'Singapore' 'sg'	
	'Saint Helena' 'sh'	
	'Slovenia' 'si'	
	'Jan Mayen' 'sj'
	'Svalbard' 'sj'
	'Slovakia' 'sk'	
	'Sierra Leone' 'sl'	
	'San Marino' 'sm'	
	'Senegal' 'sn'	
	'Somalia' 'so'	
	'Suriname' 'sr'	
	'Sao Tome' 'st'
	'El Salvador' 'sv'	
	'Syria' 'sy'	
	'Swaziland' 'sz'	
	'Caicos Islands' 'tc'	
	'Chad' 'td'	
	'French Territories' 'tf'	
	'Togo' 'tg'	
	'Thailand' 'th'	
	'Tajikistan' 'tj'	
	'Tokelau' 'tk'	
	'Timorleste' 'tl'	
	'Turkmenistan' 'tm'	
	'Tunisia' 'tn'	
	'Tonga' 'to'	
	'Turkey' 'tr'	
	'Trinidad' 'tt'	
	'Tuvalu' 'tv'
	'Taiwan' 'tw'	
	'Tanzania' 'tz'	
	'Ukraine' 'ua'	
	'Uganda' 'ug'	
	'Us Minor Islands' 'um'	
	'United States' 'us'
	'America' 'us'
	'Uruguay' 'uy'	
	'Uzbekistan' 'uz'	
	'Vatican City' 'va'	
	'Saint Vincent' 'vc	'
	'Venezuela' 've'	
	'British Virgin Islands' 'vg'	
	'Us Virgin Islands' 'vi'	
	'Vietnam' 'vn'	
	'Vanuatu' 'vu'	
	'Wallis And Futuna' 'wf'	
	'Samoa' 'ws'	
	'Yemen' 'ye'	
	'Mayotte' 'yt'	
	'South Africa' 'za'	
	'Zambia' 'zm'	
	'Zimbabwe	' 'zw'
	)
]

{ #category : #initialization }
SUIFlagTag >> initialize [

	super initialize.
	self class: 'flag'
]

{ #category : #accessing }
SUIFlagTag >> tag [

	^'i'
]