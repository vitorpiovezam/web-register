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
    <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

    <!-- Base CSS -->
    <link rel="stylesheet" type="text/css" href="../assets/style.css">

   <!-- Stylizes CSS for this page -->
   <link rel="stylesheet" type="text/css" href="../assets/visualizaWebStyle.css">

</head>
<body onload="startTime()">

<!-- Nav bar-->
<nav class="navbar navbar-toggleable-md navbar-light bg-faded navbar-color">

  <center><aside id="clockOutput"></aside></center>
  <a class="navbar-brand" href="../" title="Voltar"><b>HP | Verificação</b></a>
  
</nav>

<aside class="container">
<aside class="row">
  
  <aside class="col-md-2">
    <aside class="meses">
    <ul>
    <li><a class="mesesOption" href="?mes=Janeiro"><h5>Janeiro</h5></a></li>
    <li><a class="mesesOption" href="?mes=Fevereiro"><h5>Fevereiro</h5></a></li>
    <li><a class="mesesOption" href="?mes=Março"><h5>Março</h5></a></li>
    <li><a class="mesesOption" href="?mes=Abril"><h5>Abril</h5></a></li>
    <li><a class="mesesOption" href="?mes=Maio"><h5>Maio</h5></a></li>
    <li><a class="mesesOption" href="?mes=Junho"><h5>Junho</h5></a></li>
    <li><a class="mesesOption" href="?mes=Julho"><h5>Julho</h5></a></li>
    <li><a class="mesesOption" href="?mes=Agosto"><h5>Agosto</h5></a></li>
    <li><a class="mesesOption" href="?mes=Setembro"><h5>Setembro</h5></a></li>
    <li><a class="mesesOption" href="?mes=Outubro"><h5>Outubro</h5></a></li>
    <li><a class="mesesOption" href="?mes=Novembro"><h5>Novembro</h5></a></li>
    <li><a class="mesesOption" href="?mes=Dezembro"><h5>Dezembro</h5></a></li>
  </ul>
  </center>
  </aside> <!-- Meses -->

  </aside> <!-- end Firs col-md-6 -->

<aside class="col-md-10">

  <?php
   $host = "localhost";
   $user = "root";
   $pass = "";
   $db_name = "u372422229_db";



$mes = $_GET['mes'];
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

//$result = mysqli_query($connection,"select replace(empresa , ' ','-') from $mes");
  $result = mysqli_query($connection,"select Empresa, efetivo from $mes");

$all_property = array();  //declare an array for saving property

//showing property
echo '<table class="table table-striped table-bordered table-hover">
        <tr class="data-heading">';  //initialize table tag
while ($property = mysqli_fetch_field($result)) {
    echo '<td>' .$property->name  . '</td>';  //get field name for header
    array_push($all_property, $property->name);  //save those to array
}
echo '</tr>'; //end tr tag

//showing all data
while ($row = mysqli_fetch_array($result)) {
    echo "<tr>";
    foreach ($all_property as $item) {
      $link = "'popup.php?cat_id=$row[$item]&mes=$mes',";
      $title = "'resultado',";
      $width = "'width=1000px,";
      $height = "height=400px'";

    echo '<td><a href="javascript:window.open( '.$link .$title .$width .$height.');">'. $row[$item] .'</a>';
    }
    echo '</tr>';
}
echo "</table>";
?>

</aside>  <!--Second col -->

</aside>  <!-- row -->

</aside>  <!-- container -->

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
      </script>

  <!-- CDN'S BASES -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>
