<%@ page title="" language="C#" masterpagefile="~/admin/investi.master" autoeventwireup="true" inherits="admin_view_investigator1, App_Web_vdg0sjfr" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <fieldset>
    <legend style="font-weight: 700; text-decoration: underline">VIEW THE INVESTIGATION 
        DETAILS :</legend>
        <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" 
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
            ForeColor="Black" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="sr_no" 
            PageSize="5" CellSpacing="2" 
            onpageindexchanging="GridView1_PageIndexChanging" 
            onrowcancelingedit="GridView1_RowCancelingEdit" 
            onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
            onrowupdating="GridView1_RowUpdating" style="margin-left: 55px" 
            Width="982px">
            <Columns>
                <asp:TemplateField HeaderText="SR.NO.">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# bind("sr_no") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="INVEST_ID">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList4" runat="server" 
                            DataSourceID="SqlDataSource1" AutoPostBack="True" 
                            DataTextField="invest_id" DataValueField="invest_id" 
                            SelectedIndex='<%# bind("invest_id") %>'>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                            SelectCommand="SELECT [invest_id] FROM [investi_login]"></asp:SqlDataSource>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# bind("invest_id") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="COMPLAINT_ID">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList5" runat="server" 
                            DataSourceID="SqlDataSource2" DataTextField="complaint_id" 
                            DataValueField="complaint_id" AutoPostBack="True">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:CRMConnectionString %>" 
                            SelectCommand="SELECT [complaint_id] FROM [complaint]"></asp:SqlDataSource>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# bind("complaint_id") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="START_TIME">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox4" runat="server" Text='<%# bind("start_time") %>'></asp:TextBox>
                        <asp:CalendarExtender ID="TextBox4_CalendarExtender" runat="server" 
                            Enabled="True" TargetControlID="TextBox4">
                        </asp:CalendarExtender>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# bind("start_time") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="END_TIME">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox5" runat="server" Text='<%# bind("end_time") %>'></asp:TextBox>
                        
                        <asp:CalendarExtender ID="TextBox5_CalendarExtender" runat="server" 
                            Enabled="True" TargetControlID="TextBox5">
                        </asp:CalendarExtender>
                        
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# bind("end_time") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="STATUS">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList6" runat="server" 
                            SelectedValue='<%# bind("investi_status") %>' AutoPostBack="True">
                            <asp:ListItem>NOT STARTED</asp:ListItem>
                            <asp:ListItem>IN PROGRESS</asp:ListItem>
                            <asp:ListItem>PENDING</asp:ListItem>
                            <asp:ListItem>COMPLETED</asp:ListItem>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label7" runat="server" Text='<%# bind("investi_status") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="REMARKS">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox6" runat="server" Text='<%# bind("remarks") %>' 
                            TextMode="MultiLine"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label8" runat="server" Text='<%# bind("remarks") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:CommandField HeaderText="U/C" ShowEditButton="True" />
                <asp:CommandField HeaderText="DELETE" ShowDeleteButton="True" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </fieldset>
</asp:Content>

