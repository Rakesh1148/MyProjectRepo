<%@ page language="C#" autoeventwireup="true" inherits="REGISTRATION_OK, App_Web_hmwj2xna" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 66px;
            background-color: #0066FF;
        }
        .style2
        {
            width: 100%;
            height: 230px;
        }
        .style4
        {
            height: 58px;
        }
        .style6
        {
            height: 33px;
        }
        .style7
        {
            height: 43px;
        }
        .style8
        {
            height: 33px;
            width: 380px;
            text-align: center;
            color: #333333;
        }
        .style9
        {
            width: 380px;
            text-align: center;
            color: #FFFFFF;
            font-size: large;
            background-color: #000000;
        }
        .style10
        {
            width: 380px;
            text-align: center;
            color: #333333;
            height: 12px;
        }
        .style11
        {
            height: 12px;
        }
        .style12
        {
            width: 380px;
            text-align: center;
            color: #333333;
            font-size: large;
            background-color: #FFFFFF;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td style="text-align: center; color: #FFFFFF; font-weight: 700; text-decoration: underline; font-size: x-large">
                    REGISTRATION&nbsp; PAGE</td>
            </tr>
        </table>
    
    </div>
    <br />
    <br />
    <div>
    
    </div>
    
        <table class="style2" align="center">
            <tr>
                <td  colspan="2" class="style4" 
                    style="text-align: center; font-family: Calibri; font-size: medium; font-weight: 700; background-color: #00FF00">
                    YOUR REGISTRATION IS SUCCESSFULLY&nbsp; SUBMITED ....................</td>
                
            </tr>
            <tr>
                <td colspan="2" class="style7" 
                    style="text-align: left; color: #FFFFFF; font-weight: 700; background-color: #FF6600">
                
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; YOUR&nbsp; USERNAME&nbsp; &amp;&nbsp; 
                    PASSWORD&nbsp;&nbsp; ARE&nbsp;&nbsp; BELOW : -&nbsp;</td>
                  
                
            </tr>
            <tr>
                <td class="style8">
                    USERNAME :</td>
                <td class="style6">
                    <asp:Label ID="Label1" runat="server" style="color: #6600FF" Text="Label"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="style10">
                    PASSWORD:</td>
                <td class="style11">
                    <asp:Label ID="Label2" runat="server" style="color: #6600FF" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="style12">
                    </td>
                
            </tr>
             <tr>
                <td colspan="2" class="style9">
                    IF YOU WANT&nbsp; TO LOGIN&nbsp; YOUR ACCOUNT&nbsp; THEN&nbsp; YOU ARE&nbsp; 
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">CLICK  HEAR</asp:LinkButton>
                 </td>
                
            </tr>
            
        </table>
    
    </form>
</body>
</html>
