<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="clase6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link href="StyleSheet1.css" rel="stylesheet" />

    <div class="jumbotron">
        <div class="row">
            <div class="col-md-9 col-md-push-3">
                <input id="Text1" type="text" style="width:100%;"/>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button1" type="button" value="Ans" onclick="" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button2" type="button" value="C" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button3" type="button" value="<--" /> 
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button4" type="button" value="/" />
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button5" type="button" value="7" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button6" type="button" value="8" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button7" type="button" value="9" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button8" type="button" value="x" />
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button9" type="button" value="4" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button10" type="button" value="5" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button11" type="button" value="6" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button12" type="button" value="-" />
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button13" type="button" value="1" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button14" type="button" value="2" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button15" type="button" value="3" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button16" type="button" value="+" />
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button17" type="button" value="-" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button18" type="button" value="0" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button19" type="button" value="." />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button20" type="button" value="=" />
            </div>
        </div>
    </div>



</asp:Content>
