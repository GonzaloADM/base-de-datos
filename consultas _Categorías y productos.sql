#Queremos tener un listado de todas las categorías.
SELECT CategoriaNombre
FROM categorias;

/*Cómo las categorías no tienen imágenes, 
solamente interesa obtener un listado
 de CategoriaNombre y Descripcion.*/
SELECT CategoriaNombre,Descripcion
FROM categorias;
#Obtener un listado de los productos.
SELECT *
FROM productos;
#¿Existen productos discontinuados? (Discontinuado = 1).
SELECT ProductoNombre,Discontinuado
FROM productos
WHERE Discontinuado = 1;
#Para el viernes hay que reunirse con el Proveedor 8. ¿Qué productos son los que nos provee?
SELECT ProductoNombre,ProveedorID
FROM productos
WHERE ProveedorID=8;
#Queremos conocer todos los productos cuyo precio unitario se encuentre entre 10 y 22.
SELECT ProductoNombre,PrecioUnitario
FROM productos
WHERE PrecioUnitario BETWEEN 10 AND 22;
/*Se define que un producto hay que solicitarlo al proveedor si sus unidades en stock
 son menores al Nivel de Reorden. ¿Hay productos por solicitar?*/
 SELECT ProductoNombre,UnidadesStock,NivelReorden
 FROM productos
 where UnidadesStock <NivelReorden;
 /* Se quiere conocer todos los productos del listado anterior, 
 pero que unidades pedidas sea igual a cero.*/
 SELECT ProductoNombre,UnidadesStock,NivelReorden,UnidadesPedidas
 FROM productos
 where UnidadesStock <NivelReorden and UnidadesPedidas =0;


