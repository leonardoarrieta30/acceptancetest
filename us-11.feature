Scenario: El cliente ve un mapa con la ubicación del mecanico en camino.

Given La aplicación cuenta con la sección Servicio en marcha
When El cliente presione el botón “Ubicación del mecánico”
Then La aplicación le mostrará un mapa con la ubicación en tiempo real del mecánico, la estimación de su tiempo de llegada.