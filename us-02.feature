Scenario: Pago del cliente en la aplicación.

Given Que la aplicación cuenta con un sistema de pago
When El cliente finalice una compre, seleccione el botón “Método de pago”
Then La aplicación le mostrará un listado de métodos de pagos de distintas cuentas bancarias.