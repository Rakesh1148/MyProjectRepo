<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="add_view_contact, App_Web_dmea0501" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="font-size: larger; color: #FFFFFF; ">

        -: SUBMIT / VIEW&nbsp; CONTACT :-</legend>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">SUBMIT  CONTACT</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">VIEW CONTACT</asp:LinkButton>
        <br />
        <br />
    </fieldset>
</asp:Content>

