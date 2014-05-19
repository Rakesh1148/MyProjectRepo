<%@ page title="" language="C#" masterpagefile="~/admin/coordi.master" autoeventwireup="true" inherits="view_coordinator1, App_Web_vdg0sjfr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>

    <br />
    <legend style="font-weight: 700; ">VIEW&nbsp; DETAILS SUBMITED&nbsp; BY&nbsp; COORDINATOR : -</legend>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
            CellPadding="3" DataKeyNames="cordi_id" DataSourceID="LinqDataSource1" 
            ForeColor="Black" GridLines="Vertical" Width="1031px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="cordi_id" HeaderText="cordi_id" 
                InsertVisible="False" ReadOnly="True" SortExpression="cordi_id" />
            <asp:BoundField DataField="complaint_id" HeaderText="complaint_id" 
                SortExpression="complaint_id" />
            <asp:BoundField DataField="product_type" HeaderText="product_type" 
                SortExpression="product_type" />
            <asp:BoundField DataField="invest_id" HeaderText="invest_id" 
                SortExpression="invest_id" />
            <asp:BoundField DataField="investi_name" HeaderText="investi_name" 
                SortExpression="investi_name" />
            <asp:BoundField DataField="appro_soltime" HeaderText="appro_soltime" 
                SortExpression="appro_soltime" />
            <asp:BoundField DataField="ac_manager_name" HeaderText="ac_manager_name" 
                SortExpression="ac_manager_name" />
            <asp:BoundField DataField="authority_name" HeaderText="authority_name" 
                SortExpression="authority_name" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="Gray" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" 
            ContextTypeName="DataClassesDataContext" EnableDelete="True" 
            EnableUpdate="True" EntityTypeName="" TableName="cordinators">
        </asp:LinqDataSource>
    <br /></fieldset>
</asp:Content>

