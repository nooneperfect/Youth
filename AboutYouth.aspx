﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Youth.Master" AutoEventWireup="true" CodeBehind="AboutYouth.aspx.cs" Inherits="Youth.AboutYouth" %>
<%@ Register  TagPrefix="Ctrl" Src="~/LeftContent.ascx" TagName="LeftContent" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%--<link href="Styles/NavgationCssStyle.css" rel="stylesheet" type="text/css" />--%>
    <div class="ChildPageContainer">
        <div class="ChildPageLeftContainer">
           <Ctrl:LeftContent runat="server">

           </Ctrl:LeftContent>
        </div>
       <div class="ChildClassMainContentContainer">
           <div id="Link_Area">

           </div>

           <div class="content">
               <ul>
                   <li><img src="images/ChildPages/AboutYouth1.jpg"/></li>
                    <li><img src="images/ChildPages/AboutYouth4.jpg"/></li>
                    <li><img src="images/ChildPages/AboutYouth3.jpg"/></li>
                    <li><img src="images/ChildPages/AboutYouth2.jpg"/></li>
                   </ul>
           </div>
       </div>
     </div>
</asp:Content>
