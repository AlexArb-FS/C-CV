<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AlexArboledaCV.Views.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Login.js"></script>
    <link href="Login.css" rel="stylesheet" />

    <div class="login-container">
        <div class="login-box">
            <div class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" viewBox="0 0 24 24" fill="none"
                    stroke="#6dd5ed" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                    <circle cx="12" cy="7" r="4"></circle>
                </svg>
            </div>
            <h2>Welcome Back</h2>
            <p class="subtitle">Sign in to continue</p>

            <asp:TextBox ID="txtUsername" runat="server" CssClass="input-field" placeholder="Username" />
            <asp:TextBox ID="txtPassword" runat="server" CssClass="input-field" TextMode="Password" placeholder="Password" />

            <asp:Button ID="btnLogin" runat="server" CssClass="login-button" Text="Login" OnClick="btnLogin_Click" />

            <p class="error-message" id="errorMessage" runat="server"></p>

            <p class="forgot-password">
                <a href="#">Forgot password?</a>
            </p>
        </div>
    </div>
</asp:Content>