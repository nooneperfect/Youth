<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enrollment.aspx.cs" Inherits="Youth.Enrollment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="TEXT-ALIGN: center; font-family:STFangsong; font:bold;">
            <h1>报名情况一览表</h1>
        </div>
<div id="grid">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID"
                    Width="100%" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging">
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID">
                            <HeaderStyle HorizontalAlign="Left" />
                            <ItemStyle Width="50%" BorderColor="Silver" BorderStyle="Dotted" BorderWidth="1px" />
                        </asp:BoundField>
                        <asp:BoundField DataField="stdname" HeaderText="孩子姓名" SortExpression="ID">
                            <HeaderStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Age" HeaderText="孩子年龄"
                            SortExpression="ID">
                            <HeaderStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Sex" HeaderText="孩子性别" SortExpression="ID">
                            <HeaderStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="PhoneNumber" HeaderText="家长手机" SortExpression="ID">
                            <HeaderStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Area" HeaderText="所在区域" SortExpression="ID">
                            <HeaderStyle HorizontalAlign="Left" />
                        </asp:BoundField>
<%--                        <asp:TemplateField HeaderText="编辑">
                            <ItemTemplate>
                                <a href="mainpage.aspx?id=<%#Eval("ToolID")%>">编辑</a>
                            </ItemTemplate>
                            <HeaderStyle HorizontalAlign="Left" />
                        </asp:TemplateField>--%>
                    </Columns>
                    <RowStyle Height="22px" />
                    <HeaderStyle BackColor="Gainsboro" Height="22px" />
                    <PagerTemplate>
                        <table style="width:100%">
                            <tr>
                                <td style="text-align: center">
                                    第<asp:Label ID="lblPageIndex" runat="server" Text='<%# ((GridView)Container.Parent.Parent).PageIndex + 1 %>'
                                        ForeColor="red" />页 共<asp:Label ID="lblPageCount" runat="server" Text='<%# ((GridView)Container.Parent.Parent).PageCount %>' />页
                                    <asp:LinkButton ID="btnFirst" runat="server" CausesValidation="False" CommandArgument="First"
                                        Visible="<%# ((GridView)Container.NamingContainer).PageIndex != 0 %>" CommandName="Page"
                                        Text="首页" />
                                    <asp:LinkButton ID="btnPrev" runat="server" CausesValidation="False" CommandArgument="Prev"
                                        Visible="<%# ((GridView)Container.NamingContainer).PageIndex != 0 %>" CommandName="Page"
                                        Text="上一页" />
                                    <asp:LinkButton ID="btnNext" runat="server" CausesValidation="False" CommandArgument="Next"
                                        Visible="<%# ((GridView)Container.NamingContainer).PageIndex != ((GridView)Container.NamingContainer).PageCount - 1 %>"
                                        CommandName="Page" Text="下一页" />
                                    <asp:LinkButton ID="btnLast" runat="server" CausesValidation="False" CommandArgument="Last"
                                        Visible="<%# ((GridView)Container.NamingContainer).PageIndex != ((GridView)Container.NamingContainer).PageCount - 1 %>"
                                        CommandName="Page" Text="尾页" />
                                </td>
                            </tr>
                        </table>
                    </PagerTemplate>
                </asp:GridView>
    </div>
    </form>
</body>
</html>
