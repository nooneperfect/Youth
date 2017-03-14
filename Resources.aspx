<%@ Page Language="C#" MasterPageFile="~/Youth.Master" AutoEventWireup="true" CodeBehind="Resources.aspx.cs" Inherits="Youth.Resources" %>
<%@ Register  TagPrefix="Ctrl" Src="~/LeftContent.ascx" TagName="LeftContent" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%--<link href="Styles/NavgationCssStyle.css" rel="stylesheet" type="text/css" />--%>
    <div class="ChildPageContainer">
        <div class="ChildPageLeftContainer">
           <Ctrl:LeftContent ID="LeftContent1" runat="server">

           </Ctrl:LeftContent>
        </div>
       <div class="ChildClassMainContentContainer">
           <div id="Link_Area">

           </div>

           <div class="content">

                              <ul>
                   <li> <img src="images/ChildPages/Resources1.jpg"/></li>
                    <li>  <img src="images/ChildPages/Resources2.jpg"/></li>
                    <li> <img src="images/ChildPages/Resources3.jpg"/></li>
                                  </ul>
           </div>
       </div>
     </div>
</asp:Content>