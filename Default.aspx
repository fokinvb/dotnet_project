﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
    
        <asp:Label ID="Label1" runat="server" Text="Сложение двух чисел"></asp:Label>
    
   
        <p>
            <asp:Label ID="Label2" runat="server" Text="Число 1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Число 2"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>

         </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Сложить" />
        </p>
        <p>
        <asp:Label ID="Label4" runat="server"></asp:Label>

         </p>
    </form>
</body>
</html>
