Feature: Test Plan de prueba

	@TEST_PX-1006
	Scenario: Plan de prueba Temporal
		Given me encuentro en sitio web
		    When selecciono Blog en barra navegacion principal
		    And hago click en publicacion seleccionada
		    Then se muestra publicacion
		    When luego, hago click en contaxto en barra navegacion
		    And ingreso campos al formulario
