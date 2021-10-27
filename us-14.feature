Scenario: El cliente filtra a los mecanicos por su puntaje.

Given Los mecánicos tienen un puntaje
When Quiera visualizar los puntajes
Then Saldrá una pantalla con los ratings de cada mecánico registrado en la app.