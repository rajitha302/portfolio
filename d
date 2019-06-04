<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Rajitha Disanayaka</title>

  <link rel="stylesheet" href="./main.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="./assests/scss/baguetteBox.min.css">
</head>

<body>

  <div class="d-flex container flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white">
    <h5 class="my-0 mr-md-auto font-weight-bolder">RD</h5>
    <nav class="my-2 my-md-0 mr-md-3 font-weight-bold">
      <a class="p-2 text-dark" href="index.html">Portfolio</a>
      <a class="p-2 text-dark" href="#">Contact</a>
      <a class="p-2 text-dark dropdown-toggle" href="#" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true"
        aria-expanded="false">Social</a>
      <div class="dropdown-menu" aria-labelledby="dropdownMenu2">
        <button class="dropdown-item" type="button">Action</button>
        <button class="dropdown-item" type="button">Another action</button>
        <button class="dropdown-item" type="button">Something else here</button>
      </div>
    </nav>
  </div>
  <div class="container mb-5">
    <section class="header my-5">
      <h1 class="mt-5">Product Designer</h1>
      <p class="lead">UI/UX Engineer with pixel skills.</p>
    </section>
    <!--secondary nav -->

    <ul class="nav justify-content-center mb-5 font-weight-bold tabs-bar">
      <li id="tab1" class="tab tab-active">All</li>
      <li id="tab2" class="tab">UI Kits</li>
      <li id="tab3" class="tab">Icons</li>
      <li id="tab4" class="tab">Logos</li>
      <li id="tab5" class="tab">Illustrations</li>
    </ul>

    <div class="content-container mt-5">
      <a class="content content-tab1 content-active">
        <div class="gallery-container">
          <div class="tz-gallery">
            <div class="row mb-3">
              <div class="col-md-4">
                <div class="card">
                  <a class="lightbox" href="./images/port_f.png">
                    <img src="./images/port_f.png" alt="Park" class="card-img-top">
                  </a>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <a class="lightbox" href="./images/dribbble_shot.png">
                    <img src="./images/dribbble_shot.png" alt="Park" class="card-img-top">
                  </a>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <a class="lightbox" href="./images/detective_2x.png">
                    <img src="./images/detective_2x.png" alt="Park" class="card-img-top">
                  </a>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-4">
                <div class="card">
                  <a class="lightbox" href="./images/charleen-01.png">
                    <img src="./images/charleen-01.png" alt="Park" class="card-img-top">
                  </a>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <a class="lightbox" href="./images/port_f.png">
                    <img src="./images/port_f.png" alt="Park" class="card-img-top">
                  </a>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card">
                  <a class="lightbox" href="./images/dribbble_shot.png">
                    <img src="images/dribbble_shot.png" alt="Park" class="card-img-top">
                  </a>
                </div>
              </div>

            </div>

          </div>

        </div>
      </a>
      <a class="content content-tab2">tab2-content</a>
      <a class="content content-tab3">tab3-content</a>
      <a class="content content-tab4">tab4-content</a>
      <a class="content content-tab5">tab5-content</a>
    </div>

  </div>
  <!-- end container -->
  <footer class="footer mt-auto py-3">
    <div class="container">
      <span class="text-muted">All right reserved &copy; copyright 2019</span>
    </div>
  </footer>
  <!-- scripts -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="./assests/js/custom.js"></script>
  <script src="./assests/js/baguetteBox.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
  <script>
    baguetteBox.run('.tz-gallery');
  </script>
</body>

</html>