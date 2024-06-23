"Filed out from Dolphin Smalltalk"!

Core.Persona
	subclass: #'Core.Cliente'
	instanceVariableNames: 'nro_cliente'
	classVariableNames: ''
	imports: #()
	classInstanceVariableNames: ''
	classConstants: {}!
Core.Cliente guid: (Core.GUID fromString: '{2ac66f2d-53a2-401e-ab14-61687d2ac7b0}')!
Core.Cliente comment: ''!
!Core.Cliente methodsFor!

iniNroCliente: unNum
 nro_cliente:=unNum.!

iniNroCliente: unNum nom:unNom ape:unApe dni:unDni
 super iniPersona: unNom ape: unApe dni: unDni .
 nro_cliente:=unNum.!

modiNroCliente: unNum
 nro_cliente:=unNum.!

verNroCliente
nro_cliente! !
!Core.Cliente categoriesForMethods!
iniNroCliente:!public! !
iniNroCliente:nom:ape:dni:!public! !
modiNroCliente:!public! !
verNroCliente!public! !
!

!Core.Cliente class methodsFor!

cantCompras!

crearCliente: unNro nom:unNom ape:unApe dni:unDni
 ^(self new)iniNroCliente: unNro nom: unNom ape: unApe dni: unDni



"| cliente |
cliente := self new.
cliente iniPersona: unNom ape: unApe dni: unDni.
cliente iniNroCliente: unNro.
^ cliente"


! !
!Core.Cliente class categoriesForMethods!
cantCompras!public! !
crearCliente:nom:ape:dni:!public! !
!

