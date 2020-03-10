<%-- 
    Document   : admin
    Created on : Dec 7, 2019, 4:39:54 AM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

  <style>
  
    img {
        height: 50px;
        width: 50px;
    }

    .bg {
        background-color: rgba(34,86,158,1);
    }

    #fixlist {
        margin-left: 10px;
    }

    #ul {
        list-style: none;
    }

    #grad1 {
  
  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; 
  
}


  
  </style>


</head>
<body id="body">

<nav class="navbar navbar-expand-md bg navbar-dark">
  <a class="navbar-brand" href="#"><img src="img/logo.jpg"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link btn btn-primary" href="#demo" data-toggle="collapse">Dashboard</a>
      </li>

      <li class="nav-item" id="fixlist">
        <a class="nav-link btn btn-primary" href="#demo2" data-toggle="collapse">Update Website</a>
      </li>
       
    </ul>
  </div>  
</nav>
<br>
<br>

<div class="container" id="grad1">
    
    <div class="row">
        
        <div class="col-md-5">
                <h1>Donation Box</h1>
                <div id="demo" class="collapse">
                
                        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Qui itaque rerum optio laboriosam quod alias corrupti culpa impedit vero odit! Voluptates error porro voluptate numquam modi sapiente rerum qui sed.</p>
                        <br>
                        <br>
                        <h1>Members</h1>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iste, illum, fugiat obcaecati, maxime consequuntur nihil repellat sequi quisquam eius magni cupiditate rerum deleniti sapiente ipsa sed ex quaerat dolore et.</p>
                        <br>
                        <br>
                        <h1>Available Psychaitrist</h1>
        
                      </div>
        </div>
        <div class="col-md-7">
            
            <h1>Update Website</h1>
           
            <div id="demo2" class="collapse">
                
                    <ul id="ul">
                        <li>
                                <a class="nav-link btn btn-primary" href="#insert" data-toggle="collapse">Insert Article</a>
                        </li>
                       
                        <div id="insert" class="collapse">
                                <br>
                            <form action="">
                                    <div class="form-group">
                                            <label for="articletitle"><h3>Article Title</h3></label>
                                            <br>
                                            <input type="text" id="articletitle" name="articletitle">
                                    </div>
                                    <div class="form-group">
                                            <label for="articlebody"><h3>Article Body</h3></label>
                                            <br>
                                            <textarea name="articlebody" id="articlebody" cols="30" rows="10"></textarea>
                                    </div>

                                    <input type="submit" value="Insert" class="btn btn-primary">
                            </form>
                        </div>
                        <br>
                        <li style="margin-top:5px;">
                                <a class="nav-link btn btn-primary" href="#delete" data-toggle="collapse">Delete</a>
                                <br>
                             
                            </li>
                            <div id="delete" class="collapse">

                                </div>
                        <li style="margin-top:5px;">
                                <a class="nav-link btn btn-primary" href="#change" data-toggle="collapse">Approve</a>
                                <br>
                                
                       
                            </li>

                            <div id="change" class="collapse">

                                </div>
                    </ul>
    
                  </div>
            
        </div>
        

    </div>


</div>

</body>
</html>



