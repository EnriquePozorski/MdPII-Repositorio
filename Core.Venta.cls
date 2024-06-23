"Filed out from Dolphin Smalltalk"!

Core.Object
	subclass: #'Core.Venta'
	instanceVariableNames: 'IdVenta IdEmpleado'
	classVariableNames: ''
	imports: #()
	classInstanceVariableNames: ''
	classConstants: {}!
Core.Venta guid: (Core.GUID fromString: '{199709e7-6bf0-462c-b9a3-421217f388e6}')!
Core.Venta comment: ''!
!Core.Venta methodsFor!

iniIdEmpleado:unEmpleado
IdEmpleado:=unEmpleado.!

iniIdVenta: unaVenta 
IdVenta:=unaVenta.
!

iniVenta: unaVenta emple:unEmpleado
IdVenta:=unaVenta.
IdEmpleado:=unEmpleado.!

modiIdEmpleado:unEmpleado
IdEmpleado:=unEmpleado.!

modiIdVenta: unaVenta 
IdVenta:=unaVenta.
!

verIdEmpleado
^IdEmpleado. !

verIdVenta
^IdVenta.! !
!Core.Venta categoriesForMethods!
iniIdEmpleado:!public! !
iniIdVenta:!public! !
iniVenta:emple:!public! !
modiIdEmpleado:!public! !
modiIdVenta:!public! !
verIdEmpleado!public! !
verIdVenta!public! !
!

!Core.Venta class methodsFor!

crearVenta: unIdventa emple:unIdEmpleado
^(self new)iniVenta: unIdventa emple: unIdEmpleado.! !
!Core.Venta class categoriesForMethods!
crearVenta:emple:!public! !
!

