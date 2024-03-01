<%@ Page Language="C#" enableEventValidation="true" AutoEventWireup="true" CodeFile="AreaSurveyForm.aspx.cs" Inherits="AreaSurveyForm" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Global Classroom</title>


    <!-- Favicon -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Web Fonts  -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

    <!-- Vendor CSS -->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" href="css/theme.css">
    <link rel="stylesheet" href="css/theme-elements.css">
    <link rel="stylesheet" href="css/theme-blog.css">
    <link rel="stylesheet" href="css/theme-shop.css">
    <link rel="stylesheet" href="css/theme-animate.css">

    <!-- Current Page CSS -->
    <link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
    <link rel="stylesheet" href="vendor/rs-plugin/css/layers.css" media="screen">
    <link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css" media="screen">
    <link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

    <!-- Skin CSS -->
    <link rel="stylesheet" href="css/skins/default.css">

    <!-- Theme Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Head Libs
    <script src="vendor/modernizr/modernizr.js"></script> -->
        <style type="text/css">
     
        input[type="radio"]
        {
            border: 0px;
            width: 1.5em;
            height: 1.5em;
            margin-right: 6px;
            margin-top: 2px;
            vertical-align: middle;
        }
        input[type="checkbox"]
        {
            border: 0px;
            width: 1.5em;
            height: 1.5em;
            margin-right: 6px;
            vertical-align: middle;
        }
    </style>

    <style type="text/css">
    #blur
{
    width: 100%;
    position: fixed;
    z-index: 99;
    top: 0px;
    left: 0px;
    background-color: #FFFFFF;
    width: 100%;
    height: 100%;
    filter: Alpha(Opacity=70);
    opacity: 0.70;
    -moz-opacity: 0.70;
}
#progress
{
    z-index: 500;
    top: 60%;
    left: 50%;
    position: absolute;
    padding: 5px 5px 5px 5px;
    text-align: center;
}
</style>
<!-- Google Tag Manager -->
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-M6QJ6XD');</script>
<!-- End Google Tag Manager -->

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M6QJ6XD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <form id="form1" runat="server">
    <div class="body">
         <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
   
        <header id="header" data-plugin-options='{"stickyEnabled": true, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 57, "stickySetTop": "-57px", "stickyChangeLogo": true}'>
            <div class="header-body">
                <div class="header-container container">
                    <div class="header-row">
                        <div class="header-column">
                            <div class="header-logo">
                                <a href="index.html">
                                    <img alt="Porto" width="218" height="69" data-sticky-width="126" data-sticky-height="40" data-sticky-top="33" src="images/logo.png">
                                </a>
                            </div>
                        </div>
                        <div class="header-column">
                            <div class="header-row">
                                <div class="header-search hidden-xs">
                              
                                      <%--  <div class="input-group">
                                            <input type="text" class="form-control" name="q" id="q" placeholder="Search..." >
                                            <span class="input-group-btn">
                                                <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                                            </span>
                                        </div>--%>
                                    
                                </div>
                                <nav class="header-nav-top">
                                    <ul class="nav nav-pills">
                                        <li class="hidden-xs">
                                            <a href="index.html"><i class="fa fa-angle-right"></i> Home</a>
                                        </li>
                                        <li class="hidden-xs">
                                            <a href="contact-us.html"><i class="fa fa-angle-right"></i> Contact Us</a>
                                        </li>
                                        <li>
                                            <a href="blog.html"><i class="fa fa-angle-right"></i> Blog</a>
                                        </li>
                                        <li>
                                            <a href="eoi.aspx"><i class="fa fa-angle-right"></i> Expression of Interest</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                            <div class="header-row">
                                <div class="header-nav">
                                    <button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main">
                                        <i class="fa fa-bars"></i>
                                    </button>
                                       <ul class="header-social-icons social-icons hidden-xs">
                                        <li class="social-icons-facebook"><a href="https://www.facebook.com/GlobalClassroomPvtLtd/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li class="social-icons-twitter"><a href="https://twitter.com/gloclass" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li class="social-icons-linkedin"><a href="https://www.linkedin.com/company/global-classroom-pvt-ltd/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                                        <li class="social-icons-twitter"><a href="https://www.youtube.com/channel/UChIgIYTnhhLJ49ZqiiG3iMQ" target="_blank" title="Twitter"><i class="fa fa-youtube"></i></a></li>
                                        <li class="social-icons-linkedin"><a href="https://www.instagram.com/gloclass/" target="_blank" title="Linkedin"><i class="fa fa-instagram"></i></a></li>
                                    </ul>
                                    <div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">
                                        <nav>
                                            <ul class="nav nav-pills" id="mainNav">
                                                <li class="dropdown active">
                                                    <a class="dropdown-toggle" href="#">
                                                        About Us
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="who-we-are.html">
                                                                Who We Are
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="our-team.html">
                                                                Our Team
                                                            </a>
                                                        </li>

                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle" href="#">
                                                        Existing School
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="curriculum.html">Curriculum</a>
                                                        </li>
                                                        <li>
                                                            <a href="cwy.html">Assessment Tool for I to VIII</a>
                                                        </li>
                                                        <li>
                                                            <a href="target-plus.html">Assessment Tool for Boards</a>
                                                        </li>
                                                        <li>
                                                            <a href="geti.html">Teachers Training</a>
                                                        </li>

                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle" href="#">
                                                        Institutions in the Making
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="start-a-school.html">Start a School</a>
                                                        </li>
                                                        <li>
                                                            <a href="start-a-target-plus-success-academy.html">Start a Target Plus Success Academy</a>
                                                        </li>
                                                        <li>
                                                            <a href="start-to-succeed-again.html">Start to Succeed Again</a>
                                                        </li>


                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle" href="#">
                                                        Students and Parents
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="cwy.html">Assessment Tool for I to VIII</a>
                                                        </li>
                                                        <li>
                                                            <a href="target-plus.html">Assessment Tool for Boards</a>
                                                        </li>
                                                        <li>
                                                            <a href="10-cool-keys.html">10 Cool Keys</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">Shop</a>
                                                        </li>

                                                    </ul>
                                                </li>


                                                <li class="dropdown">
                                                    <a class="dropdown-toggle" href="#">
                                                        Education we Want
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="ed-leadership.html">EDL/Research</a></li>
                                                        <li><a href="global-dream.html">Global Dream</a></li>
                                                        <li><a href="synergy-workshops.html">Synergy Workshops</a></li>
                                                        <li><a href="class-room-demo.html">Class Demos</a></li>
                                                        <li><a href="parents-workshop.html">Parent Workshop</a></li>
                                                        <li><a href="the-big-picture.html">Big Picture</a></li>
                                                        <li><a href="council-of-global-education.html">Global Education Research Conference</a></li>
                                                    </ul>

                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <div role="main" class="main">
                 <asp:UpdatePanel ID="Update1" runat="server">
        <ContentTemplate>

            <section class="page-header">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ul class="breadcrumb">
                                <li><a href="#">Home</a></li>
                                <li class="active">Area Survey Form</li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <h1>Area Survey Form</h1>
                        </div>
                    </div>
                </div>
            </section>

          


            <div class="container">
                <div class="row">
                    <div class="col-md-10">
                     

                        <p class="lead">
                           By filling this form, we can give you the financial and more closer to reaching an agreement.
                        </p>
                        <p class="alert alert-danger"><strong>Note:</strong> Asterisk (*) Fields are Mandatory, Please Fill all Mandatory Fields Then Submit.</p>

                       
                    </div>
                    <div class="col-md-2">
                        <a href="download/NewAreaSurvey.pdf" class="btn btn-borders btn-primary mr-xs mb-sm">Download Area Survey Form</a>

                    </div>
                    <div class="col-md-12">
                    <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor="#CC3300"></asp:Label>
                        </div>
                    <div class="col-md-12">
                        <label><strong>School Start</strong>  </label>
                        <asp:RadioButtonList ID="rblSchoolStart" runat="server" RepeatDirection="Horizontal" Width="40%"  AutoPostBack="True" OnSelectedIndexChanged="rblSchoolStart_SelectedIndexChanged">
                                                                    <asp:ListItem>2017</asp:ListItem>
                                                                    <asp:ListItem>2018</asp:ListItem>
                                                                    <asp:ListItem Value="O">Other</asp:ListItem>
                                                                </asp:RadioButtonList>
                         <asp:TextBox ID="txtSchoolStart_Other" runat="server" Visible="False"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="rblSchoolStart"
                                                                    ErrorMessage="Select School Start?"></asp:RequiredFieldValidator>
                    </div>
                    <div class="clearfix"></div>
                   <hr />
                    <div class="col-md-12">
                        <label><strong>Type of Project(Please Tick)</strong></label>
                        <asp:RadioButtonList ID="rblProjectType" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem Value="NIS">NIS Pre-primary to Class X or XII</asp:ListItem>
                                                                    <asp:ListItem Value="CBSE">CBSE</asp:ListItem>
                                                                    <asp:ListItem>ICSE</asp:ListItem>
                                                                    <asp:ListItem>IB/CIE/IGCSE</asp:ListItem>
                                                                    <asp:ListItem>MINI PLANET Pre-School + Primary</asp:ListItem>
                                                                    <asp:ListItem>Pre-School</asp:ListItem>
                                                                    <asp:ListItem>PS to Class II</asp:ListItem>
                                                                    <asp:ListItem>P S to Class V</asp:ListItem>
                                                                </asp:RadioButtonList>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="rblProjectType"
                                                                    ErrorMessage="Select Project Type?"></asp:RequiredFieldValidator>
                    </div>

                     <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-12">
                        <label><strong>Type of school you want, Please Tick </strong></label>
                        <asp:RadioButtonList ID="rblSchoolType" runat="server" RepeatDirection="Horizontal" Width="40%">
                                                                    <asp:ListItem Value="L">Low End</asp:ListItem>
                                                                    <asp:ListItem Value="M">Middle End</asp:ListItem>
                                                                    <asp:ListItem Value="H">High End</asp:ListItem>
                                                                </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="rblSchoolType"
                                                                    ErrorMessage="Select School Type?"></asp:RequiredFieldValidator>
                        </div>


                     <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-3">
                        <label><strong>A) Infrastructure</strong></label>
                        <asp:RadioButtonList ID="rblInfrastructure" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem>1</asp:ListItem>
                                                                    <asp:ListItem>2</asp:ListItem>
                                                                    <asp:ListItem>3</asp:ListItem>
                                                                </asp:RadioButtonList>
                                                                (1 = Highest Quality)
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="rblInfrastructure"
                                                                    ErrorMessage="Select Infrastructure?"></asp:RequiredFieldValidator>
                        </div>
                     <div class="col-md-3">
                         <label><strong>B) Clientele</strong></label>
                         <asp:RadioButtonList ID="rblClientele" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem>1</asp:ListItem>
                                                                    <asp:ListItem>2</asp:ListItem>
                                                                    <asp:ListItem>3</asp:ListItem>
                                                                </asp:RadioButtonList>
                                                                (1 = Highest Paying Capacity)
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="rblClientele"
                                                                    ErrorMessage="Select Clientele?"></asp:RequiredFieldValidator>
                        </div>
                     <div class="col-md-6">
                         <label><strong>C) Total Fee/ Year</strong></label>
                         <div class="col-md-12">
                             <label><strong>NIS</strong></label>
                              Pre-primary to Class X or XII<asp:RadioButtonList ID="rblTotalFee" runat="server"
                                                                    RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem Value="1">80 K to 5 lakh+(for IB school)</asp:ListItem>
                                                                    <asp:ListItem Value="3">50-80 K</asp:ListItem>
                                                                    <asp:ListItem Value="4">30-50 K</asp:ListItem>
                                                                </asp:RadioButtonList>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="rblTotalFee"
                                                                    ErrorMessage="Select Total Fee?"></asp:RequiredFieldValidator>
                             <hr />
                             <label><strong>MINI PLANET</strong></label>
                              Pre-School + Primary<asp:RadioButtonList ID="rblTotalFee0" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                        <asp:ListItem Value="1">60K +</asp:ListItem>
                                                                        <asp:ListItem Value="3">30-60 K</asp:ListItem>
                                                                        <asp:ListItem Value="4">18-30 K</asp:ListItem>
                                                                    </asp:RadioButtonList>

                         </div>
                        </div>

                     <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-6">
                        <label><strong>Preferred Board</strong></label>
                        <asp:RadioButtonList ID="rblPreferredBoard" runat="server" RepeatDirection="Horizontal" Width="100%"   AutoPostBack="True" OnSelectedIndexChanged="rblPreferredBoard_SelectedIndexChanged">
                                                                    <asp:ListItem Value="C">CBSE</asp:ListItem>
                                                                    <asp:ListItem Value="IC">ICSE/ISC</asp:ListItem>
                                                                    <asp:ListItem>IB</asp:ListItem>
                                                                    <asp:ListItem Value="O">Other</asp:ListItem>
                                                                </asp:RadioButtonList>
                        <asp:TextBox ID="txtPreferred_Other" runat="server" Visible="False"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="rblPreferredBoard"
                                                                    ErrorMessage="Select Preferred Board?"></asp:RequiredFieldValidator>
                    </div>
                     <div class="col-md-6">
                         <label><strong>Residential</strong></label>
                         <asp:RadioButtonList ID="rblResidential" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                                                                    <asp:ListItem Value="N">No    </asp:ListItem>
                                                                    <asp:ListItem Value="M">Maybe</asp:ListItem>
                                                                </asp:RadioButtonList>
                    </div>

                     <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-12">
                        <h2>Land Owned area:</h2>
                    </div>

                     <div class="clearfix"></div>
                    <div class="col-md-2">
                        <label><strong>Land Owned</strong></label>
                        <asp:TextBox ID="txtLandOwnedArea" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RadioButtonList ID="rblLandOwnedDis_Other" runat="server" RepeatDirection="Horizontal" Width="100%">
                        <asp:ListItem Value="S">Sq Ft</asp:ListItem>
                         <asp:ListItem Value="A">Acres</asp:ListItem>
                         <asp:ListItem Value="B">Bigha</asp:ListItem>
                       </asp:RadioButtonList>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator51" runat="server" ControlToValidate="rblLandOwnedDis_Other"
                                                                    ErrorMessage="Select Land Owned?"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-4">
                        <label><strong>Location</strong></label>
                        <asp:RadioButtonList ID="rblLocation" runat="server" RepeatDirection="Horizontal" Width="100%"  AutoPostBack="True" OnSelectedIndexChanged="rblLocation_SelectedIndexChanged">
                                                                    <asp:ListItem Value="W">With In City</asp:ListItem>
                                                                    <asp:ListItem Value="O">Outside City, Approx Distance</asp:ListItem>
                                                                </asp:RadioButtonList>
                         <asp:TextBox ID="txtLocation_Distance" runat="server" Visible="False"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="rblLocation"
                                                                    ErrorMessage="Select Location?"></asp:RequiredFieldValidator>
                    </div>

                    <div class="col-md-6">
                        <label><strong>Land Presently For</strong></label>
                        <asp:RadioButtonList ID="rblLandPresently" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem Value="E">Education</asp:ListItem>
                                                                    <asp:ListItem Value="A">Agriculture</asp:ListItem>
                                                                    <asp:ListItem Value="I">Industrial/Commercial</asp:ListItem>
                                                                    <asp:ListItem Value="R">Residential</asp:ListItem>
                                                                </asp:RadioButtonList>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="rblLandPresently"
                                                                    ErrorMessage="Select Land Presently For?"></asp:RequiredFieldValidator>
                    </div>

                     <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-3">
                        <label><strong>City</strong></label>
                        <asp:TextBox ID="txtLand_City" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtLand_City"
                                                                                ErrorMessage="Fill City?"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3">
                        <label><strong>State</strong></label>
                        <asp:TextBox ID="txtLand_State" runat="server" CssClass="form-control"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtLand_State"
                                                                                ErrorMessage="Fill State?"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3">
                        <label><strong>Area</strong></label>
                         <asp:TextBox ID="txtLand_Area" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>District</strong></label>
                        <asp:TextBox ID="txtLand_District" runat="server" CssClass="form-control"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtLand_District"
                                                                                ErrorMessage="Fill District?"></asp:RequiredFieldValidator>
                    </div>

                    <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-4">
                        <label><strong>Land Owned</strong></label>
                        <asp:TextBox ID="txtLandOwned_Else" runat="server" Enabled="False" CssClass="form-control" ></asp:TextBox>
                        <asp:RadioButtonList ID="rblLandOwned" runat="server" RepeatDirection="Horizontal"  AutoPostBack="True"  Width="100%" OnSelectedIndexChanged="rblLandOwned_SelectedIndexChanged">
                                                                    <asp:ListItem Value="Y">Yourself1</asp:ListItem>
                                                                    <asp:ListItem Value="S">Someone Else</asp:ListItem>
                                                                </asp:RadioButtonList>

                                                                
                    </div>
                    <div class="col-md-8">
                        <label><strong>Relationship To Land Owner</strong></label>
                         <asp:TextBox ID="txtRelationLandOwner" runat="server" Enabled="False" CssClass="form-control"></asp:TextBox>
                    </div>

                      <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-3">
                        <label><strong>Building If Constructed</strong></label>
                        <asp:RadioButtonList ID="rblBuildConst" runat="server" RepeatDirection="Horizontal" Width="100%"  AutoPostBack="True" OnSelectedIndexChanged="rblBuildConst_SelectedIndexChanged">
                                                                    <asp:ListItem Value="N">Not Yet</asp:ListItem>
                                                                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                                                                    <asp:ListItem Value="S">Sq Ft Completed</asp:ListItem>
                                                                </asp:RadioButtonList>
                                                                <asp:TextBox ID="txtSqFtComp_BuilCon" runat="server" Visible="False"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="rblBuildConst"
                                                                    ErrorMessage="Select Build. Constructed?"></asp:RequiredFieldValidator>
                    </div>

                    <div class="col-md-4">
                        <label><strong>Finance By</strong></label>
                        <asp:CheckBoxList ID="chkFinBy" runat="server" RepeatDirection="Horizontal" Width="100%" OnSelectedIndexChanged="chkFinBy_SelectedIndexChanged">
                                                                    <asp:ListItem Value="S">Self</asp:ListItem>
                                                                    <asp:ListItem Value="B">Bank</asp:ListItem>
                                                                    <asp:ListItem Value="P">Self + Partner</asp:ListItem>
                                                                    <asp:ListItem Value="O">Others</asp:ListItem>
                                                                </asp:CheckBoxList>
                                                                <asp:TextBox ID="txtFin_Other" runat="server" Visible="False"></asp:TextBox>
                    </div>

                    <div class="col-md-5">
                        <label><strong>Own Capital</strong></label>

                        <div class="col-md-12">
                            <span style="float:left; margin-right:10px"> Do you have enough funds for the project? </span>
                                                                <asp:RadioButtonList ID="rblOwnCapitalBool" runat="server" RepeatDirection="Horizontal">
                                                                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                                                                    <asp:ListItem Value="N">No</asp:ListItem>
                                                                </asp:RadioButtonList>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="rblOwnCapital"
                                                                    ErrorMessage="Select Own Capital?"></asp:RequiredFieldValidator>

                            <hr />
                           
                        </div>
                      <div class="col-md-8"> 
                           <asp:RadioButtonList ID="rblOwnCapital" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem Value="A">Available Now</asp:ListItem>
                                                                    <asp:ListItem Value="H">How Much?</asp:ListItem>
                                                                </asp:RadioButtonList></div>
                                                               
                        <div class="col-md-4"> 
                            <asp:TextBox ID="txtOwnCapital" runat="server" CssClass="form-control"></asp:TextBox>
                                                                (Rs Lakhs)</div>
                   
                         </div>
                     <div class="clearfix"></div>
                    <hr />

                    <div class="col-md-12">
                        <label><strong>To Be Obtained From Other Financial Institutions</strong></label></div>
                        <div class="col-md-3">
                             <asp:RadioButtonList ID="rblFinInst" runat="server" RepeatDirection="Horizontal"  AutoPostBack="True" OnSelectedIndexChanged="rblFinInst_SelectedIndexChanged">
                                                                    <asp:ListItem Value="T">To Be Obtained. How Soon?</asp:ListItem>
                                                                </asp:RadioButtonList>
                        </div>
                        <div class="col-md-2">
                            <asp:TextBox ID="txtFinInstHowSoon" runat="server" Enabled="False" CssClass="form-control"></asp:TextBox>
                                                               
                        </div>
                        <div class="col-md-2"> How Much?</div>
                        <div class="col-md-3"><asp:TextBox ID="txtFinInstHowMuch" runat="server" Enabled="False" CssClass="form-control"></asp:TextBox>
                                                                </div>
                        <div class="col-md-2">(Rs Lakhs)?</div>

                    <div class="clearfix"></div>
                    <p></p>
                    <div class="col-md-12">
                        <label><strong>Nature of the entity proposing to purchase the franchise</strong></label>
                        <asp:RadioButtonList ID="rblEntityPFranchise" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem Value="SP">Sole Proprietorship</asp:ListItem>
                                                                    <asp:ListItem Value="P">Partnership</asp:ListItem>
                                                                    <asp:ListItem Value="S">Society</asp:ListItem>
                                                                    <asp:ListItem Value="P">Public/Pvt. Ltd. Co.</asp:ListItem>
                                                                    <asp:ListItem Value="T">Trust</asp:ListItem>
                                                                    <asp:ListItem Value="O">Other / Not Decided Yet</asp:ListItem>
                                                                </asp:RadioButtonList>
                    </div>
                    
                     <div class="clearfix"></div>
                    <p></p>
                    <div class="col-md-12">
                        <label><strong>Are You going to be directly involved in running of the school?</strong></label>
                         <asp:RadioButtonList ID="rblInvolveRSchool" runat="server" RepeatDirection="Horizontal" Width="40%">
                                                                    <asp:ListItem Value="Y">Yes</asp:ListItem>
                                                                    <asp:ListItem Value="N">No</asp:ListItem>
                                                                    <asp:ListItem Value="M">Maybe</asp:ListItem>
                                                                </asp:RadioButtonList>
                    </div>

                    <div class="clearfix"></div>
                    <p></p>
                    <div class="col-md-12">
                        <label><strong>Your Role will be</strong></label>
                         <asp:TextBox ID="txtRole" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                    </div>

                      <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-12">
                        <h2>Existing School if any</h2>
                    </div>
                    <div class="col-md-2">
                        <label><strong>Since</strong></label>
                        <asp:TextBox ID="txtESchoolSinc" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-2">
                        <label><strong>No of Children</strong></label>
                        <asp:TextBox ID="txtESchoolNoc" runat="server" CssClass="form-control"></asp:TextBox>
                         <cc1:FilteredTextBoxExtender ID="FilteredTextBoxExtender13" runat="server"
                                                    Enabled="True" FilterType="Numbers" TargetControlID="txtESchoolNoc">
                                                </cc1:FilteredTextBoxExtender>
                    </div>
                    <div class="col-md-3">
                        <label><strong>Board</strong></label>
                        <asp:TextBox ID="txtESchoolBoard" runat="server" CssClass="form-control"></asp:TextBox>

                    </div>
                    <div class="col-md-3">
                        <label><strong>Classes</strong></label>
                        <asp:TextBox ID="txtESchoolToclass" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-2">
                       <p></p>
                        (From-To)
                        </div>
                     <div class="clearfix"></div>
                    <p></p>
                    <div class="col-md-4">
                        <label><strong> Do You Running any Franchise Currently</strong></label>
                        <asp:RadioButtonList ID="chkRunnigFranchise" runat="server" RepeatDirection="Horizontal" Width="100%" AutoPostBack="True" OnSelectedIndexChanged="chkRunnigFranchise_SelectedIndexChanged">
                                                                    <asp:ListItem>Yes</asp:ListItem>
                                                                    <asp:ListItem>No</asp:ListItem>
                                                                </asp:RadioButtonList>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="chkRunnigFranchise"
                                                                    ErrorMessage=" select, Do You Running any Franchise Currently?"></asp:RequiredFieldValidator>
                                                                <asp:TextBox ID="txtFranchiseCurrently" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                      <label><strong>Have you run a Franchise in the past?</strong></label>
                         <asp:RadioButtonList ID="chkFranchisePast" runat="server" RepeatDirection="Horizontal" Width="100%">
                                                                    <asp:ListItem>Yes</asp:ListItem>
                                                                    <asp:ListItem>No</asp:ListItem>
                                                                </asp:RadioButtonList>
                                                                <asp:TextBox ID="txtFranchisePast" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="chkFranchisePast"
                                                                    ErrorMessage="Have you run a Franchise in the past?"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-4"></div>

                    <div class="clearfix"></div>
                    <p></p>

                    <div class="col-md-12">
                        <label><strong>Your vision and dream for your school is</strong></label>
                        <asp:TextBox ID="txtVDSchool" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="clearfix"></div>
                    <p></p>
                    <div class="col-md-12">
                        <label><strong>What do you expect in the partnership with Global Classroom?</strong></label>
                        <asp:TextBox ID="txtExpectPGlobal" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                    </div>

                     <div class="clearfix"></div>
                   <hr />

                    <div class="col-md-12">
                        <p class="lead"><strong>Most expensive school in your city or neighbourhood and likely to be competition to yours</strong></p>
                    </div>
                    <div class="col-md-4">
                        <label><strong>School Name</strong></label>
                        <asp:TextBox ID="txtExpSchool" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label><strong>Year In which started</strong></label>
                         <asp:TextBox ID="txtExpYearStart" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label><strong>No. Of Children in School</strong></label>
                        <asp:TextBox ID="txtExpNOC" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label><strong>Total Yearly Fees(all fees included) for KG</strong></label>
                        <asp:TextBox ID="txtExpYearlyFee_Kg" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label><strong>For Class V</strong></label>
                         <asp:TextBox ID="txtExpYearlyFee_V" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="clearfix"></div>
                   <hr />

                    <div class="col-md-12">
                        <p class="lead"><strong>Most populated school in the mid–range fees in your city</strong></p>
                    </div>
                    <div class="col-md-4">
                        <label><strong>School Name</strong></label>
                        <asp:TextBox ID="txtPopSchool" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <label><strong>Year In which started</strong></label>
                        <asp:TextBox ID="txtPopYearStart" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <label><strong>No. Of Children in School</strong></label>
                         <asp:TextBox ID="txtPopNOC" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <label><strong>Total Yearly Fees(all fees included) for KG</strong></label>
                         <asp:TextBox ID="txtPopYearlyFee_Kg" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <label><strong>For Class V</strong></label>
                        <asp:TextBox ID="txtPopYearlyFee_V" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="clearfix"></div>
                   <hr />
                    <div class="col-md-12">
                        <p class="lead"><strong>A school in your neighbourhood that is likely to be a competition for your school</strong></p>
                    </div>
                    <div class="col-md-4">
                        <label><strong>School Name</strong></label>
                        <asp:TextBox ID="txtNeighSchool" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="col-md-4">
                        <label><strong>Year In which started</strong></label>
                         <asp:TextBox ID="txtNeighYearStart" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="col-md-4">
                        <label><strong>No. Of Children in School</strong></label>
                         <asp:TextBox ID="txtNeighNOC" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="col-md-4">
                        <label><strong>Total Yearly Fees(all fees included) for KG</strong></label>
                          <asp:TextBox ID="txtNeighYearFee_Kg" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="col-md-4">
                        <label><strong>For Class V</strong></label>
                         <asp:TextBox ID="txtNeighYearlyFee_V" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="clearfix"></div>
                     <hr />
                    <div class="co-md-12">
                        <label><strong>The main sources of income of parents in this area is (tick one).</strong></label>
                        <asp:RadioButtonList ID="rblIncomeParent" runat="server" RepeatDirection="Horizontal" Width="50%"  AutoPostBack="True" OnSelectedIndexChanged="rblIncomeParent_SelectedIndexChanged">
                                                                <asp:ListItem Value="E">Employees(Govt./Private)</asp:ListItem>
                                                                <asp:ListItem Value="B">Businessman</asp:ListItem>
                                                                <asp:ListItem Value="F">Farmers</asp:ListItem>
                                                                <asp:ListItem Value="O">Others</asp:ListItem>
                                                            </asp:RadioButtonList>
                                                            <asp:TextBox ID="txtIncomeParent_Other" runat="server" Visible="False"></asp:TextBox>
                    </div>

                    <div class="clearfix"></div>
                     <hr />
                    <div class="col-md-12">
                        <p class="lead"><strong>Personal Information</strong></p>
                    </div>
                    <div >
                        <label><strong>Name</strong></label>
                  <asp:TextBox ID="txtName" runat="server" ValidationGroup="aa" ></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="txtName"
                                                    ErrorMessage="Fill Name?"></asp:RequiredFieldValidator>
                    </div>
                     <div >
                        <label><strong>Email </strong></label>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail"
                                                    ErrorMessage="Fill email?"></asp:RequiredFieldValidator>
                    </div>
                    </div>
                     <div class="col-md-4">
                        <label><strong>Mobile </strong></label>
                         <asp:TextBox ID="txtMobile" runat="server" CssClass="form-control"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="txtMobile"
                                                    ErrorMessage="Fill Mobile No?"></asp:RequiredFieldValidator>
                     <div class="clearfix"></div>
                    <p></p>
                     <div class="col-md-3">
                        <label><strong>State </strong></label>
                          <asp:DropDownList ID="ddlState" runat="server" CssClass="form-control" AutoPostBack="True" OnSelectedIndexChanged="ddlState_SelectedIndexChanged">
                                                </asp:DropDownList>
                                                                         <asp:TextBox ID="txtStateOther" runat="server" Visible="False"></asp:TextBox>
                    </div>
                     <div class="col-md-3">
                        <label><strong>City </strong></label>
                         <asp:DropDownList ID="ddlCity" runat="server" CssClass="form-control"  AutoPostBack="True" OnSelectedIndexChanged="ddlCity_SelectedIndexChanged">
                                                </asp:DropDownList>
                          <asp:TextBox ID="txtCityOther" runat="server" Visible="False"></asp:TextBox>
                    </div>
                     <div class="col-md-3">
                        <label><strong>Pin Code</strong></label>
                          <asp:TextBox ID="txtPinCode" runat="server" CssClass="form-control"></asp:TextBox>
                           <cc1:FilteredTextBoxExtender ID="txtPinCode_FilteredTextBoxExtender" runat="server"
                                                    Enabled="True" FilterType="Numbers" TargetControlID="txtPinCode">
                                                </cc1:FilteredTextBoxExtender>
                    </div>
                     <div class="col-md-3">
                        <label><strong>	Phone Numbers(With STD Code)</strong></label>
                         <asp:TextBox ID="txtPhoneNo" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="clearfix"></div>
                    <p></p>
                     <div class="col-md-12">
                        <label><strong>Address</strong></label>
                         <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="txtAddress"
                                                    ErrorMessage="Fill Address?"></asp:RequiredFieldValidator>
                    </div>
                    <div class="clearfix"></div>
                    <hr />
                    <div class="col-md-12"><p class="lead"><strong>Reference 1</strong></p>  </div>
                    <div class="col-md-3">
                        <label><strong>Name</strong></label>
                        <asp:TextBox ID="txtRefName1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>Mobile</strong></label>
                        <asp:TextBox ID="txtRefMobile1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>Email</strong></label>
                        <asp:TextBox ID="txtRefEmail1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>How do you know this person?</strong></label>
                        <asp:TextBox ID="txtRefPerson1" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                     <div class="clearfix"></div>
                    <p></p>
                    <div class="col-md-12"><p class="lead"><strong>Reference 2</strong></p>  </div>
                     <div class="col-md-3">
                        <label><strong>Name</strong></label>
                         <asp:TextBox ID="txtRefName2" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>Mobile</strong></label>
                        <asp:TextBox ID="txtRefMobile2" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>Email</strong></label>
                        <asp:TextBox ID="txtRefEmail2" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <label><strong>How do you know this person?</strong></label>
                         <asp:TextBox ID="txtRefPerson2" runat="server" CssClass="form-control"></asp:TextBox>
                       <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True"
                                                                ShowSummary="False" />
                    </div>
                    <div class="clearfix"></div>
                   <hr />
                    <div class="col-md-12 center">
                           <asp:Button ID="btnSubmit" OnClick="btnSubmit_Click" runat="server" Text="Submit"  CssClass="btn btn-primary mr-xs btn-lg" />
                            &nbsp;<asp:Button ID="btnCancel" runat="server" OnClick="btnCancel_Click"  CausesValidation="False" 
 CssClass="btn btn-secondary mr-xs btn-lg" Text="Reset"  />

                        <asp:Label ID="lblMsg1" runat="server" Font-Bold="True" ForeColor="#CC3300"></asp:Label>
                    </div>



                </div>
                
            </div>

                 </ContentTemplate>
    </asp:UpdatePanel>
    <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="Update1">
        <ProgressTemplate>
            <div id="blur">
                &nbsp;</div>
            <div id="progress">
                <img alt="" src="images/ajax-loader.gif" />
            </div>
        </ProgressTemplate>
    </asp:UpdateProgress>

            <footer id="footer">
                <div class="container">
                    <div class="row">
                        <div class="footer-ribbon">
                            <span>Get in Touch</span>
                        </div>
                        <div class="col-md-3">
                            <div class="newsletter">
                                <h4>Global Classroom </h4>
                                <p>
                                    <strong>New Goal A World That Is Literate</strong><br />
                                    Become A Part Of Our Dream For Global Literacy
                                </p>
                                <a href="http://www.globaldream.guru" class="btn-flat btn-xs" target="_blank">Read More...</a>





                            </div>
                        </div>
                        <div class="col-md-3">
                            <h4>Download PDF'S</h4>
                            <div id="tweet" class="twitter" data-plugin-tweets data-plugin-options='{"username": "", "count": 2}'>

                                <ul>
                                    <li><strong>For Existing School</strong>  <a href="download/World_CLASS_CURRICULUM.pdf" target="_blank"> World Class Curriculum</a></li>
                                    <li><strong>For Franchise</strong>   <a href="download/World_Class_School_K12.pdf" target="_blank"> Starting A School</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="contact-details">
                                <h4>For Franchise Form</h4>
                                <ul class="contact">
                                    <li><a href="AreaSurveyForm.aspx"><strong>Area Survey Form</strong></a></li>
                                    <li><a href="ClientSurvey.aspx"><strong>Client Survey Form</strong></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <h4>Follow Us</h4>
                             <ul class="social-icons">
                                <li class="social-icons-facebook"><a href="https://www.facebook.com/GlobalClassroomPvtLtd/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li class="social-icons-twitter"><a href="https://twitter.com/gloclass" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li class="social-icons-linkedin"><a href="https://www.linkedin.com/company/global-classroom-pvt-ltd/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                                        <li class="social-icons-twitter"><a href="https://www.youtube.com/channel/UChIgIYTnhhLJ49ZqiiG3iMQ" target="_blank" title="Twitter"><i class="fa fa-youtube"></i></a></li>
                                        <li class="social-icons-linkedin"><a href="https://www.instagram.com/gloclass/" target="_blank" title="Linkedin"><i class="fa fa-instagram"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="footer-copyright">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-1">
                                <a href="index.html" class="logo">
                                    <img alt="Global Classroom.in" class="img-responsive" src="img/logo-footer-dark.png">
                                </a>
                            </div>
                            <div class="col-md-7">
                                <p>© Copyright 2016. Global Glassroom Pvt. Ltd. All Rights Reserved.</p>
                            </div>

                        </div>
                    </div>
                </div>
            </footer>
        </div>
        </div>
    </form>
     <!-- Vendor -->
        <script src="vendor/jquery/jquery.js"></script>
        <script src="vendor/jquery.appear/jquery.appear.js"></script>
        <script src="vendor/jquery.easing/jquery.easing.js"></script>
        <script src="vendor/jquery-cookie/jquery-cookie.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.js"></script>
        <script src="vendor/common/common.js"></script>
        <script src="vendor/jquery.validation/jquery.validation.js"></script>
        <script src="vendor/jquery.stellar/jquery.stellar.js"></script>
        <script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
        <script src="vendor/jquery.gmap/jquery.gmap.js"></script>
        <script src="vendor/jquery.lazyload/jquery.lazyload.js"></script>
        <script src="vendor/isotope/jquery.isotope.js"></script>
        <script src="vendor/owl.carousel/owl.carousel.js"></script>
        <script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
        <script src="vendor/vide/vide.js"></script>

        <!-- Theme Base, Components and Settings -->
        <script src="js/theme.js"></script>

        <!-- Theme Custom -->
        <script src="js/custom.js"></script>

        <!-- Theme Initialization Files -->
        <script src="js/theme.init.js"></script>
</body>
</html>