"hacer una aplicacion que cree una empresa le agregue unos clientes,empleados,proveedores y productos"
|empre name ape dni nro c coleccion e coleccion2 p coleccion3  listaordenada dicnombreprecio |
empre:=Empresa crearEmpresa: 'Compragamer' direccion: 'Calle Falsa 505' cuit: '23256'.

"1 to: 3 do: [:i | 
name:='Enrique'.
ape:='Pozorski'.
dni:='XX-XXX-XXX'.
nro:=1."
"Agregando Clientes"
c:=Cliente crearCliente: 1 nom: 'Rodolfo' ape: 'Perez' dni: 12323453.
empre agregarCliente: c.
c:=Cliente crearCliente: 2 nom: 'Nestor' ape: 'Kirchner' dni: 05222444.
empre agregarCliente: c.
c:=Cliente crearCliente: 3 nom: 'Maximo' ape: 'Cossetti' dni: 55312367.
empre agregarCliente: c.
coleccion:=empre todosLosClientes. 

"Agregando Empleados"
e:=Empleado crearEmpleado: 1034 sal: '$300000' rol: 'Vendedor' nom: 'Pablo' ape: 'Rodriguez' dni: '05.444.222'.
empre agregarEmpleado: e.
coleccion2:=empre todosLosEmpleados. 

"Agregando Productos"
p:=Producto crearProducto: 'Rtx 3080' Descrip: 'Tarjeta Grafica' Pre: 450000 Sto: '1'.
empre agregarProducto: p.
p:=Producto crearProducto: 'Asus Tuf Gaming B450m' Descrip: 'Placa Madre' Pre: 150000 Sto: '3'.
empre agregarProducto: p.
p:=Producto crearProducto: 'Radeon RX6650 XT' Descrip: 'Placa de video 8GB GDDR6' Pre: 324950 Sto: '1'.
empre agregarProducto: p.
p:=Producto crearProducto: 'M24F' Descrip: 'Monitor HP 24 Pulgadas' Pre: 445500 Sto: '1'.
empre agregarProducto: p.
p:=Producto crearProducto: 'DDR5 64GB' Descrip: 'Memoria Team ' Pre: 275620 Sto: '3'.
empre agregarProducto: p.
p:=Producto crearProducto: 'Corsair 550w' Descrip: 'Fuente certificada bronce ' Pre: 81200 Sto: '5'.
empre agregarProducto: p.
"Productos mayores a $200.000"
coleccion3:=empre todosLosProductos select:[:prod|prod verPrecio>200000].
coleccion3 inspect.
listaordenada:= empre todosLosProductos. 
listaordenada inspect.
"Lista ordenada de menor a mayor"
listaordenada:= listaordenada asSortedCollection:[:a :b | a verPrecio < b verPrecio].
listaordenada inspect.
"Creacion de un diccionario clave valor"
dicnombreprecio:=Dictionary new.
"TOP 3 PRODUCTOS BAJO COSTO"
1 to: 3 do:
[:index|
| prodTemp |
prodTemp:= listaordenada at: index.
dicnombreprecio at: prodTemp verNombre put: prodTemp verPrecio.
].
dicnombreprecio inspect.
"Mostrar si se encuentra un producto con un valor igual a $15.000"
coleccion4:=empre todosLosProductos detect: [:prod | prod verPrecio=15000]ifNone:[^Transcript show: 'No se ha encontrado'].
coleccion4 inspect.



