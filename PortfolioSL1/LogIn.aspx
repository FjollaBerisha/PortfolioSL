<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="PortfolioSL1.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Content/Main.css" />
</head>
<body>
       <form id="form1" runat="server">
        <div class="login_box">
            <table >
                <tr>
                    <td>
                        <asp:Label Text="User Name" runat="server"></asp:Label>
                    </td> 
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  <tr>
                    <td>
                        <asp:Label Text="Pasword" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPasword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  <tr>
                   <td>
                       <asp:Button runat="server" id="btnTest" Text="Log In" OnClick="btnTest_Click" />

                    </td>
                   
                </tr>
                  <tr>
                    <td class="td">
                        <asp:Label ID="ErrorMessage" Text="" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                   
                </tr>
            </table>
        </div>
                    <div >
           
             <asp:Label   ForeColor="White" Text= "If you already have an account click here:" runat="server"></asp:Label>
              <asp:Button runat="server" id="btnSU" Text="Sign Up" OnClick="btnSignUp_Click" />


        </div>
    </form>
</body>
</html>
