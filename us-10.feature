Scenario: El cliente filtra la busqueda de productos.

Given La aplicación cuenta con la sección Productos
When El cliente presione el botón “Filtrar búsqueda”, seleccione el filtro que requiera para su búsqueda
Then La aplicación le mostrará un listado ordenado de productos según el filtro seleccionado.