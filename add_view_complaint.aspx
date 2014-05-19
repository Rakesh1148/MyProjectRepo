<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="add_view_complaint, App_Web_dmea0501" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            color: white;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend class="style2">&nbsp;-:SUBMIT / VIEW COMPLAINTS:-</legend>
    <p>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" 
            Font-Underline="True" ForeColor="#0066FF" onclick="LinkButton1_Click">   SUBMIT  A COMPLAINT</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" 
            Font-Underline="True" ForeColor="#0066FF" onclick="LinkButton2_Click">VIEW  COMPLAINTS</asp:LinkButton>
    &nbsp;&nbsp;
    </p></fieldset>
</asp:Content>

