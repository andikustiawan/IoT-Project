<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Multi Sensor Minitoring</title>

    <script type="text/javascript" src="jquery/jquery.min.js"></script>

    <!-- load otomatis / relatime-->
    <script type="text/javascript">
      $(document).ready(function(){
        setInterval(function() {
          $("#ceksuhu").load("ceksuhu.php");
          $("#cekkelembaban").load("cekkelembaban.php");
          $("#cekldr").load("cekldr.php");
        }, 1000 );
      });
    </script>

  </head>
  <body>
 

    <div class="container" style="text-align: center; margin-top: 200px">
      
      <h2 style="padding-bottom: 30px">Ontaki Monitoring System</h2>

      <div style="display: flex;">

        <!-- Menampilkan Nilai Suhu -->
        <div class="card text-center" style="width: 33.33%">
          <div class="card-header" style="font-size: 30px; font-weight: bold; background-color: yellow">
            Suhu
          </div>
            <div class="card-body">
             <h1><span id="ceksuhu"> 0 </span></h1>
            </div> 
         </div>

         <!-- Menampilkan Nilai Kelembaban -->
        <div class="card text-center" style="width: 33.33%">
          <div class="card-header" style="font-size: 30px; font-weight: bold; background-color: blue; color: white">
            Kelembaban
          </div>
            <div class="card-body">
             <h1><span id="cekkelembaban"> 0 </span> </h1>
            </div>
         </div>

         <!-- Menampilkan Nilai LDR -->
        <div class="card text-center" style="width: 33.33%">
          <div class="card-header" style="font-size: 30px; font-weight: bold; background-color: red; color: white">
            LDR
          </div>
            <div class="card-body">
             <h1><span id="cekldr"> 0 </span></h1>
            </div>
         </div>

      </div>

      <!-- gambar -->

      <div class="container">
        <img src="images/onta.png" style="width: 100px; margin-top: 100px">
      </div>

    </div>



    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>