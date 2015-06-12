function validarTelefono(telephone){
    if (!/^([0-9]{7,9})*$/.test(telephone)){
      alert("Error: Porfavor ingrese correctamente su Telefono");
    document.getElementById("telephone").value="";
    }
  }
function validarDni(dni){
    if (!/^([0-9]{8})*$/.test(dni)){
      alert("Error: Porfavor ingrese correctamente su Dni");
      document.getElementById("dni").value="";
    }
  }

function validarEmail( email ) {
    expr = /^([a-zA-Z0-9_\.\-])+\@(([gmail.com])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if ( !expr.test(email) ){
        alert("Error: Porfavor Ingrese su GMail Correctamente");
    document.getElementById("email").value="";
    }
}

function validarNombre(firstname){
	firstname=firstname.toLowerCase(); 
    if (!/^([A-Za-z ])*$/.test(firstname)){
      alert("Error: Porfavor ingrese correctamente su Nombre");
    document.getElementById("firstname").value="";
    }
  }
function validarApellido(lastname){
	lastname=lastname.toLowerCase(); 
    if (!/^([A-Za-z ])*$/.test(lastname)){
      alert("Error: Porfavor ingrese correctamente su Apellido");
    document.getElementById("lastname").value="";
    }
  }