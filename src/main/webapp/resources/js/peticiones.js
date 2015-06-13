function buscarProducto() {
	console.log("got");
	
	if($("#id-a-buscar").val()==""){
		alert("Ingrese un id");
		return false;
	}
	
	var dataServicio = {
			"id"   : $("#id-a-buscar").val()
		};
	$.ajax({
         url:   'findProduct.htm',
         type:  'GET',
         dataType: "json",
         data: dataServicio,
         success:  function (response) {
        	 responseService = response;
    		 console.log(responseService);
    		 
    		 //document.getElementById("id-product").value = responseService.id;
    		 document.getElementById("name").innerHTML = responseService.nombre;
    		 document.getElementById("description").innerHTML = responseService.descripcion;
    		 document.getElementById("cost").value = responseService.costo;
    		 document.getElementById("cant").value = responseService.cantidad;
    		 
        	 //$( ".item-b" ).remove();
        	 //var html="";
        	 //$.each(response, function(i, item) {
        	//	 html+='<div class="item-b"><div onclick="getServicio('+i+')"class="botonMenu">'+response[i].nomServ+'</div></div>';
        	// });
        	// $("#lista-servicios").append(html);
        },
		error: function(response){
			console.log("damm");
		}	});
}