<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="add_view_feedback, App_Web_dmea0501" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: white;
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset style="font-weight: 700; ">
    <legend class="style1" style="font-size: larger">-: SUBMIT / VIEW CONTACT :-</legend>

        <br />
&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">SUBMIT  FEEDBACK</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">VIEW  FEEDBACK</asp:LinkButton>
        &nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click">Response by investigator</asp:LinkButton>
        <br />
        <br />

    </fieldset>
</asp:Content>

