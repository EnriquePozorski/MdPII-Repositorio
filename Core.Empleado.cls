"Filed out from Dolphin Smalltalk"!

Core.Persona
	subclass: #'Core.Empleado'
	instanceVariableNames: 'Legajo Salario Rol'
	classVariableNames: ''
	imports: #()
	classInstanceVariableNames: ''
	classConstants: {}!
Core.Empleado guid: (Core.GUID fromString: '{23d7d1b0-232d-4c97-be2b-4d1ac89ad370}')!
Core.Empleado comment: ''!
!Core.Empleado methodsFor!

iniEmpleado: unLeg sal:unSal rol:unRol nom:unNom ape:unApe dni:unDni
 super iniPersona: unNom ape: unApe dni: unDni .
 Legajo:=unLeg.
Salario:=unSal.
Rol:=unRol.!

iniLegajoEmpleado:unLeg 
Legajo:=unLeg.!

iniRolEmpleado:unrol
Rol:=unrol.!

iniSalarioEmpleado:unSal 
Salario:=unSal.! !
!Core.Empleado categoriesForMethods!
iniEmpleado:sal:rol:nom:ape:dni:!public! !
iniLegajoEmpleado:!public! !
iniRolEmpleado:!public! !
iniSalarioEmpleado:!public! !
!

!Core.Empleado class methodsFor!

crearEmpleado: unLeg sal: unSal rol: unRol nom: unNom ape: unApe dni: unDni
 ^(self new)iniEmpleado: unLeg sal: unSal rol: unRol nom: unNom ape: unApe dni: unDni.
! !
!Core.Empleado class categoriesForMethods!
crearEmpleado:sal:rol:nom:ape:dni:!public! !
!

