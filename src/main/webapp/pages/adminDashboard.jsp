<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <meta name="description" content=""/>
  <meta name="author" content=""/>
  <title>Admin - Imperial Realty</title>
  <!-- loader-->
  <link href="Admin/admin_dashboard/assets/css/pace.min.css" rel="stylesheet"/>
  <script src="Admin/admin_dashboard/assets/js/pace.min.js"></script>
  <!--favicon-->
  <link rel="icon" href="Buyer/img/icon-deal.png" type="image/x-icon">
  <!-- Vector CSS -->
  <link href="Admin/admin_dashboard/assets/plugins/vectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet"/>
  <!-- simplebar CSS-->
  <link href="Admin/admin_dashboard/assets/plugins/simplebar/css/simplebar.css" rel="stylesheet"/>
  <!-- Bootstrap core CSS-->
  <link href="Admin/admin_dashboard/assets/css/bootstrap.min.css" rel="stylesheet"/>
  <!-- animate CSS-->
  <link href="Admin/admin_dashboard/assets/css/animate.css" rel="stylesheet" type="text/css"/>
  <!-- Icons CSS-->
  <link href="Admin/admin_dashboard/assets/css/icons.css" rel="stylesheet" type="text/css"/>
  <!-- Sidebar CSS-->
  <link href="Admin/admin_dashboard/assets/css/sidebar-menu.css" rel="stylesheet"/>
  <!-- Custom Style-->
  <link href="Admin/admin_dashboard/assets/css/app-style.css" rel="stylesheet"/>
  
</head>

<body class="bg-theme bg-theme2">
 
<!-- Start wrapper-->
 <div id="wrapper">
 
  <!--Start sidebar-wrapper-->
   <div id="sidebar-wrapper" data-simplebar="" data-simplebar-auto-hide="true">
     <div class="brand-logo">
      <a href="adminDashboard">
       <img src="Buyer/img/icon-deal.png" class="logo-icon" alt=>
       <h5 class="logo-text">Admin Login</h5>
     </a>
   </div>
   <ul class="sidebar-menu do-nicescrol">
      <li class="sidebar-header">MAIN NAVIGATION</li>
      <li class="active">
        <a href="adminDashboard" >
          <i class="zmdi zmdi-view-dashboard"></i> <span >Dashboard</span>
        </a>
      </li>

      <li>
        <a href="adminAllprop">
          <i class="zmdi zmdi-format-list-bulleted"></i> <span>All Properties</span>
        </a>
      </li>

      <li>
        <a href="adminAppointments">
          <i class="zmdi zmdi-notifications"></i> <span>Appointments</span>
        </a>
      </li>

      <li>
        <a href="admin_buyerDetails">
          <i class="zmdi zmdi-grid"></i> <span>Buyer Details</span>
        </a>
      </li>
      
      <li>
        <a href="admin_details">
          <i class="zmdi zmdi-grid"></i> <span>Admin Details</span>
        </a>
      </li>

       <li>
        <a href="adminReg">
          <i class="zmdi zmdi-account-circle"></i> <span>Admin Registration</span>
        </a>
      </li>
      
      <li>
        <a href="adminContact">
          <i class="zmdi zmdi-email"></i> <span>Contact</span>
        </a>
      </li>
      
      <li>
        <a href="adminFeedback">
          <i class="zmdi zmdi-email"></i> <span>Feedback</span>
        </a>
      </li>

      <li><a href="adminLogout"><i class="zmdi zmdi-square-right text-danger"></i> <span>Logout</span></a></li>


    </ul>
   
   </div>
   <!--End sidebar-wrapper-->

<!--Start topbar header-->
<header class="topbar-nav">
 <nav class="navbar navbar-expand fixed-top">
  <ul class="navbar-nav mr-auto align-items-center">
    <li class="nav-item">
      <a class="nav-link toggle-menu" href="javascript:void();">
       <i class="icon-menu menu-icon"></i>
     </a>
    </li>
    <li class="nav-item">
      <form class="search-bar">
        <input type="text" class="form-control" placeholder="Enter keywords">
         <a href="javascript:void();"><i class="icon-magnifier"></i></a>
      </form>
    </li>
  </ul>
    
  
   
  <ul class="navbar-nav align-items-center right-nav-link">
    
    <li class="nav-item">
      <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown" href="#">
        <span class="user-profile"><img src="Admin/admin_dashboard/assets/images/admin.png" class="img-circle" alt="user avatar"></span>
      </a>
      <ul class="dropdown-menu dropdown-menu-right">
       
        
        <li class="dropdown-item"><a href="admin_details" >&ensp; Admin</a></li>
        <li class="dropdown-divider"></li>
        <li class="dropdown-item"><a href="adminLogout" >&ensp; Logout</a></li>
      </ul>
    </li>
  </ul>
  
 
