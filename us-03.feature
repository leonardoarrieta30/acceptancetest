Scenario: Compra de articulos en la app.

Given Que la aplicación cuenta con la sección Búsqueda de Productos
When El cliente seleccione sus productos con el botón “Añadir al carrito”, al término de su selección presione el botón “Finalizar compra”
Then La aplicación procederá a solicitar los datos requeridos para la entrega de su producto.
