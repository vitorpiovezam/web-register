<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>HP | Controle</title>
     <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.js"></script>
    <![endif]-->
    <!-- Bootstrap CSS and useful links -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

    <!-- Base CSS -->
    <link rel="stylesheet" type="text/css" href="../../assets/style.css">

</head>
<body onload="startTime()">

<!-- Nav bar-->
<nav class="navbar navbar-toggleable-md navbar-light bg-faded navbar-color">

  <center><aside id="clockOutput"></aside></center>
  <a class="navbar-brand" href="../../" title="Voltar"><b>HP | Verificação</b></a>
  
</nav>

<aside class="container">
  <aside class="row">
    <aside class="col-md-6">

<center>
<H4>Dados inseridos : </H4>  
<br><br>
<?php
$host    = "sql136.main-hosting.eu";
$user    = "u372422229_cvrlv";
$pass    = "caipora1613";
$db_name = "u372422229_db";

//Formulario
$empresa = $_POST['empresa'];
$responsavel = $_POST['responsavel'];
$cidade = $_POST['cidade'];
$telefone = $_POST['telefone'];
$email = $_POST['email'];
$mes = $_POST['mes'];

//create connection
$connection = mysqli_connect($host, $user, $pass, $db_name);

//test if connection failed
if(mysqli_connect_errno()){
    die("connection failed: "
        . mysqli_connect_error()
        . " (" . mysqli_connect_errno()
        . ")");
}


//get results from database
$result = mysqli_query($connection,"INSERT into $mes(empresa,responsavel,cidade,fone,email)VALUES
('$empresa','$responsavel','$cidade','$telefone','$email');");

$all_property = array();  //declare an array for saving property

echo '<table class="table table-striped table-bordered table-hover">
  <thead>
    <tr>
      <th scope="col">Empresa</th>
      <th scope="col">Responsavel</th>
      <th scope="col">Cidade</th>
      <th scope="col">Telefone</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    <tr>   
      <td>'.$empresa.'</td>
      <td>'.$responsavel.'</td>
      <td>'.$cidade.'</td>
      <td>'.$telefone.'</td>
      <td>'.$email.'</td>
    </tr>
  </tbody>
</table>';
?> 


    </aside>
    <aside class="col-md-6">
      
    </aside>
  </aside>  <!-- First row ends -->
</aside>    <!--Container Ends-->
<script type="text/javascript">

  function startTime() {
  var today = new Date();
  var h = today.getHours();
  var m = today.getMinutes();
  var s = today.getSeconds();
  m = checkTime(m);
  s = checkTime(s);
  document.getElementById('clockOutput').innerHTML = "<b>" + h + ":" + m + ":" + s + "</b>";
  var t = setTimeout(startTime, 500);
  }
        function checkTime(i) {
            if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
            return i;
        }   


  setTimeout(function () {
   window.location.href = "../../"; //will redirect to your blog page (an ex: blog.html)
}, 3000); 
      </script>

  <!-- CDN'S BASES -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>