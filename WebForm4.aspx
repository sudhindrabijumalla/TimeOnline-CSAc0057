<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication12.WebForm4" %>
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
        width: 127px;
    }
    .auto-style2 {
        width: 199px;
    }
    .auto-style3 {
        width: 87%;
        height: 112px;
        margin-left: 7px;
    }
    .auto-style4 {
        width: 130px;
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
    .auto-style7 {
        width: 141px;
    }
    .auto-style8 {
        height: 128px;
        margin-left: 0px;
        margin-top: 5px;
    }
    .auto-style9 {
        height: 39px;
        margin-top: 0px;
    }
    .auto-style11 {
        margin-left: 600px;
    }
    </style>
</head>
  <center>  <title> <h3>TIME ONLINE</h3></title></center>
    <div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Home')" id="defaultOpen">Home</button>
  <button class="tablinks" onclick="openCity(event, 'Brands')">Brands</button>
  <button class="tablinks" onclick="openCity(event, 'Products')">Products</button>
</div>

<div id="Brands" class="auto-style5">
  <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TIME ONLINE</h1>
    <div class="auto-style11">
    </div>
    <h3 class="auto-style9">Add Brand </h3>
        <form id="form1" runat="server" class="auto-style8">
        <asp:Label ID="Label1" runat="server" Text="Brand Name "></asp:Label>
        <asp:TextBox ID="brandname" runat="server"></asp:TextBox>
            <br />
            <br />
        <asp:Label ID="Label2" runat="server" Text="Brand Id "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="brandid" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="update" runat="server" Text="Update"  />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="cancel" runat="server" Text="Cancel" />
    </form>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table border="1" class="auto-style3">
            <tr>
                <td class="auto-style1">Brand id </td>
                <td class="auto-style2">Brand Name </td>
                <td class="auto-style4">Edit</td>
                <td class="auto-style7">Delete</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </h3>
    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
        <div>
            <br />
        </div>

</div>
<body style="height: 1424px; margin-right: 0px;">
    </body>
</html>
