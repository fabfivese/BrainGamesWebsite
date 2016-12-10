<%@ Page Title="Students" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Students.aspx.cs" Inherits="Students_Students" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <h2><%: Title %>.</h2>
    <div class="container ">
        <div class="row"><a href=""><div style="float:left; border-color: white; border-bottom-width: 1px;">
                <h1>Click here to View Scores!</h1>
            </div></a> 
            <a href="Worm.aspx"><div style="float:right; border-color: white; border-bottom-width: 1px;">
                    <h1>Click here to Play!</h1>
                    <br />

                </div>
            </a>
        </div>
    </div>
</asp:Content>

