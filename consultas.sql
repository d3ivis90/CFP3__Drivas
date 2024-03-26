select * from tienda
--1. Contabilizar la cantidad total de clientes cuyo correo termine en ".com"
--2. Listar las ventas realizadas en el año 2023 y ordenarla por ID_Cliente de forma descendente
--3. Listar la cantidad de categorias unicas de la tabla Producto
--4. Listar los 3 productos con mayor stock del rubro Carniceria
--5. Contabilizar la cantidad total de tiendas y ordenarlas por orden alfabetico

SELECT * FROM cliente WHERE email like '%.com'
SELECT * FROM venta WHERE fecha like '%2023%' ORDER by id_cliente DESC
SELECT count(DISTINCT categoria) as 'total categoria' FROM producto 
SELECT * FROM producto WHERE categoria='carniceria' ORDER by stock DESC LIMIT 3
SELECT count(nombre) as 'total tienda' FROM tienda ORDER by nombre