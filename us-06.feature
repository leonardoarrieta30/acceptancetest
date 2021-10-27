Scenario: El macanico filtra a sus clinetes por su cercanía.

Given La aplicación cuenta con la sección Clientes
When El mecánico presione el botón “Filtrar búsqueda”, seleccione la opción “Más cercanos”
Then La aplicación le mostrará un listado y un mapa con los clientes más cercanos a su zona.

Scenario: El macanico filtra a sus clinetes según su tipo de carro.

Given La aplicación cuenta con la sección Clientes
When El mecánico presione el botón “Filtrar búsqueda”, seleccione la opción “Tipo de auto”
Then La aplicación le mostrará un listado de clientes según su tipo de auto.