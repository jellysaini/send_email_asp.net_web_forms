<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Send Email using ASP.Net and C# with GMAIL</title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    <h2> Send email from your GMAIL Account</h2>
    <table>
    <tr>
    <td style="text-align: right">Your Gmail Id : </td><td style="text-align: left"><asp:TextBox ID="txtGmailId" runat="server" Width="200px"></asp:TextBox></td>
    </tr>
    <tr>
    <td style="text-align: right">Your Gmail Password : </td><td style="text-align: left"><asp:TextBox ID="txtPassword" TextMode="Password" runat="server" Width="200px"></asp:TextBox></td>
    </tr>
    <tr>
    <td style="text-align: right">To : </td><td style="text-align: left"><asp:TextBox ID="txtTo" runat="server" Width="200px"></asp:TextBox></td>
    </tr>
    <tr>
    <td style="text-align: right">Subject : </td><td style="text-align: left"><asp:TextBox ID="txtSubject" runat="server" Width="200px"></asp:TextBox></td>
    </tr>
    <tr>
    <td style="text-align: right;vertical-align:top;">Message : </td><td><asp:TextBox  ID="txtMessage" runat="server" TextMode="MultiLine" Height="100px" Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td></td>
    <td style="text-align: left">
        <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" Width="100px" /></td>
    </tr>
    </table>
        <asp:Label ID="lblError" ForeColor="red" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
