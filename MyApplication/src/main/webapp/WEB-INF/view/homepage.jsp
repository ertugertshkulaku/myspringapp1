<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
 <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
 
    <link rel="stylesheet" href="static/css/bootstrap.min.css" >
     <link rel="stylesheet" href="static/css/edit.css">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" >
    
    

    <title>MyAlbania</title>


</head>
<body>
<body>
     <nav class="navbar navbar-expand-lg navbar-light bg-light mynav">
    <a class="navbar-brand" href="welcome"><img src="static/foto/koka.jpg"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse"
      data-target="#navbarNav" aria-controls="navbarNav"
      aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
    
    
    
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item active"><a class="nav-link" href="welcome"><i class="fas fa-home"></i> Home
        </a></li>
        
        <li class="nav-item"><a class="nav-link" href="/login">Logout</a>
        </li>
        <li class="nav-item"><a class="nav-link" href="/show-users">All Users</a>
        </li>

      </ul>
      <div class="mrt ml-auto">
        <ul class="navbar-nav ">

          <li class="nav-item"><a class="nav-link" href="#">About Us</a>
          </li>
          <li class="nav-item"><a class="nav-link" href="#">Contact</a>
          </li>

        </ul>

      </div>
    </div>

  </nav>
  <c:choose>
  
  <c:when test="${mode=='MODE_HOME' }">
  <section>
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="5"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="6"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="7"></li>
  
  </ol>
  <div class="carousel-inner">


    <div class="carousel-item  active">
      <img src="static/foto/berat.jpg" class="d-block w-100" alt="Berati">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Berati</h5>
        
        <a class="btn btn-primary" href="/berati" role="button">Learn More</a>
         </div>
    </div>
    
    <div class="carousel-item ">
      <img src="static/foto/butrint.jpg" class="d-block w-100" alt="Butrinti">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Butrint</h5>
        <a class="btn btn-primary" href="/butrinti" role="button">Learn More</a>
       
      </div>
    </div>
    <div class="carousel-item ">
      <img src="static/foto/shkodra.jpg" class="d-block w-100" alt="Shkodra">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Shkoder</h5>
        <a class="btn btn-primary" href="/shkoder" role="button">Learn More</a>
      </div>
    </div>


    <div class="carousel-item ">
      <img src="static/foto/gjirokaster.jpg" class="d-block w-100" alt="Gjirokastra">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Gjirokaster</h5>
        <a class="btn btn-primary" href="/gjirokater" role="button">Learn More</a>
      </div>
    </div>

    <div class="carousel-item ">
      <img src="static/foto/saranda.jpg" class="d-block w-100" alt="Saranda">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Sarande</h5>
        <a class="btn btn-primary" href="/saranda" role="button">Learn More</a>
      </div>
    </div>

    <div class="carousel-item ">
      <img src="static/foto/tirana.jpg" class="d-block w-100" alt="Tirana">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Tirana</h5>
        <a class="btn btn-primary" href="/tirana" role="button">Learn More</a>
      </div>
    </div>

    <div class="carousel-item ">
      <img src="static/foto/korca.jpg" class="d-block w-100" alt="Korca">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Korca</h5>
        <a class="btn btn-primary" href="/korca" role="button">Learn More</a>
      </div>
    </div>

    <div class="carousel-item ">
      <img src="static/foto/drilon.jpg" class="d-block w-100" alt="Pogradeci">
      <div class="carousel-caption ccd d-none d-md-block w-50 ml-auto mr-auto">
        <h5>Pogradec</h5>
        <a class="btn btn-primary" href="/pogradeci" role="button">Learn More</a>
      </div>
    </div>








  </div>

  
  
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
  
</section>
  </c:when>
  <c:when test="${mode=='ALL_USERS'}">

    <div class="container text-center" id="taskDiv">
      <h3>All Users</h3>
      <hr>
      <div class="table-responsive">
        <table class="table table-striped table-bordered">
          <thead>
            <tr>
              <th>Id</th>
              <th>UserName</th>
              <th>FirstName</th>
              <th>LastName</th>
              <th>Age</th>
              <th>Delete</th>
              <th>Edit</th>
            </tr>
          </thead>
          <tbody>
            <c:forEach var="user" items="${users}">
            <tr>
              <td>${user.id}</td>
              <td>${user.username}</td>
              <td>${user.firstname}</td>
              <td>${user.lastname}</td>
              <td>${user.age}</td>
              
              <td><a href="/delete-user?id=${user.id }"><span class="far fa-trash-alt"></span></a></td>
				<td><a href="/edit-user?id=${user.id }"><span class="far fa-edit"></span></a></td>
              
            </tr>
          </c:forEach>
          </tbody>
          
        </table>
        
      </div>
      
    </div>
  </c:when>
  <c:when test="${mode=='MODE_UPDATE'}">
  <div class="container text-center">
    <h3>Update User</h3>
    <hr>
    <form class="form-horizontal " method="POST" action="update-user"
      style="text-align: left;">
      <input type="hidden" name="id" value="${user.id}" />

      <div class="form-group">
        <label class="control-label col-md-3">Username</label>
        <div class="col-md-7">
          <input type="text" class="form-control" name="username" value="${user.username}" />

        </div>
      </div>
      <div class="form-group">
        <label class="control-label col-md-3">FirstName</label>
        <div class="col-md-7">
          <input type="text" class="form-control" name="firstname" value="${user.firstname}" />

        </div>
      </div>
      <div class="form-group">
        <label class="control-label col-md-3">Lastname</label>
        <div class="col-md-7">
          <input type="text" class="form-control" name="lastname" value="${user.lastname}" />

        </div>
      </div>
      <div class="form-group">
        <label class="control-label col-md-3">Age</label>
        <div class="col-md-2">
          <input type="text" class="form-control" name="age" value="${user.age}" />

        </div>
      </div>
      <div class="form-group">
        <label class="control-label col-md-3">Password</label>
        <div class="col-md-7">
          <input type="password" class="form-control" name="password"
            value="${user.password}" />

        </div>
      </div>

      <div class="form-group">
        <input type="submit" class="btn btn-danger" value="Update" />

      </div>
    </form>

  </div>

</c:when>
  
  
  
  
  </c:choose>
  
<nav class="navbar fixed-bottom navbar-expand-sm navbar-dark bg-dark " style="height:50px">
  </nav>
  
  
  
  
  
  
  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</body>
</html>