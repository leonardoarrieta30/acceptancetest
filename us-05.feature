Scenario: El mecanico se registra como trabajador de la app.

Given La aplicación cuenta con la sección de Registrarse como trabajador
When El mecánico vincule algún correo electrónico y una contraseña para la creación de una nueva cuenta, responda una serie de preguntas con información relevante para su perfil
Then La aplicación hará su perfil público a la vista de los clientes, le brindará un código único de trabajador.