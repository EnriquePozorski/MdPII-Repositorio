"Filed out from Dolphin Smalltalk"!

Object subclass: #Proveedor
	instanceVariableNames: 'razonSocial cuit domicilio cod_postal provincia pais email telefono'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Proveedor guid: (GUID fromString: '{b9c78a14-a911-45df-8670-9ca26ddb3648}')!
Proveedor comment: ''!
!Proveedor categoriesForClass!Unclassified! !
!Proveedor methodsFor!

iniProvedor: rSocial c: nroCUIT d: unDomicilio cp:unCP prov:unaProv pais:unPais e: unEmail t: unTelefono
	razonSocial := rSocial.
	cuit := nroCUIT.
	domicilio := unDomicilio.
	cod_postal:=unCP.
	provincia:=unaProv.
	pais:=unPais.
	email := unEmail.
	telefono := unTelefono! !
!Proveedor categoriesForMethods!
iniProvedor:c:d:cp:prov:pais:e:t:!public! !
!

!Proveedor class methodsFor!

Crear:rSocial c:nroCUIT d:unDomicilio cp:unCP prov:unaProv pais:unPais e:unEmail t:unTelefono
^(self new)iniProvedor: rSocial c: nroCUIT d: unDomicilio cp: unCP prov: unaProv pais: unPais e: unEmail t: unTelefono! !
!Proveedor class categoriesForMethods!
Crear:c:d:cp:prov:pais:e:t:!public! !
!

