<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>

<div id="frm-agrega" class="expanded">
<div class="expanded-padding">
<div class="col-xs-12 col-sm-12">
		<div class="box">
			<div class="box-header">
				<div class="box-name">
					<i class="fa fa-search"></i>
					<span>Formulario de registro</span>
				</div>
				<div class="box-icons">
					<a class="collapse-link">
						<i class="fa fa-chevron-up"></i>
					</a>
					<a class="expand-enter">
						<i class="fa fa-expand"></i>
					</a>
					<a class="close-link">
						<i class="fa fa-times"></i>
					</a>
				</div>
				
			</div>
			<div class="box-content">
				<h4 class="page-header">Registro de paciente</h4>
				<form class="form-horizontal" role="form">
					<div class="form-group">
						<label class="col-sm-2 control-label">Primer nombre</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" placeholder="primer nombre" data-toggle="tooltip" data-placement="bottom" title="Digite el primer nombre del paciente">
						</div>
						<label class="col-sm-2 control-label">Segundo nombre</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" placeholder="segundo nombre" data-toggle="tooltip" data-placement="bottom" title="Digite el segundo nombre del paciente">
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label">Primer apellido</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" placeholder="primer apellido" data-toggle="tooltip" data-placement="bottom" title="Digite el primer apellido del paciente">
						</div>
						<label class="col-sm-2 control-label">Segundo apellido</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" placeholder="segundo apellido" data-toggle="tooltip" data-placement="bottom" title="Digite el segundo apellido del paciente">
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label" for="form-styles"> Sexo</label>
						<div class="row form-group">
					<div class="col-sm-3">
						<div class="radio-inline">
							<label>
								<input type="radio" name="radio-inline" checked> Masculino
								<i class="fa fa-circle-o"></i>
							</label>
						</div>
						<div class="radio-inline">
							<label>
								<input type="radio" name="radio-inline"> Femenino
								<i class="fa fa-circle-o"></i>
							</label>
						</div>
						
						
				</div>	
			</div>
			</div>
			
					<div class="form-group has-success has-feedback">
						<label class="col-sm-2 control-label">Telefono</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" placeholder="Numero telefonico" data-toggle="tooltip" data-placement="top" title="Digite el numero telefonico del paciente">
						</div>
						<label class="col-sm-2 control-label">Religión</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione una religión de la lista">
							<select id="s3_with_tag" >
								<option>Cristianismo</option>
								<option>Budismo</option>
								<option>Islamismo</option>
								<option>Hinduismo</option>
								<option>Ninguna</option>
								
							</select>
						</div>
					</div>
					<div class="form-group has-success has-feedback">
						<label class="col-sm-2 control-label">Adiccion</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione una religión de la lista">
							<select id="adicciones" >
								<option>Adiccion1</option>
								<option>Adiccion2</option>
								<option>Adiccion3</option>
								
								
							</select>
						</div>
						<label class="col-sm-2 control-label">Alergia</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione una religión de la lista">
							<select id="alergias" >
								<option>Aleriga1</option>
								<option>Alergia2</option>
								<option>Alergia3</option>
								
								
							</select>
						</div>
					</div>
					
					<div class="form-group has-warning has-feedback">
						<label class="col-sm-2 control-label">País</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione un país de la lista">
							<select id="s2_with_tag" >
								<option>Nicaragua</option>
								<option>Honduras</option>
								<option>Costa Rica</option>
								<option>España</option>
								<option>Perú</option>
								
								
							</select>
						</div>
						<label class="col-sm-2 control-label" >Departamento</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione un departamento de la lista">
							<select id="s4_with_tag"   >
								<option>Departamento1</option>
								<option>Departamento2</option>
								<option>Departamento3</option>
								<option>Departamento4</option>
								<option>Departamento5</option>
								
								
							</select>
						</div>
					</div>
					<div class="form-group has-error has-feedback">
						<label class="col-sm-2 control-label">Fecha de nacimiento</label>
						<div class="col-sm-4">
							<input type="text" id="input_date" class="form-control" placeholder="fecha de nacimiento" data-toggle="tooltip" data-placement="top" title="seleccione la fecha del calendario desplegable">
							<span class="fa fa-calendar txt-danger form-control-feedback"></span>
						</div>
						
						<label class="col-sm-2 control-label">Numero de hijos</label>
						<div class="col-sm-4">
							<input type="text" class="form-control" placeholder="cantidad de hijos" data-toggle="tooltip" data-placement="top" title="Digite la cantidad de hijos del paciente">
						</div>
					</div>
					<div class="form-group has-warning has-feedback">
						<label class="col-sm-2 control-label">Nivel de estudios</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione un país de la lista">
							<select id="s6_with_tag" multiple="multiple" class="populate placeholder">
								<option>Primaria</option>
								<option>Secundaria</option>
								<option>Universitario</option>
	
								<option>Ninguno</option>
								
								
							</select>
						</div>
						<label class="col-sm-2 control-label" >Profesion</label>
						<div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Seleccione un departamento de la lista">
							<select id="s7_with_tag" multiple="multiple" class="populate placeholder" >
								<option>Estudiante</option>
								<option>Ingeniero</option>
								<option>Licensiado</option>
								<option>Doctor</option>
								
								
								
							</select>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label" for="form-styles">Antecendetes familiares</label>
						<div class="col-sm-10">
								<textarea class="form-control" rows="5" id="wysiwig_simple"></textarea>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label" for="form-styles">Antecendetes personales</label>
						<div class="col-sm-10">
								<textarea class="form-control" rows="5" id="wysiwig_simple2"></textarea>
						</div>
					</div>
					
					
					
					<div class="clearfix"></div>
					<div class="form-group">
									
				<div class="col-sm-offset-2 col-sm-2">
							<button id="cancelar_nuevo" type="cancel" class="btn btn-default btn-label-left">
							<span><i class="fa fa-clock-o txt-danger"></i></span>
								cancelar
							</button>
							
			</div>						
						
						<div class="col-sm-2">
							<button type="submit" class="btn btn-primary btn-label-left">
							<span><i class="fa fa-clock-o"></i></span>
								Registrar
							</button>
												
	</div>							
			</div>	
		</div>						
		</div>						
	</div>	
	<div>
				
					
					</div>
				</form>
			</div>
		</div>
	

















