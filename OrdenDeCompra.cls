"Filed out from Dolphin Smalltalk"!

Object subclass: #OrdenDeCompra
	instanceVariableNames: 'nroOrden fecha nombreEmpresa domicilioEmpresa cuitEmpresa nombreProveedor domicilioProveedor productos iva'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
OrdenDeCompra guid: (GUID fromString: '{d91655cc-ef55-4968-9675-2aff2a592a6f}')!
OrdenDeCompra comment: ''!
!OrdenDeCompra categoriesForClass!Kernel-Objects! !
!OrdenDeCompra methodsFor!

iniOC:nro fecha:unaFecha nomE:unNomEmpresa domE:unDomEmpresa cuitE:unCuitEmpresa nomP:unNomProveedor domP:unDomProveedor p:listaProductos
	nroOrden:=nro.
	fecha:=unaFecha.
	nombreEmpresa:=unNomEmpresa.
	domicilioEmpresa:=unDomEmpresa.
	cuitEmpresa:=unCuitEmpresa.
	nombreProveedor:=unNomProveedor.
	domicilioProveedor:=unDomProveedor.
	productos:=listaProductos.! !
!OrdenDeCompra categoriesForMethods!
iniOC:fecha:nomE:domE:cuitE:nomP:domP:p:!public! !
!

!OrdenDeCompra class methodsFor!

CrearOC:nro fecha:unaFecha nomE:unNomEmpresa domE:unDomEmpresa cuitE:unCuitEmpresa nomP:unNomProveedor domP:unDomProveedor p:listaProductos
^(self new)iniOC: nro fecha: unaFecha nomE: unNomEmpresa domE: unDomEmpresa cuitE: unCuitEmpresa nomP: unNomProveedor domP: unDomProveedor p: listaProductos! !
!OrdenDeCompra class categoriesForMethods!
CrearOC:fecha:nomE:domE:cuitE:nomP:domP:p:!public! !
!

