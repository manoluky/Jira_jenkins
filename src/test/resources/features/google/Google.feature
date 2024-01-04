Feature: plan de pruebitas

	Background:
		#@PRECOND_PX-1085
		Given Ingresar a google

	@TEST_PX-1082
	Scenario: plan de pruebitas
		When introduzco la palabra "Tsoft"
		And selecciono el resultado de la busqueda "Tsoft"
		Then se visualiza la pagina "https://www.tsoftglobal.com/"
