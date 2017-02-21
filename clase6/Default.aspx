<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="clase6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link href="StyleSheet1.css" rel="stylesheet" />

    <div class="jumbotron">
        <div class="row">
            <div class="col-md-9 col-md-push-3">
                <input id="txtVentana" runat="server" type="text" style="width:100%;"/>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button1" type="button" value="Ans" runat="server" onserverclick="ans" />
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button2" type="button" value="C" runat="server" onserverclick="limpiar"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button3" type="button" value="<--" runat="server" onserverclick="borrar"/> 
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button4" type="button" value="/" runat="server" onserverclick="dividir"/>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button5" type="button" value="7" runat="server" onserverclick="siete"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button6" type="button" value="8" runat="server" onserverclick="ocho"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button7" type="button" value="9" runat="server" onserverclick="nueve"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button8" type="button" value="x" runat="server" onserverclick="multiplicar"/>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button9" type="button" value="4" runat="server" onserverclick="cuatro"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button10" type="button" value="5" runat="server" onserverclick="cinco"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button11" type="button" value="6" runat="server" onserverclick="seis"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button12" type="button" value="-" runat="server" onserverclick="restar"/>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button13" type="button" value="1" runat="server" onserverclick="uno"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button14" type="button" value="2" runat="server" onserverclick="dos"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button15" type="button" value="3" runat="server" onserverclick="tres"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button16" type="button" value="+" runat="server" onserverclick="sumar"/>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 col-sm-3">
                <input id="Button17" type="button" value="-" runat="server" onserverclick="negativo"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button18" type="button" value="0" runat="server" onserverclick="cero"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button19" type="button" value="." runat="server" onserverclick="punto"/>
            </div>
            <div class="col-xs-6 col-sm-3">
                <input id="Button20" type="button" value="=" runat="server" onserverclick="igual"/>
            </div>
        </div>
    </div>



</asp:Content>
