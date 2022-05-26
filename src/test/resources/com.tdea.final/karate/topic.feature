Feature: crear y almacenar Topic
	AS usuario quiero crear y alamacenar nuevos Topic
Scenario: registrar Topic
	Given: el link del post, "Id" y "name" del topic
	When: se le de al boton "send"
	Then: el sistema debe almacenar el nuevo Topic


Feature: lectura de Topics almacenados
	AS usuario quiero ver los Topic alamacenados
Scenario:  Visualiar Tipícs almacenados en el sistema
	Given: El link del get
	When: se le de al boton "send"
	Then: el sistema debe mostar todos los topics almacenados en el sistema