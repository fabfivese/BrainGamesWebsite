﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <img class="img-responsive" src="Content/BrainGames/BrainGamesLogo.png" position="center" />
    </div>

    <hr />
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="img-responsive" src="Content/BrainGames/MathWorms.png" style="height: 300px; width: 500px;" alt="Image" />
                <div class="carousel-caption">
                    <h3></h3>
                    <p></p>
                </div>
            </div>

            <div class="item">
                <img src="Content/BrainGames/SpeedMath.png" style="height: 300px; width: 500px;" alt="Image" />
                <div class="carousel-caption">
                    <h3></h3>
                    <p></p>
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="container text-center">
        <br>
        <div class="row">
            <div class="col-sm-4">
                <img src="Content/BrainGames/GoodGrades.jpg" class="img-responsive" style="width: 100%; height: 250px;" alt="Image">
                <p>What Brain Games Will do For You!</p>
            </div>
            <div class="col-sm-4">
                <img src="Content/BrainGames/highscores.png" class="img-responsive" style="width: 100%; height: 250px;" alt="Image">
                <p>High-Scores</p>
            </div>
            <div class="col-sm-4">
                <img src="Content/donate.jpg" class="img-responsive" style="width: 100%; height: 250px;" alt="Image">
                <p>Donate</p>
            </div>
        </div>
    </div>
    <br>
</asp:Content>
