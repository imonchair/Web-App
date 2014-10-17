
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculator.aspx.cs" Inherits="WebApplication1.Pages.calculator" %>
<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jack Gifford</title>

    <!-- Bootstrap -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/custom.css" rel="stylesheet" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">JackGifford</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">My Software</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                            <li class="divider"></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="navbar-form navbar-left" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.container-fluid -->
    </nav>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <h1>Calculator</h1>
                <p>Built this calculator originally as a Win32 
                    <asp:TextBox ID="DisplayWindow" runat="server" AutoPostBack="True"></asp:TextBox>
                </p>
                </div>
            
                <div class="row">
                    <h2><small>Numbers
                        </small></h2>
                    <div class="col-md-4">
                        <asp:Button ID="Num7" class="btn btn-default" runat="server" Text="7" OnClick="Num7_Click" />
                        <asp:Button ID="Num8" class="btn btn-default" runat="server" Text="8" OnClick="Num8_Click" />
                        <asp:Button ID="Num9" class="btn btn-default" runat="server" Text="9" OnClick="Num9_Click" />
                    </div>
                    <div class="col-md-4">
                        <asp:Button ID="Button4" class="btn btn-default" runat="server" Text="Button" />
                        <asp:Button ID="Button5" class="btn btn-default" runat="server" Text="Button" />
                        <asp:Button ID="Button6" class="btn btn-default" runat="server" Text="Button" />
                    </div>
                    <div class="col-md-4">
                        <asp:Button ID="Button7" class="btn btn-default" runat="server" Text="Button" />
                        <asp:Button ID="Button8" class="btn btn-default" runat="server" Text="Button" />
                        <asp:Button ID="Button9" class="btn btn-default" runat="server" Text="Button" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <asp:Button ID="Num4" class="btn btn-default" runat="server" Text="4" OnClick="Num4_Click" />
                        <asp:Button ID="Num5" class="btn btn-default" runat="server" Text="5" OnClick="Num5_Click" />
                        <asp:Button ID="Num6" class="btn btn-default" runat="server" Text="6" OnClick="Num6_Click" />
                    </div>
                </div>
            <div class="row">
           
                    <div class="col-md-4">
                        <asp:Button ID="Num1" class="btn btn-default" runat="server" Text="1" OnClick="Num1_Click" />
                        <asp:Button ID="Num2" class="btn btn-default" runat="server" Text="2" OnClick="Num2_Click" />
                        <asp:Button ID="Num3" class="btn btn-default" runat="server" Text="3" OnClick="Num3_Click" />
                    </div>
           
            </div>
            
        </div>
        

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="static/js/bootstrap.min.js"></script>
</body>
</html>
