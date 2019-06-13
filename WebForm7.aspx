<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication12.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>

    * {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

/* Style the tab */
.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 200px;
  height: 100px;
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 13px 9px;
  width: 200px;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 80%;
  border-left: none;
  height: 700px;
}
    .auto-style1 {
        width: 95px;
    }
    .auto-style3 {
        width: 99%;
        height: 112px;
        margin-left: 7px;
    }
    .auto-style5 {
        border-right: 1px solid #ccc;
        border-top: 1px solid #ccc;
        border-bottom: 1px solid #ccc;
        float: left;
        padding: 0px 12px;
        width: 88%;
        height: 75px;
        border-left-style: none;
        border-left-color: inherit;
        border-left-width: medium;
        margin-right: 0px;
        margin-top: 0px;
        margin-left: 219px;
    }
    .auto-style9 {
        height: 39px;
        margin-top: 0px;
    }
    .auto-style11 {
        margin-left: 600px;
    }
    .auto-style12 {
        width: 20px;
    }
    .auto-style13 {
        width: 95px;
        height: 26px;
    }
    .auto-style14 {
        width: 20px;
        height: 26px;
    }
    .auto-style16 {
        width: 40px;
    }
    .auto-style17 {
        width: 40px;
        height: 26px;
    }
    .auto-style18 {
        width: 6px;
    }
    .auto-style19 {
        width: 6px;
        height: 26px;
    }
    .auto-style21 {
        height: 26px;
    }
    .auto-style22 {
        margin-left: 0px;
    }
    </style>
</head>
  <form id="form1" runat="server">
  <title><center> <h3>TIME ONLINE</h3></center></title>
    <div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Home')" id="defaultOpen">Home</button>
  <button class="tablinks" onclick="openCity(event, 'Brands')">Brands</button>
  <button class="tablinks" onclick="openCity(event, 'Products')">Products</button>
</div>

<div id="Brands" class="auto-style5">
  <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TIME ONLINE</h1>
    <div class="auto-style11">
    </div>
    <h3 class="auto-style9">&nbsp;</h3>
    <h3 class="auto-style9">Add Product</h3>
    <p class="auto-style9">&nbsp;</p>
    <p class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="update" runat="server" Text="Add Product" CssClass="auto-style22" Width="90px"  />
        &nbsp;&nbsp;&nbsp;
        &nbsp;</p>
    <p class="auto-style9">&nbsp;</p>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table border="1" class="auto-style3">
            <tr>
                <td class="auto-style1">Product ID</td>
                <td class="auto-style12">Brand&nbsp; </td>
                <td>Product Name</td>
                <td>Sales Price</td>
                <td>Available Quantity</td>
                <td class="auto-style18">Edit</td>
                <td class="auto-style16">Delete</td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style19"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
            </tr>
        </table>
    </h3>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
        <div>
            <br />
        </div>

</div>
<body style="height: 1424px; margin-right: 0px;">
      </form>
    </body>
</html>