#clientes
/*Obtener un listado de todos los clientes con Contacto, Compania, Título, País.
 Ordenar el listado por País.*/
 SELECT ClienteID AS cliente,Contacto,Compania,Titulo,Pais
 FROM clientes
 ORDER BY Pais;
 #Queremos conocer a todos los clientes que tengan un título “Owner”.
 SELECT ClienteID as Clientes,Titulo
from clientes
where Titulo="Owner";
#El operador telefónico que atendió a un cliente no recuerda su nombre. Solo sabe que comienza con “C”.
# ¿Lo ayudamos a obtener un listado con todos los contactos que inician con la letra “C”?
SELECT ClienteID,Contacto
FROM clientes
WHERE Contacto="C";