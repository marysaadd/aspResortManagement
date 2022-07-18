<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rooms.aspx.cs" Inherits="aspResort.Rooms" %>

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
          <a class="nav-link text-info" href="Rooms.aspx">Rooms</a>
        </li>
       
            <li class="nav-item">
          <a class="nav-link text-light" href="Categories.aspx">Categories</a>
        </li>
            <li class="nav-item">
          <a class="nav-link text-light" href="Users.aspx">Users</a>
        </li>
          
         <li class="nav-item">
          <a class="nav-link text-light" href="Login1.aspx">Logout</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
    <div class="container-fluid">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4"><h1 class="text-success text-center">Manage Rooms</h1></div>
            <div class="col-4"></div>
        </div>
        <div class="row">
            <div class="col-md-3"> 
                  <form id="form1" runat="server">
  <div class="mb-3">
    <label for="RNameTb" class="form-label">Room name</label>
    <input type="text" class="form-control" id="RNameTb" >
   
  </div>
  <div class="mb-3">
    <label for="CatCb" class="form-label">Categories</label>
     <asp:DropDownList ID="CatCb" runat="server" class="form-control" ></asp:DropDownList>
   
  </div>
                       <div class="mb-3">
    <label for="CapacityTb" class="form-label">Room Capacity</label>
    <input type="text" class="form-control" id="CapacityTb" >
   
  </div>
                             <div class="mb-3">
    <label for="LocationTb" class="form-label">Location</label>
    <input type="text" class="form-control" id="LocationTb" >
   
  </div>
                       <div class="mb-3">
    <label for="CostTb" class="form-label">Room price</label>
    <input type="text" class="form-control" id="CostTb" >
   
  </div>
                       <div class="mb-3">
    <label for="RemarksTb" class="form-label">Remarks</label>
    <input type="text" class="form-control" id="RemarksTb" >
   
  </div>
 
             <div class="d-grid">
<button type="submit" class="btn btn-success btn-block">Save</button>
             </div>
  
             <br /><br />

  <div class="col-md-9">
                 
                  <asp:GridView ID="RoomsGV" runat="server" class="table" CellPadding="4" ForeColor="#333333" GridLines="None">
                      <AlternatingRowStyle BackColor="White" />
                      <EditRowStyle BackColor="#7C6F57" />
                      <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                      <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                      <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                      <RowStyle BackColor="#E3EAEB" />
                      <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                      <SortedAscendingCellStyle BackColor="#F8FAFA" />
                      <SortedAscendingHeaderStyle BackColor="#246B61" />
                      <SortedDescendingCellStyle BackColor="#D4DFE1" />
                      <SortedDescendingHeaderStyle BackColor="#15524A" />
                  </asp:GridView> 

    
              </div>


</form>
            </div>
            
        </div>
   
 
           
        </div>
   
    
</body>
</html>