</nav>
</header>
<!--End topbar header-->

<div class="clearfix"></div>
	
  <div class="content-wrapper">
    <div class="container-fluid">

  <!--Start Dashboard Content-->

	<div class="card mt-3">
    <div class="card-content">
        <div class="row row-group m-0">
            <div class="col-12 col-lg-6 col-xl-3 border-light">
                <div class="card-body">
                  <h5 class="text-white mb-0">View Properties<span class="float-right"><i class="fa fa-home"></i></span></h5>
                  <br>
               <a href="adminAllprop">Click here</a>
                </div>
            </div>
            <div class="col-12 col-lg-6 col-xl-3 border-light">
                <div class="card-body">
                  <h5 class="text-white mb-0">View Buyers<span class="float-right"><i class="fa fa-user"></i></span></h5>
                    <br>
                   <a href="admin_buyerDetails">Click here</a>
                   </div>
            </div>
            <div class="col-12 col-lg-6 col-xl-3 border-light">
                <div class="card-body">
                  <h5 class="text-white mb-0">View Appointments <span class="float-right"><i class="zmdi zmdi-notifications"></i></span></h5>
                    <br>
                  <a href="adminAppointments">Click here</a>
                  </div>
            </div>
            <div class="col-12 col-lg-6 col-xl-3 border-light">
                <div class="card-body">
                  <h5 class="text-white mb-0">View Feedback<span class="float-right"><i class="fa fa-eye"></i></span></h5>
                    <br>
                  <a href="adminFeedback">Click here</a>
                  </div>
            </div>
        </div>
    </div>
 </div>  
	  
		
	<div class="row">
	 <div class="col-12 col-lg-12">
	   <div class="card">
	     <div class="card-header">Recently Posted Properties
		  <div class="card-action">
             <div class="dropdown">
             <a href="javascript:void();" class="dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown">
             
             </a>
             
              </div>
             </div>
		 </div>
	       <div class="table-responsive">
                 <table class="table align-items-center table-flush table-borderless">
                  <thead>
                   <tr>
                     
                     <th>Property Name</th>
                     <th> Type</th>
                     <th> Price</th>
                     <th> Status</th>
                     <th> Sub-type</th>
                     
                     <th>Location</th>
                     <th>Pincode</th>
                     <th>Area</th>
                    
                     <th>Action</th>
                   </tr>
                   </thead>
             <c:forEach var="e" items="${p1}">  
                   <tbody><tr>
                   
                    <td>${e.prop_name}</td>
					<td>${e.prop_type}</td>
					<td>${e.prop_price}</td>
					<td>${e.prop_status}</td>
					<td>${e.prop_subtype}</td>
					
					<td>${e.prop_location}</td>
					<td>${e.prop_pincode}</td>
					<td>${e.prop_area} ${e.prop_measurement}</td>
					
					<td>
					<a style="color:green;" href="adminAllprop" >View</a>
					</td>
                   </tr>
				</tbody>
                 </c:forEach> 
                 </table>
               </div>
	   </div>
	 </div>
	</div><!--End Row-->

      <!--End Dashboard Content-->
	  
	<!--start overlay-->
		  <div class="overlay toggle-menu"></div>
		<!--end overlay-->
		
    </div>
    <!-- End container-fluid-->
    
    </div><!--End content-wrapper-->
   <!--Start Back To Top Button-->
    <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <!--End Back To Top Button-->
	
   
  </div><!--End wrapper-->

  <!-- Bootstrap core JavaScript-->
  <script src="Admin/admin_dashboard/assets/js/jquery.min.js"></script>
  <script src="Admin/admin_dashboard/assets/js/popper.min.js"></script>
  <script src="Admin/admin_dashboard/assets/js/bootstrap.min.js"></script>
	
 <!-- simplebar js -->
  <script src="Admin/admin_dashboard/assets/plugins/simplebar/js/simplebar.js"></script>
  <!-- sidebar-menu js -->
  <script src="Admin/admin_dashboard/assets/js/sidebar-menu.js"></script>
  <!-- loader scripts -->
  <script src="Admin/admin_dashboard/assets/js/jquery.loading-indicator.js"></script>
  <!-- Custom scripts -->
  <script src="Admin/admin_dashboard/assets/js/app-script.js"></script>
  <!-- Chart js -->
  
  <script src="Admin/admin_dashboard/assets/plugins/Chart.js/Chart.min.js"></script>
 
  <!-- Index js -->
  <script src="Admin/admin_dashboard/assets/js/index.js"></script>

  
</body>
</html>