<!-- :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: -->
<div class="row">
	<div class="col-xs-12">
		<div class="box">
			<div class="box-header">
				<div class="box-name">
					<i class="fa fa-location-arrow"></i> 
					<span>Lista de Pacientes</span>
				</div>
				<div class="box-icons">
					<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
					</a> <a class="expand-link"> <i class="fa fa-expand"></i>
					</a> <a class="close-link"> <i class="fa fa-times"></i>
					</a>
				</div>
				<div class="no-move"></div>
			</div>
			<div class="box-content no-padding">
			<div class="row padding-opc">
					<div class="col-md-12">					
						<div class="col-md-12 col-xs-12 col-sm-12 agregar">
						<a class="ajax-link pull-right " id="btn-agrega-abrir" href="#" title="Nuevo Registro">
							<i class="fa fa-plus-circle fa-2x"></i>
						</a>
					</div>
						
					</div>
				</div>
				<table class="table table-hover table-heading table-datatable"
					id="datatable-1">
					<thead>
						<tr>
							<th>Código</th>
							<th>Nombre</th>
							<th>Apellido</th>
						</tr>
					</thead>
					<tbody>
					
				
					
					</tbody>
					<tfoot>
						<tr>
							<th>Código</th>
							<th>Nombre</th>
							<th>Apellido</th>
						</tr>
					</tfoot>
				</table>
			</div>
		</div>
	</div>
</div>


<script type="text/javascript">
/////////////////////////////DATATABLES PLUGIN CON 3 VARIANTES DE CONFIGURACIONES/////////////////////////////
	function AllTables() 
	{
		TestTable1();
		TestTable2();
		TestTable3();
		LoadSelect2Script(MakeSelect2);
	}
/////////////////////////////CONTROLAR LA BUSQUEDA EN LA TABLA CARGADA/////////////////////////////
 	function MakeSelect2() 
 	{
 		$('select').select2();
 		$('.dataTables_filter').each(
 			function()
 			{
 				$(this).find('label input[type=text]').attr('placeholder','Buscar');
 			});
 	}
/////////////////////////////CONTROLAR EL EVENTO FADEIN DE LA VENTANA EDITAR/////////////////////////////
 	function editOrDeleteCustomer(event) 
 	{
 	    var link = jQuery(event.currentTarget);
 	    var url = link.attr('href');
 	    jQuery.get(url, function(data) {
 	       $('#frm-edita').fadeIn();
 	    });
 	}
// Add Drag-n-Drop feature
	$(document).ready(function() {
		$('#frm-agrega').hide();
/////////////////////////////LLAMAR A LA FUNCION QUE CARGA LOS REGISTROS DE LA TABLA/////////////////////////////
		LoadDataTablesScripts(AllTables);
/////////////////////////////ESTILO PARA LOS TOOLTIP/////////////////////////////
		$('.form-control').tooltip();
/////////////////////////////CONTROLAR EL FORMULARIO AGREGAR Y CERRAR FORMULARIO EDITAR/////////////////////////////
		$('#btn-agrega-abrir').click(function() 
		{
			var body = $('body');
			body.toggleClass('body-expanded');
        	$('#frm-agrega').fadeIn();
        });
		$('#cancelar_nuevo').click(function() 
		{
		    $('#frm-agrega').fadeOut();
		});
/////////////////////////////CONTROL DE VENTANAS (PROPIO DE LA PLANTILLA)/////////////////////////////
		WinMove();	
	});
	
////////////////////////////////////////////////////////////////////////////////////////////////
// Run Select2 plugin on elements
function DemoSelect2(){
	$('#s2_with_tag').select2({placeholder: "Seleccione un pais"});
	$('#s4_with_tag').select2({placeholder: "Seleccione un departamento"});
	$('#s5_with_tag').select2({placeholder: "Seleccione un municipio"});
	$('#s3_with_tag').select2({placeholder: "Seleccione un elemento"});
	$('#s6_with_tag').select2({placeholder: "Seleccione un nivel de estudios"});
	$('#s7_with_tag').select2({placeholder: "Seleccione una profesion"});
	$('#alergias').select2({placeholder: "Seleccione una alergia"});
	$('#adicciones').select2({placeholder: "Seleccione una adiccion"});
	$('#s2_country').select2();
}

// Run timepicker
function DemoTimePicker(){
	$('#input_time').timepicker({setDate: new Date()});
}
$(document).ready(function() {
	// Create Wysiwig editor for textare
	TinyMCEStart('#wysiwig_simple', null);
	TinyMCEStart('#wysiwig_simple2', null);
	TinyMCEStart('#wysiwig_full', 'extreme');
	// Add slider for change test input length
	FormLayoutExampleInputLength($( ".slider-style" ));
	// Initialize datepicker
	$('#input_date').datepicker({setDate: new Date()});
	// Load Timepicker plugin
	LoadTimePickerScript(DemoTimePicker);
	// Add tooltip to form-controls
	$('.form-control').tooltip();
	LoadSelect2Script(DemoSelect2);
	// Load example of form validation
	LoadBootstrapValidatorScript(DemoFormValidator);
	// Add drag-n-drop feature to boxes
	WinMove();
});
	
</script>