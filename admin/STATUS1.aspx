﻿<%@ page title="" language="C#" masterpagefile="~/admin/AM.master" autoeventwireup="true" inherits="admin_STATUS1, App_Web_vdg0sjfr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend><strong>VIEW&nbsp; 
        COMPLETED&nbsp; COMPLAINTS&nbsp; ASSIGN BY&nbsp; INVESTIGATION:-</strong></legend>
        <br />
        <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
            GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <br />
    <br />
     </fieldset>
</asp:Content>

