Scenario: El mecanico ve un mapa con la ubicación del lugar en donde hará el servicio.

Given La aplicación cuenta con la sección Servicio en marcha
When El mecánico presione el botón “Ubicación del cliente”
Then La aplicación le mostrará un mapa con la ubicación actual del cliente.