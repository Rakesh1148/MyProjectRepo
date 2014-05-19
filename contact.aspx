<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="contact, App_Web_dmea0501" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 105%;
            height: 284px;
        }
        .style2
        {
            width: 567px;
            text-align: left;
        }
        .style3
        {
            text-decoration: underline;
        }
        .style4
        {
            color: #0099FF;
        }
        .style5
        {
            width: 938px;
        }
        .style6
        {
            width: 567px;
            text-align: left;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset style="width: 916px">
        <br />
        <span class="style4">Plz Enter Contact Information We&nbsp; Will Contact&nbsp; 
        You as&nbsp; soon as Possible.</span><br />
    <legend style="text-align: center">
        <p>
            -<span class="style3"><strong style="color: #FFFFFF">: CONTACT US :</strong></span>- 
        </p>
        </legend>
    <table class="style1">
        <tr>
            <td class="style6">
                Enter Name :</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server" Width="177px" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox1" 
                    WatermarkText="ENTER  NAME">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" Display="None" ErrorMessage="PLZ ENTER NAME"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        
        <tr>
            <td class="style6">
                Enter Address :</td>
            <td class="style5">
                <asp:TextBox ID="TextBox3" runat="server" Width="178px" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox3" 
                    WatermarkText="ADDRESS">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" Display="None" 
                    ErrorMessage="PLZ  ENTER ADDRESS"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Enter Phone No :</td>
            <td class="style5">
                <asp:TextBox ID="TextBox4" runat="server" Width="178px" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox4" 
                    WatermarkText="PHONE NUMBER">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" Display="None" 
                    ErrorMessage="PLZ ENTER MOBILE NO."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Enter Email address :</td>
            <td class="style5">
                <asp:TextBox ID="TextBox5" runat="server" Width="178px" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox5_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox5" 
                    WatermarkText="EMAIL_ID">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" Display="None" 
                    ErrorMessage="PLZ ENTER EMAIL_ID"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox5" Display="None" 
                    ErrorMessage="PLZ ENTER  VALID  EMAIL_ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style5">
                <asp:Button ID="Button1" runat="server" Text="Submit" Width="93px" 
                    onclick="Button1_Click" BorderStyle="Solid" />
                <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                    ConfirmText="DO U WANT SUBMIT?" Enabled="True" TargetControlID="Button1">
                </asp:ConfirmButtonExtender>
&nbsp;&nbsp;
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ShowMessageBox="True" ShowSummary="False" />
                </td>
        </tr>
    </table>
    <br />
    <br /></fieldset>
</asp:Content>

