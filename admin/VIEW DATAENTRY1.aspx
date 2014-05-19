<%@ page title="" language="C#" masterpagefile="~/admin/Data Entry.master" autoeventwireup="true" inherits="admin_VIEW_DATAENTRY1, App_Web_vdg0sjfr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style12
    {
        text-decoration: underline;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend class="style12">
        <strong>VIEW DETAILS ENTER BY DATA ENTRY :-</strong></legend>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
            CellPadding="3" DataKeyNames="sr_no" DataSourceID="LinqDataSource1" 
            ForeColor="Black" GridLines="Vertical" style="margin-left: 149px" 
            Width="674px">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="sr_no" HeaderText="sr_no" InsertVisible="False" 
                    ReadOnly="True" SortExpression="sr_no" />
                <asp:BoundField DataField="complaint_id" HeaderText="complaint_id" 
                    SortExpression="complaint_id" />
                <asp:BoundField DataField="product_type" HeaderText="product_type" 
                    SortExpression="product_type" />
                <asp:BoundField DataField="coordi_id" HeaderText="coordi_id" 
                    SortExpression="coordi_id" />
                <asp:BoundField DataField="cordi_name" HeaderText="cordi_name" 
                    SortExpression="cordi_name" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" 
            ContextTypeName="DataClasses_DATA_ENTRYDataContext" EnableDelete="True" 
            EnableUpdate="True" EntityTypeName="" TableName="data_entries">
        </asp:LinqDataSource>
    </fieldset>
</asp:Content>

