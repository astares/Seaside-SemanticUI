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

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ad [
	
	self class: 'ad'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ae [
	
	self class: 'ae'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> af [
	
	self class: 'af'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> afghanistan [
	
	self class: 'afghanistan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ag [
	
	self class: 'ag'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ai [
	
	self class: 'ai'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> al [
	
	self class: 'al'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> alandislands [
	
	self class: 'aland islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> albania [
	
	self class: 'albania'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> algeria [
	
	self class: 'algeria'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> am [
	
	self class: 'am'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> america [
	
	self class: 'america'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> americansamoa [
	
	self class: 'american samoa'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> an [
	
	self class: 'an'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> andorra [
	
	self class: 'andorra'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> angola [
	
	self class: 'angola'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> anguilla [
	
	self class: 'anguilla'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> antigua [
	
	self class: 'antigua'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ao [
	
	self class: 'ao'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ar [
	
	self class: 'ar'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> argentina [
	
	self class: 'argentina'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> armenia [
	
	self class: 'armenia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> aruba [
	
	self class: 'aruba'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> as [
	
	self class: 'as'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> at [
	
	self class: 'at'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> au [
	
	self class: 'au'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> australia [
	
	self class: 'australia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> austria [
	
	self class: 'austria'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> aw [
	
	self class: 'aw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ax [
	
	self class: 'ax'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> az [
	
	self class: 'az'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> azerbaijan [
	
	self class: 'azerbaijan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ba [
	
	self class: 'ba'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bahamas [
	
	self class: 'bahamas'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bahrain [
	
	self class: 'bahrain'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bangladesh [
	
	self class: 'bangladesh'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> barbados [
	
	self class: 'barbados'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bb [
	
	self class: 'bb'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bd [
	
	self class: 'bd'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> be [
	
	self class: 'be'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> belarus [
	
	self class: 'belarus'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> belgium [
	
	self class: 'belgium'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> belize [
	
	self class: 'belize'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> benin [
	
	self class: 'benin'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bermuda [
	
	self class: 'bermuda'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bf [
	
	self class: 'bf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bg [
	
	self class: 'bg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bh [
	
	self class: 'bh'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bhutan [
	
	self class: 'bhutan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bi [
	
	self class: 'bi'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bj [
	
	self class: 'bj'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bm [
	
	self class: 'bm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bn [
	
	self class: 'bn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bo [
	
	self class: 'bo'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bolivia [
	
	self class: 'bolivia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bosnia [
	
	self class: 'bosnia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> botswana [
	
	self class: 'botswana'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bouvetisland [
	
	self class: 'bouvet island'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> br [
	
	self class: 'br'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> brazil [
	
	self class: 'brazil'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> britishvirginislands [
	
	self class: 'british virgin islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> brunei [
	
	self class: 'brunei'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bs [
	
	self class: 'bs'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bt [
	
	self class: 'bt'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> bulgaria [
	
	self class: 'bulgaria'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> burkinafaso [
	
	self class: 'burkina faso'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> burma [
	
	self class: 'burma'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> burundi [
	
	self class: 'burundi'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bv [
	
	self class: 'bv'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bw [
	
	self class: 'bw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> by [
	
	self class: 'by'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> bz [
	
	self class: 'bz'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ca [
	
	self class: 'ca'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> caicosislands [
	
	self class: 'caicos islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cambodia [
	
	self class: 'cambodia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cameroon [
	
	self class: 'cameroon'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> canada [
	
	self class: 'canada'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> capeverde [
	
	self class: 'cape verde'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> caymanislands [
	
	self class: 'cayman islands'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cc [
	
	self class: 'cc'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cd [
	
	self class: 'cd'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> centralafricanrepublic [
	
	self class: 'central african republic'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cf [
	
	self class: 'cf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cg [
	
	self class: 'cg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ch [
	
	self class: 'ch'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> chad [
	
	self class: 'chad'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> chile [
	
	self class: 'chile'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> china [
	
	self class: 'china'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> christmasisland [
	
	self class: 'christmas island'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ci [
	
	self class: 'ci'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ck [
	
	self class: 'ck'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cl [
	
	self class: 'cl'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cm [
	
	self class: 'cm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cn [
	
	self class: 'cn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> co [
	
	self class: 'co'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cocosislands [
	
	self class: 'cocos islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> colombia [
	
	self class: 'colombia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> comoros [
	
	self class: 'comoros'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> congo [
	
	self class: 'congo'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> congobrazzaville [
	
	self class: 'congo brazzaville'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cookislands [
	
	self class: 'cook islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> costarica [
	
	self class: 'costa rica'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cotedivoire [
	
	self class: 'cote divoire'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cr [
	
	self class: 'cr'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> croatia [
	
	self class: 'croatia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cu [
	
	self class: 'cu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cuba [
	
	self class: 'cuba'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cv [
	
	self class: 'cv'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cx [
	
	self class: 'cx'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cy [
	
	self class: 'cy'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> cyprus [
	
	self class: 'cyprus'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> cz [
	
	self class: 'cz'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> czechrepublic [
	
	self class: 'czech republic'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> de [
	
	self class: 'de'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> denmark [
	
	self class: 'denmark'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> dj [
	
	self class: 'dj'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> djibouti [
	
	self class: 'djibouti'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> dk [
	
	self class: 'dk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> dm [
	
	self class: 'dm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> do [
	
	self class: 'do'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> dominica [
	
	self class: 'dominica'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> dominicanrepublic [
	
	self class: 'dominican republic'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> dz [
	
	self class: 'dz'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ec [
	
	self class: 'ec'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> ecuador [
	
	self class: 'ecuador'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ee [
	
	self class: 'ee'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> eg [
	
	self class: 'eg'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> egypt [
	
	self class: 'egypt'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> eh [
	
	self class: 'eh'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> elsalvador [
	
	self class: 'el salvador'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> england [
	
	self class: 'england'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> equatorialguinea [
	
	self class: 'equatorial guinea'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> er [
	
	self class: 'er'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> eritrea [
	
	self class: 'eritrea'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> es [
	
	self class: 'es'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> estonia [
	
	self class: 'estonia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> et [
	
	self class: 'et'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> ethiopia [
	
	self class: 'ethiopia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> eu [
	
	self class: 'eu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> europeanunion [
	
	self class: 'european union	'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> falklandislands [
	
	self class: 'falkland islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> faroeislands [
	
	self class: 'faroe islands'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> fi [
	
	self class: 'fi'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> fiji [
	
	self class: 'fiji'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> finland [
	
	self class: 'finland'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> fj [
	
	self class: 'fj'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> fk [
	
	self class: 'fk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> fm [
	
	self class: 'fm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> fo [
	
	self class: 'fo'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> fr [
	
	self class: 'fr'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> france [
	
	self class: 'france'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> frenchguiana [
	
	self class: 'french guiana'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> frenchpolynesia [
	
	self class: 'french polynesia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> frenchterritories [
	
	self class: 'french territories'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ga [
	
	self class: 'ga'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> gabon [
	
	self class: 'gabon'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> gambia [
	
	self class: 'gambia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gbeng [
	
	self class: 'gb eng'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gbsct [
	
	self class: 'gb sct'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gbuk [
	
	self class: 'gb uk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gbwls [
	
	self class: 'gb wls'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gd [
	
	self class: 'gd'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ge [
	
	self class: 'ge'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> georgia [
	
	self class: 'georgia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> germany [
	
	self class: 'germany'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gf [
	
	self class: 'gf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gh [
	
	self class: 'gh'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> ghana [
	
	self class: 'ghana'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gi [
	
	self class: 'gi'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> gibraltar [
	
	self class: 'gibraltar'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gl [
	
	self class: 'gl'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gm [
	
	self class: 'gm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gn [
	
	self class: 'gn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gp [
	
	self class: 'gp'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gq [
	
	self class: 'gq'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gr [
	
	self class: 'gr'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> greece [
	
	self class: 'greece	'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> greenland [
	
	self class: 'greenland'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> grenada [
	
	self class: 'grenada'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gs [
	
	self class: 'gs'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gt [
	
	self class: 'gt'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gu [
	
	self class: 'gu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> guadeloupe [
	
	self class: 'guadeloupe'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> guam [
	
	self class: 'guam'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> guatemala [
	
	self class: 'guatemala'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> guinea [
	
	self class: 'guinea'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> guineabissau [
	
	self class: 'guinea-bissau'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> guyana [
	
	self class: 'guyana'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gw [
	
	self class: 'gw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> gy [
	
	self class: 'gy'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> haiti [
	
	self class: 'haiti'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> heardisland [
	
	self class: 'heard island'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> hk [
	
	self class: 'hk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> hm [
	
	self class: 'hm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> hn [
	
	self class: 'hn'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> honduras [
	
	self class: 'honduras	'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> hongkong [
	
	self class: 'hong kong'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> hr [
	
	self class: 'hr'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ht [
	
	self class: 'ht'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> hu [
	
	self class: 'hu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> hungary [
	
	self class: 'hungary'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> iceland [
	
	self class: 'iceland'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> id [
	
	self class: 'id'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ie [
	
	self class: 'ie'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> il [
	
	self class: 'il'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> in [
	
	self class: 'in'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> india [
	
	self class: 'india'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> indianoceanterritory [
	
	self class: 'indian ocean territory'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> indonesia [
	
	self class: 'indonesia'
]

{ #category : #initialization }
SUIFlagTag >> initialize [

	super initialize.
	self class: 'flag'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> io [
	
	self class: 'io'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> iq [
	
	self class: 'iq'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ir [
	
	self class: 'ir'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> iran [
	
	self class: 'iran'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> iraq [
	
	self class: 'iraq'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> ireland [
	
	self class: 'ireland'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> is [
	
	self class: 'is'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> israel [
	
	self class: 'israel'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> it [
	
	self class: 'it'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> italy [
	
	self class: 'italy'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> jamaica [
	
	self class: 'jamaica'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> janmayen [
	
	self class: 'jan mayen'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> japan [
	
	self class: 'japan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> jm [
	
	self class: 'jm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> jo [
	
	self class: 'jo'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> jordan [
	
	self class: 'jordan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> jp [
	
	self class: 'jp'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> kazakhstan [
	
	self class: 'kazakhstan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ke [
	
	self class: 'ke'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> kenya [
	
	self class: 'kenya'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kg [
	
	self class: 'kg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kh [
	
	self class: 'kh'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ki [
	
	self class: 'ki'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> kiribati [
	
	self class: 'kiribati'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> km [
	
	self class: 'km'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kn [
	
	self class: 'kn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kp [
	
	self class: 'kp'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kr [
	
	self class: 'kr'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> kuwait [
	
	self class: 'kuwait'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kw [
	
	self class: 'kw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ky [
	
	self class: 'ky'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> kyrgyzstan [
	
	self class: 'kyrgyzstan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> kz [
	
	self class: 'kz'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> la [
	
	self class: 'la'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> laos [
	
	self class: 'laos'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> latvia [
	
	self class: 'latvia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lb [
	
	self class: 'lb'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lc [
	
	self class: 'lc'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> lebanon [
	
	self class: 'lebanon'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> lesotho [
	
	self class: 'lesotho'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> li [
	
	self class: 'li'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> liberia [
	
	self class: 'liberia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> libya [
	
	self class: 'libya'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> liechtenstein [
	
	self class: 'liechtenstein'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> lithuania [
	
	self class: 'lithuania'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lk [
	
	self class: 'lk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lr [
	
	self class: 'lr'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ls [
	
	self class: 'ls'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lt [
	
	self class: 'lt'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lu [
	
	self class: 'lu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> luxembourg [
	
	self class: 'luxembourg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> lv [
	
	self class: 'lv'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ly [
	
	self class: 'ly'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ma [
	
	self class: 'ma'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> macau [
	
	self class: 'macau'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> macedonia [
	
	self class: 'macedonia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> madagascar [
	
	self class: 'madagascar'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> malawi [
	
	self class: 'malawi'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> malaysia [
	
	self class: 'malaysia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> maldives [
	
	self class: 'maldives'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mali [
	
	self class: 'mali'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> malta [
	
	self class: 'malta'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> marshallislands [
	
	self class: 'marshall islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> martinique [
	
	self class: 'martinique'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mauritania [
	
	self class: 'mauritania'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mauritius [
	
	self class: 'mauritius'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mayotte [
	
	self class: 'mayotte'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mc [
	
	self class: 'mc'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> md [
	
	self class: 'md'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> me [
	
	self class: 'me'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mexico [
	
	self class: 'mexico'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mg [
	
	self class: 'mg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mh [
	
	self class: 'mh'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> micronesia [
	
	self class: 'micronesia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mk [
	
	self class: 'mk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ml [
	
	self class: 'ml'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mm [
	
	self class: 'mm	'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mn [
	
	self class: 'mn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mo [
	
	self class: 'mo'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> moldova [
	
	self class: 'moldova'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> monaco [
	
	self class: 'monaco'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mongolia [
	
	self class: 'mongolia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> montenegro [
	
	self class: 'montenegro'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> montserrat [
	
	self class: 'montserrat'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> morocco [
	
	self class: 'morocco'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> mozambique [
	
	self class: 'mozambique'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mp [
	
	self class: 'mp'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mq [
	
	self class: 'mq'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mr [
	
	self class: 'mr'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ms [
	
	self class: 'ms'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mt [
	
	self class: 'mt'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mu [
	
	self class: 'mu'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mv [
	
	self class: 'mv'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mw [
	
	self class: 'mw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mx [
	
	self class: 'mx'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> my [
	
	self class: 'my'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> myanmar [
	
	self class: 'myanmar'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> mz [
	
	self class: 'mz'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> na [
	
	self class: 'na'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> namibia [
	
	self class: 'namibia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> nauru [
	
	self class: 'nauru	'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> nc [
	
	self class: 'nc'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ne [
	
	self class: 'ne'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> nepal [
	
	self class: 'nepal'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> netherlands [
	
	self class: 'netherlands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> netherlandsantilles [
	
	self class: 'netherlands antilles'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> newcaledonia [
	
	self class: 'new caledonia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> newguinea [
	
	self class: 'new guinea'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> newzealand [
	
	self class: 'new zealand'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> nf [
	
	self class: 'nf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ng [
	
	self class: 'ng'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ni [
	
	self class: 'ni'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> nicaragua [
	
	self class: 'nicaragua'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> niger [
	
	self class: 'niger'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> nigeria [
	
	self class: 'nigeria'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> niue [
	
	self class: 'niue'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> nl [
	
	self class: 'nl'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> no [
	
	self class: 'no'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> norfolkisland [
	
	self class: 'norfolk island'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> northernmarianaislands [
	
	self class: 'northern mariana islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> northkorea [
	
	self class: 'north korea'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> norway [
	
	self class: 'norway'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> np [
	
	self class: 'np'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> nr [
	
	self class: 'nr'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> nu [
	
	self class: 'nu'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> nz [
	
	self class: 'nz'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> om [
	
	self class: 'om'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> oman [
	
	self class: 'oman'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pa [
	
	self class: 'pa'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> pakistan [
	
	self class: 'pakistan'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> palau [
	
	self class: 'palau'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> palestine [
	
	self class: 'palestine'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> panama [
	
	self class: 'panama'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> paraguay [
	
	self class: 'paraguay'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pe [
	
	self class: 'pe'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> peru [
	
	self class: 'peru'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pf [
	
	self class: 'pf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pg [
	
	self class: 'pg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ph [
	
	self class: 'ph'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> philippines [
	
	self class: 'philippines'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> pitcairnislands [
	
	self class: 'pitcairn islands'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pk [
	
	self class: 'pk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pl [
	
	self class: 'pl'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pm [
	
	self class: 'pm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pn [
	
	self class: 'pn'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> poland [
	
	self class: 'poland'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> portugal [
	
	self class: 'portugal'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pr [
	
	self class: 'pr'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ps [
	
	self class: 'ps'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pt [
	
	self class: 'pt'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> puertorico [
	
	self class: 'puerto rico'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> pw [
	
	self class: 'pw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> py [
	
	self class: 'py'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> qa [
	
	self class: 'qa'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> qatar [
	
	self class: 'qatar'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> re [
	
	self class: 're'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> reunion [
	
	self class: 'reunion'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ro [
	
	self class: 'ro'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> romania [
	
	self class: 'romania'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> rs [
	
	self class: 'rs'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ru [
	
	self class: 'ru'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> russia [
	
	self class: 'russia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> rw [
	
	self class: 'rw'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> rwanda [
	
	self class: 'rwanda'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sa [
	
	self class: 'sa'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> sainthelena [
	
	self class: 'saint helena'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> saintkittsandnevis [
	
	self class: 'saint kitts and nevis'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> saintlucia [
	
	self class: 'saint lucia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> saintpierre [
	
	self class: 'saint pierre'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> saintvincent [
	
	self class: 'saint vincent'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> samoa [
	
	self class: 'samoa'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> sandwichislands [
	
	self class: 'sandwich islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> sanmarino [
	
	self class: 'san marino'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> saotome [
	
	self class: 'sao tome'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> saudiarabia [
	
	self class: 'saudi arabia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sb [
	
	self class: 'sb'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sc [
	
	self class: 'sc'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> scotland [
	
	self class: 'scotland	'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sd [
	
	self class: 'sd'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> se [
	
	self class: 'se'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> senegal [
	
	self class: 'senegal'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> serbia [
	
	self class: 'serbia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> seychelles [
	
	self class: 'seychelles'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sg [
	
	self class: 'sg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sh [
	
	self class: 'sh'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> si [
	
	self class: 'si'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> sierraleone [
	
	self class: 'sierra leone'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> singapore [
	
	self class: 'singapore'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sj [
	
	self class: 'sj'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sk [
	
	self class: 'sk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sl [
	
	self class: 'sl'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> slovakia [
	
	self class: 'slovakia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> slovenia [
	
	self class: 'slovenia'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sm [
	
	self class: 'sm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sn [
	
	self class: 'sn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> so [
	
	self class: 'so'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> solomonislands [
	
	self class: 'solomon islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> somalia [
	
	self class: 'somalia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> southafrica [
	
	self class: 'south africa'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> southkorea [
	
	self class: 'south korea'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> spain [
	
	self class: 'spain	'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sr [
	
	self class: 'sr'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> srilanka [
	
	self class: 'sri lanka'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> st [
	
	self class: 'st'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> sudan [
	
	self class: 'sudan'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> suriname [
	
	self class: 'suriname'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sv [
	
	self class: 'sv'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> svalbard [
	
	self class: 'svalbard'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> swaziland [
	
	self class: 'swaziland'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> sweden [
	
	self class: 'sweden'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> switzerland [
	
	self class: 'switzerland'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sy [
	
	self class: 'sy'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> syria [
	
	self class: 'syria'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> sz [
	
	self class: 'sz'
]

{ #category : #accessing }
SUIFlagTag >> tag [

	^'i'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> taiwan [
	
	self class: 'taiwan'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> tajikistan [
	
	self class: 'tajikistan'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> tanzania [
	
	self class: 'tanzania'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tc [
	
	self class: 'tc'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> td [
	
	self class: 'td'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tf [
	
	self class: 'tf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tg [
	
	self class: 'tg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> th [
	
	self class: 'th'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> thailand [
	
	self class: 'thailand'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> timorleste [
	
	self class: 'timorleste'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tj [
	
	self class: 'tj'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tk [
	
	self class: 'tk'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tl [
	
	self class: 'tl'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tm [
	
	self class: 'tm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tn [
	
	self class: 'tn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> to [
	
	self class: 'to'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> togo [
	
	self class: 'togo'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> tokelau [
	
	self class: 'tokelau'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> tonga [
	
	self class: 'tonga'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tr [
	
	self class: 'tr'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> trinidad [
	
	self class: 'trinidad'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tt [
	
	self class: 'tt'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> tunisia [
	
	self class: 'tunisia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> turkey [
	
	self class: 'turkey'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> turkmenistan [
	
	self class: 'turkmenistan'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> tuvalu [
	
	self class: 'tuvalu'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tv [
	
	self class: 'tv'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tw [
	
	self class: 'tw'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> tz [
	
	self class: 'tz'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ua [
	
	self class: 'ua'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> uae [
	
	self class: 'uae'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ug [
	
	self class: 'ug'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> uganda [
	
	self class: 'uganda'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> ukraine [
	
	self class: 'ukraine'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> um [
	
	self class: 'um'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> unitedkingdom [
	
	self class: 'united kingdom'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> unitedstates [
	
	self class: 'united states'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> uruguay [
	
	self class: 'uruguay'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> us [
	
	self class: 'us'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> usminorislands [
	
	self class: 'us minor islands'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> usvirginislands [
	
	self class: 'us virgin islands'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> uy [
	
	self class: 'uy'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> uz [
	
	self class: 'uz'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> uzbekistan [
	
	self class: 'uzbekistan'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> va [
	
	self class: 'va'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> vanuatu [
	
	self class: 'vanuatu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> vaticancity [
	
	self class: 'vatican city'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> vc [
	
	self class: 'vc	'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ve [
	
	self class: 've'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> venezuela [
	
	self class: 'venezuela'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> vg [
	
	self class: 'vg'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> vi [
	
	self class: 'vi'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> vietnam [
	
	self class: 'vietnam'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> vn [
	
	self class: 'vn'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> vu [
	
	self class: 'vu'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> wales [
	
	self class: 'wales'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> wallisandfutuna [
	
	self class: 'wallis and futuna'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> westernsahara [
	
	self class: 'western sahara'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> wf [
	
	self class: 'wf'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ws [
	
	self class: 'ws'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> ye [
	
	self class: 'ye'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> yemen [
	
	self class: 'yemen'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> yt [
	
	self class: 'yt'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> za [
	
	self class: 'za'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> zambia [
	
	self class: 'zambia'
]

{ #category : #'generated - iso - names' }
SUIFlagTag >> zimbabwe [
	
	self class: 'zimbabwe	'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> zm [
	
	self class: 'zm'
]

{ #category : #'generated - iso - codes' }
SUIFlagTag >> zw [
	
	self class: 'zw'
]
