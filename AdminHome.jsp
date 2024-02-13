<%-- 
    Document   : AdminHome
    Created on : Jan 26, 2024, 10:36:05 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link type="text/css" href="css/style.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
        <link rel="stylesheet" href="../css/AdminLTE.min.css">
        <link rel="stylesheet" href="../css/_all-skins.min.css">
        <!-- Custom -->
        <link rel="stylesheet" href="../css/custom.css">
        <!-- Google Font -->
        <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
            />
        <link
            href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap"
            rel="stylesheet"
            />
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
            />
        <!-- Google Font -->
        <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
            />
        <link
            href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap"
            rel="stylesheet"
            />
        <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"> -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
        <title>Document</title>
    </head>
    <body>
    <nav>
        <div class="nav-bar">
            <i class='bx bx-menu sidebarOpen' ></i>
            <span class="logo navLogo" id="ggg"><a href="#"><img src="./assests/logo1.png" style="height: 35px;margin-top: 10px;"></a></span>

            <div class="menu">
                <div class="logo-toggle" >
                    <span class="logo" style="margin-top:40px;"><a href="#">GRITUP</a></span>
                    <i class='bx bx-x siderbarClose'></i>
                </div>

                <ul class="nav-links">
                    <li><a href="index.html" >Home</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="personalized.html">Customize</a></li>
                    <li><a href="#">Network</a></li>
                    <li><a href="#ab">About</a></li>
                    <li><a href="login.html">Admin</a></li>
                </ul>
            </div>

            <div class="darkLight-searchBox">
                <div class="dark-light" style="margin-bottom: 20px;"><a href="signin.html">
                        <i class="fa-solid fa-user"></i></a>
                </div>

                <div class="searchBox">
                    <div class="searchToggle">

                    </div>

                    <div class="search-field">

                    </div>
                </div>
            </div>
        </div>
    </nav>
    <!--body-->
    <div class="content-wrapper" style="margin-left: 0px; background-color: blue; height: 550px;">

        <section id="candidates" class="content-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <div class="box box-solid" style="height: 400px">
                            <div class="box-header with-border">
                                <h3 class="box-title">Welcome <b>Admin</b></h3>
                            </div>
                            <div class="box-body no-padding">
                                <ul class="nav nav-pills nav-stacked">
                                    <li class="active"><a href="dashboard.php"><i class="fa fa-dashboard"></i> Dashboard</a></li>
                                    <li><a href="active-jobs.php"><i class="fa fa-briefcase"></i> Active Drives</a></li>
                                    <li><a href="applications.php"><i class="fa fa-address-card-o"></i> Students Profile</a></li>
                                    <!-- <li><a href="companies.php"><i class="fa fa-building"></i> Companies</a></li> -->
                                    <li><a href="companies.php"><i class="fa fa-arrow-circle-o-right"></i> Co - Ordinators</a></li>
                                    <li><a href="../logout.php"><i class="fa fa-arrow-circle-o-right"></i> Logout</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9 bg-white padding-2">

                        <h3>Placement Cell Statistics</h3>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="info-box bg-c-yellow">
                                    <span class="info-box-icon bg-red"><i class="ion ion-briefcase"></i></span>
                                    <div class="info-box-content">
                                        <span class="info-box-text">Co-Ordinators</span>
                                        <span class="info-box-number"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box bg-c-yellow">
                                    <span class="info-box-icon bg-red"><i class="ion ion-briefcase"></i></span>
                                    <div class="info-box-content">
                                        <span class="info-box-text">Pending Coordinators Approval</span>

                                        <span class="info-box-number"></span>

                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box bg-c-yellow">
                                    <span class="info-box-icon bg-green"><i class="ion ion-person-stalker"></i></span>
                                    <div class="info-box-content">
                                        <span class="info-box-text">Registered Students</span>
                                        <span class="info-box-number"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box bg-c-yellow">
                                    <span class="info-box-icon bg-green"><i class="ion ion-person-stalker"></i></span>
                                    <div class="info-box-content">
                                        <span class="info-box-text">Pending Students Confirmation</span>

                                        <span class="info-box-number"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box bg-c-yellow">
                                    <span class="info-box-icon bg-aqua"><i class="ion ion-person-add"></i></span>
                                    <div class="info-box-content">
                                        <span class="info-box-text">Total Drive Posts</span>

                                        <span class="info-box-number"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box bg-c-yellow">
                                    <span class="info-box-icon bg-yellow"><i class="ion ion-ios-browsers"></i></span>
                                    <div class="info-box-content">
                                        <span class="info-box-text">Total DRIVE Applications</span>

                                        <span class="info-box-number"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>



    </div>
    </body>

</html>
