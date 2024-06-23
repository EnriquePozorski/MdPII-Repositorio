"Filed out from Dolphin Smalltalk"!

Core.Object
	subclass: #'Core.Factura'
	instanceVariableNames: 'nrofactura tipo fecha codigopostal cantidad preciototal iva total idProducto'
	classVariableNames: ''
	imports: #()
	classInstanceVariableNames: ''
	classConstants: {}!
Core.Factura guid: (Core.GUID fromString: '{2914e122-6920-4ea6-99a6-98e84e17040b}')!
Core.Factura comment: ''!
!Core.Factura methodsFor!

iniCantidad:unaCant
cantidad:=unaCant.

!

iniCodigo:unCod
codigopostal:=unCod.!

iniFactura: unNro tip:unTipo codi:unCodigo cant:unaCant prec:unPreciototal iv:unIva tot:unTotal idProd:unId fec:unaFecha
nrofactura:=unNro.
codigopostal:=unCodigo.
tipo:=unTipo.
fecha:=unaFecha.
cantidad:=unaCant.
preciototal:=unPreciototal.
iva:=unIva.
idProducto:=unId.
total:=unTotal.

!

iniFecha:unaFecha
fecha:=unaFecha!

iniIdProducto:unIdProducto
idProducto:=unIdProducto.!

iniIva:unIva
iva:=unIva.!

iniNroFactura: unaFac
nrofactura:=unaFac.!

iniPreciototal:unPreciototal
preciototal:=unPreciototal.!

iniTipo: unTipo
tipo:=unTipo!

iniTotal:unTotal
total:=unTotal.!

modiCantidad:unaCant
cantidad:=unaCant.

!

modiCodigo:unCod
codigopostal:=unCod.!

modiIdProducto:unIdProducto
idProducto:=unIdProducto.!

modiiFecha:unaFecha
fecha:=unaFecha!

modiIva:unIva
iva:=unIva.!

modiNroFactura: unNro
nrofactura:=unNro. !

modiPreciototal:unPreciototal
preciototal:=unPreciototal.!

modiTipo: unTipo
tipo:=unTipo!

modiTotal:unTotal
total:=unTotal.!

verCantidad
^cantidad.
!

verCodigo
^codigopostal.

!

verFecha
^fecha!

verIdProducto
^idProducto.!

veriIva
^iva.!

verNroFactura
^nrofactura.

!

verPreciototal
^preciototal.!

verTipo
^tipo.

!

verTotal
^total.! !
!Core.Factura categoriesForMethods!
iniCantidad:!public! !
iniCodigo:!public! !
iniFactura:tip:codi:cant:prec:iv:tot:idProd:fec:!public! !
iniFecha:!public! !
iniIdProducto:!public! !
iniIva:!public! !
iniNroFactura:!public! !
iniPreciototal:!public! !
iniTipo:!public! !
iniTotal:!public! !
modiCantidad:!public! !
modiCodigo:!public! !
modiIdProducto:!public! !
modiiFecha:!public! !
modiIva:!public! !
modiNroFactura:!public! !
modiPreciototal:!public! !
modiTipo:!public! !
modiTotal:!public! !
verCantidad!public! !
verCodigo!public! !
verFecha!public! !
verIdProducto!public! !
veriIva!public! !
verNroFactura!public! !
verPreciototal!public! !
verTipo!public! !
verTotal!public! !
!

!Core.Factura class methodsFor!

crearFactura:unaFactura!

crearFactura: unNro tip:unTipo fec:unaFecha codigo:unCodigo cant:unaCantidad precioto:unPreciototal iv:unIva tot:untaotal id:unIdProducto
^(self new)iniFactura: unNro tip: unTipo codi: unCodigo cant: unaCantidad prec: unPreciototal iv: unIva tot: untaotal idProd: unIdProducto fec: unaFecha! !
!Core.Factura class categoriesForMethods!
crearFactura:!public! !
crearFactura:tip:fec:codigo:cant:precioto:iv:tot:id:!public! !
!

