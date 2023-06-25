<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style type="text/css">
    #dining
    {
        background-image:url("1.png");
        background-repeat:no-repeat;
        background-position-x:center;
        background-position-y:30px;
        background-size:50px;
    }
    
    #toilet
    {
        background-image:url("2.png");
        background-repeat:no-repeat;
        background-position-x:center;
        background-position-y:10px;
        background-size:20px;
    }
    #kitchen
    {
        background-image:url("3.png");
        background-repeat:no-repeat;
        background-position-x:center;
        background-position-y:40px;
        background-size:40px;
    }
    #bedroom1
    {
        background-image:url("4.png");
        background-repeat:no-repeat;
        background-position-x:center;
        background-position-y:center;
        background-size:50px;
    }
    #bedroom2
    {
        background-image:url("4.png");
        background-repeat:no-repeat;
        background-position-x:center;
        background-position-y:center;
        background-size:50px;
    }
</style>
    <main aria-labelledby="title">
        <div id="buildup" style="height:220px;width:450px;background-color:white;border:5px dashed black">
            <div id="dining" style="height:85%;width:40%;background-color:white;border:2px solid black;float:left;">
                <p style="margin:75px 40px 0px 40px; width:100px">Dining room</p>
                <p style="margin:80px 0px 0px 20px; width:100px">Balcony</p>
            </div>
            <div id="toilet" style="height:50%;width:15%;background-color:white;border:2px solid black;float:left;">
                <p style="margin:45px 0px 0px 10px; width:100px">Toilet</p>
            </div>
            <div id="bedroom1" style="height:50%;width:45%;background-color:white;border:2px solid black;float:left;">
                <p style="margin:70px 0px 0px 50px; width:100px">Bedroom 1</p>
            </div>
            <div id="kitchen" style="height:50%;width:20%;background-color:white;border:2px solid black;float:left;">
                <p style="margin:75px 0px 0px 10px; width:100px">Kitchen</p>
            </div>
            <div id="bedroom2" style="height:50%;width:40%;background-color:white;border:2px solid black;float:left;">
                <p style="margin:70px 0px 0px 40px; width:100px">Bedroom 2</p>
            </div>
            
        </div>
    </main>
</asp:Content>
