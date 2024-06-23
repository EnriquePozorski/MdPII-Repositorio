"Filed out from Dolphin Smalltalk"!

Core.Object
	subclass: #'Core.Persona'
	instanceVariableNames: 'Nombre Apellido Dni'
	classVariableNames: ''
	imports: #()
	classInstanceVariableNames: ''
	classConstants: {}!
Core.Persona guid: (Core.GUID fromString: '{12752807-6ecd-4299-ab80-4896638fd058}')!
Core.Persona comment: ''!
!Core.Persona methodsFor!

iniApe:unApe
 Apellido:=unApe.!

iniDni:unDni
 Dni:=unDni.!

iniNom:unNom 
 Nombre:=unNom.!

iniPersona:unNom ape:unApe dni:unDni 
Nombre:=unNom.
Apellido:=unApe.
Dni:=unDni.! !
!Core.Persona categoriesForMethods!
iniApe:!public! !
iniDni:!public! !
iniNom:!public! !
iniPersona:ape:dni:!public! !
!

!Core.Persona class methodsFor!

CrearPersona:unNom ape:unApe dni:unDni
^(self new)iniPersona: unNom ape: unApe dni: unDni! !
!Core.Persona class categoriesForMethods!
CrearPersona:ape:dni:!public! !
!

