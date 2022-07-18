<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="aspResort.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="stylesheet" href="../Assets/Libraries/Bootstrap/css/bootstrap.min.css"/>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-success bg-success">
  <div class="container-fluid">
    <a class="navbar-brand text-light" href="#">RMS</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        
        <li class="nav-item">
          <a class="nav-link text-light" href="#">Rooms</a>
        </li>
       
            <li class="nav-item">
          <a class="nav-link text-light" href="#">Categories</a>
        </li>
            <li class="nav-item">
          <a class="nav-link text-light" href="#">Users</a>
        </li>
          
         <li class="nav-item">
          <a class="nav-link text-light" href="#">Logout</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
    <form id="form1" runat="server">
        <div>
           </div>
    </form>
</body>
</html>
