<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="complaint, App_Web_dmea0501" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        height: 341px;
            color: #FFFFFF;
        }
        .style2
        {
        width: 126px;
        text-align: left;
            height: 39px;
        }
        #TextArea1
        {
            height: 100px;
            width: 230px;
        }
        .style5
        {
            width: 126px;
            text-align: left;
            height: 51px;
        }
        .style6
        {
            color :Black;
            height: 51px;
        }
        .style7
        {
            width: 126px;
            text-align: left;
            height: 27px;
        }
        .style8
        {
            height: 27px
        }
        .style9
        {
            height: 39px
        }
        .style10
        {
            width: 126px;
            text-align: left;
            height: 3px;
        }
        .style11
        {
            color:Black;
            height: 3px;
        }
        .style12
        {
            width: 126px;
            text-align: left;
            height: 38px;
        }
        .style13
        {
            height: 38px
        }
        .style14
        {
            color: white;
        }
    </style>
    <script language="javascript" type="text/javascript">
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="text-align: center; font-weight: 700; text-decoration: underline" 
            class="style14">
        -:Submit&nbsp; A&nbsp; Complaint:-</legend><br /><br />
    
    <table class="style1">
        <tr>
            <td class="style7" style="text-align: left">
                Complaint Id:</td>
            <td class="style8">
                <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="181px" 
                    ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                Customer Name : &nbsp;</td>
            <td class="style11">
                <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="181px" 
                    ForeColor="Black" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox2" 
                    WatermarkText="Enter  Name">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" Display="None" ErrorMessage="PLZ ENTER NAME" 
                    ForeColor="Black" style="color: #000000"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                </asp:ValidatorCalloutExtender>

                </td>
        </tr>
        <tr>
            <td class="style12">
                Product / Service :</td>
            <td class="style13">
                <asp:DropDownList ID="DropDownList2" runat="server" Height="32px" Width="181px" 
                    DataSourceID="SqlDataSource1" DataTextField="product_name" 
                    DataValueField="product_name">
                    <asp:ListItem Selected="True">----select category-----</asp:ListItem>
                    <asp:ListItem>TELECOM  SERVICE</asp:ListItem>
                    <asp:ListItem>MOBILE SERVICES</asp:ListItem>
                    <asp:ListItem>LIVE CHAT /TICKET</asp:ListItem>
                    <asp:ListItem>BANKING SERVICES</asp:ListItem>
                    <asp:ListItem>EMAIL MARKETING</asp:ListItem>
                    <asp:ListItem>GOVERMENET SERVICES</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                    SelectCommand="SELECT [product_name] FROM [tbl_product]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style5">
                complaint details:</td>
            <td class="style6">
                <asp:TextBox ID="TextBox3" runat="server" Height="114px" TextMode="MultiLine" 
                    Width="296px" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox3" 
                    WatermarkText="ENTER  COMPLAINT DETAILS">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox3" Display="None" 
                    ErrorMessage="PLZ  ENTER  COMPLAINT DETAILS" style="color: #000000"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator2_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator2">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style2">
                </td>
            <td class="style9">
                <asp:Button ID="Button1" runat="server" Height="26px" onclick="Button1_Click" 
                    Text="Submit" Width="79px" />
                <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                    ConfirmText="DO U CONTINUE?" Enabled="True" TargetControlID="Button1">
                </asp:ConfirmButtonExtender>
            &nbsp;&nbsp;
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ShowMessageBox="True" ShowSummary="False" style="color: #000000" />
                </td>
        </tr>
    </table></fieldset>
</asp:Content>

