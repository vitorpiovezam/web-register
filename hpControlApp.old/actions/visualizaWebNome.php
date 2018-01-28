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
  
  <aside class="col-md-12">
    <a class="mesesOption" href="mesesNome/1_janeiro.php"><h5>Janeiro</h5></a>
    <a class="mesesOption" href="mesesNome/2_fevereiro.php"><h5>Fevereiro</h5></a>
    <a class="mesesOption" href="mesesNome/3_marco.php"><h5>Março</h5></a>
    <a class="mesesOption" href="mesesNome/4_abril.php"><h5>Abril</h5></a>
    <a class="mesesOption" href="mesesNome/5_maio.php"><h5>Maio</h5></a>
    <a class="mesesOption" href="mesesNome/6_junho.php"><h5>Junho</h5></a>
    <a class="mesesOption" href="mesesNome/7_julho.php"><h5>Julho</h5></a>
    <a class="mesesOption" href="mesesNome/8_agosto.php"><h5>Agosto</h5></a>
    <a class="mesesOption" href="mesesNome/9_setembro.php"><h5>Setembro</h5></a>
    <a class="mesesOption" href="mesesNome/10_outubro.php"><h5>Outubro</h5></a>
    <a class="mesesOption" href="mesesNome/11_novembro.php"><h5>Novembro</h5></a>
    <a class="mesesOption" href="mesesNome/12_dezembro.php"><h5>Dezembro</h5></a>
  </aside>

</aside>

<aside class="col-md-12">

</aside>
</aside>
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