Feature: Test Plan de prueba

	Background:
		#@PRECOND_PX-997
		Given Ingresar a google

	@TEST_PX-1006
	Scenario: Plan de prueba Temporal
		When introduzco la palabra "Tsoft"
			And selecciono el resultado de la busqueda "Tsoft"
			Then se visualiza la pagina "https://www.tsoftglobal.com/"
