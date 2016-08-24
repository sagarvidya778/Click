<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>
            My Click Application
        </h1>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;<asp:Button ID="btnClick" runat="server" onclick="btnClick_Click" 
                Text="Click here" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
