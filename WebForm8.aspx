<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication12.WebForm8" %>

<!DOCTYPE html>
v<html xmlns="http://www.w3.org/1999/xhtml">
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
</style>
</head>
    <div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Home')" id="defaultOpen">Home</button>
  <button class="tablinks" onclick="openCity(event, 'Brands')">Brands</button>
  <button class="tablinks" onclick="openCity(event, 'Products')">Products</button>
</div>

<div id="Home" class="tabcontent">
  <center><h2>TIME ONLINE</h2></center>
  
    <pre>
    
                                                                                                   <button type="button">Add Brand</button>  <button type="button">Add Product</button></pre>
    <br><br>
    <center>
        <!--<h3>Brand Details</h3>

          <table border = "1">
         <tr>
            <th class="auto-style2">Brand Name</th>
            <th class="auto-style3">Number Of Products</th>
         </tr>
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
         </tr>
         
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
         </tr>
         
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
         </tr>
         
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
         </tr>
         
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
         </tr>
         
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
         </tr>
      </table>
        
        <p>
            
            <h3>Product Details</h3>

          <table border = "1">
         <tr>
            <th>Brand Name</th>
            <th class="auto-style5">Product Name</th>
            <th class="auto-style4">Available Quantity</th>
         </tr>
         <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
         </tr>
         
         <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
         </tr>
         
         <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
         </tr>
         
         <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
         </tr>
              <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
              </tr>
              <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
              </tr>
      </table>
            -->
        <h3>Inventory aria-haspopup no data-Please add Brands and Products</h3>
            </center>
</div>

<div id="Brands" class="tabcontent">
  <h3>Brands</h3>
  <p>Brands is the capital of France.</p> 
</div>

<div id="Products" class="tabcontent">
  <h3>Products</h3>
  <p>Products is the capital of Japan.</p>
</div>

<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
   
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>