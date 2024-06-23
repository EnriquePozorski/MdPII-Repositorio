"Filed out from Dolphin Smalltalk"!

Core.Object
	subclass: #'Core.Empresa'
	instanceVariableNames: 'RazonSocial Direccion Cuit Productos Clientes Empleados Proveedores'
	classVariableNames: ''
	imports: #()
	classInstanceVariableNames: ''
	classConstants: {}!
Core.Empresa guid: (Core.GUID fromString: '{2f848cf2-71fb-4c7c-a45c-39ae202cdccf}')!
Core.Empresa comment: ''!
!Core.Empresa methodsFor!

agregarCliente:unCliente
Clientes add:unCliente !

agregarEmpleado:unEmpleado
Empleados add:unEmpleado.!

agregarProducto:unProducto
Productos add:unProducto.!

agregarProveedor:unProveedor
Proveedores add:unProveedor.!

eliminarCliente:unCliente
Clientes remove:unCliente.!

existeCliente:unCliente
^Clientes includes:unCliente.!

iniCuit:unCuit
Cuit:=unCuit.!

iniDireccion:unaDire
Direccion:=unaDire.!

iniEmpresa: unaRa cuit:unCuit direccion:unaDire 
RazonSocial:=unaRa.
Cuit:=unCuit.
Direccion:=unaDire.
Clientes:=OrderedCollection new.
Empleados:=OrderedCollection new.
Productos:=OrderedCollection new.
Proveedores=OrderedCollection new.!

iniRazonSocial:unaRa
RazonSocial:=unaRa
!

modiCuit: unCuit
Cuit:=unCuit!

modiDireccion: unaDireccion 
Direccion:=unaDireccion.!

modiProductos: unProd
Productos:=unProd.!

modiRazonSocial: unaRazon
RazonSocial:=unaRazon.!

todosLosClientes
^Clientes. !

todosLosEmpleados
^Empleados. !

todosLosProductos
^Productos. !

verCuit
^Cuit.!

verDireccion
^Direccion. !

verRazonSocial
^RazonSocial.! !
!Core.Empresa categoriesForMethods!
agregarCliente:!public! !
agregarEmpleado:!public! !
agregarProducto:!public! !
agregarProveedor:!public! !
eliminarCliente:!public! !
existeCliente:!public! !
iniCuit:!public! !
iniDireccion:!public! !
iniEmpresa:cuit:direccion:!public! !
iniRazonSocial:!public! !
modiCuit:!public! !
modiDireccion:!public! !
modiProductos:!public! !
modiRazonSocial:!public! !
todosLosClientes!public! !
todosLosEmpleados!public! !
todosLosProductos!public! !
verCuit!public! !
verDireccion!public! !
verRazonSocial!public! !
!

!Core.Empresa class methodsFor!

crearEmpresa: unaRa direccion:unaDire cuit:unCuit 
^(self new)iniEmpresa: unaRa cuit: unCuit direccion: unaDire  ! !
!Core.Empresa class categoriesForMethods!
crearEmpresa:direccion:cuit:!public! !
!

