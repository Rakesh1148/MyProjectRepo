<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="feedback, App_Web_dmea0501" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-decoration: underline;
        }
        #TextArea2
        {
            height: 56px;
        }
        #TextArea1
        {
            height: 56px;
        }
        .style7
        {
            width: 100%;
            height: 325px;
        }
        .style8
        {
            width: 233px;
            color: #FFFFFF;
            height: 102px;
        }
        .style9
        {
            width: 233px;
            color: #FFFFFF;
            height: 51px;
        }
        .style10
        {
            height: 51px
        }
        .style11
        {
            width: 233px;
            color: #FFFFFF;
            height: 35px;
        }
        .style12
        {
            height: 35px;
        }
        .style13
        {
            width: 233px;
            color: #FFFFFF;
            height: 100px;
        }
        .style14
        {
            height: 100px;
        }
        .style15
        {
            height: 102px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset dir="ltr">
    <legend class="style3" 
            style="text-align: center; width: 114px; color: #FFFFFF; font-weight: 700;">
        -: FEEDBACK :-</legend>
    

    <table class="style7">
        <tr>
            <td class="style9">
                FEEDBACK_ID&nbsp; :</td>
            <td class="style10">
                <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="166px" 
                    ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style9">
                EMAIL_ID&nbsp; :</td>
            <td class="style10">
                <asp:TextBox ID="TextBox2" runat="server" 
                    Width="166px" ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox2" 
                    WatermarkText="Email_id  Enter">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" Display="None" ErrorMessage="PLZ  ENTER  EMAIL_ID"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style8">
                COMMENTS&nbsp; :</td>
            <td class="style15">
                <asp:TextBox ID="TextBox3" runat="server" Height="84px" TextMode="MultiLine" 
                    ValidationGroup="A"></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox3" 
                    WatermarkText="comment enter">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox3" Display="None" ErrorMessage="PLZ  ENTER  COMMENT"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator2_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator2">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style13">
                SUGGESTION :</td>
            <td class="style14">
                <asp:TextBox ID="TextBox4" runat="server" Height="83px" TextMode="MultiLine" 
                    ValidationGroup="A" ></asp:TextBox>
                <asp:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox4" 
                    WatermarkText="enter  suggetion">
                </asp:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox4" Display="None" 
                    ErrorMessage="PLZ  ENTER  SUGGESTIONS"></asp:RequiredFieldValidator>
                <asp:ValidatorCalloutExtender ID="RequiredFieldValidator3_ValidatorCalloutExtender" 
                    runat="server" Enabled="True" TargetControlID="RequiredFieldValidator3">
                </asp:ValidatorCalloutExtender>
            </td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style12">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                <asp:ConfirmButtonExtender ID="Button1_ConfirmButtonExtender" runat="server" 
                    ConfirmText=" DO U WANT  COUNTINU ?" Enabled="True" TargetControlID="Button1">
                </asp:ConfirmButtonExtender>
                &nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ShowMessageBox="True" ShowSummary="False" />
                </td>
        </tr>
    </table></fieldset>

</asp:Content>

