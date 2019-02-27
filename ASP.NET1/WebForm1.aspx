<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="sampleapp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="2">
                   <center> <asp:Label ID="Label3" runat="server" Text="Login Form"></asp:Label>
                </center></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                   <center> <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
               </center> </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </center></td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style2">
                    <center><asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                </td>
                <center><td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </center></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
