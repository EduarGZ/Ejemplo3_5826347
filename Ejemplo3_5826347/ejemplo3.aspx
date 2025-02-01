<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejemplo3.aspx.cs" Inherits="Ejemplo3_5826347.ejemplo3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <asp:Label runat="server" Text="Ingresa tu nombre: "></asp:Label>
                <asp:TextBox runat="server" ID="name_user" Columns="30"></asp:TextBox><br /><br />
                <asp:Button runat="server" ID="btn_ejem" OnClick="btn_ejem_Click1" Text="Guardar"/><br /><br />
                <asp:Label runat="server" ID="escribir" Text=""></asp:Label>
            </center>
        </div>
    </form>
</body>
</html>
