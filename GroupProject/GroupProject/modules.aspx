<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="modules.aspx.cs" Inherits="GroupProject.user.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <!-- Main -->
    <div id="page">

        <div id="main" class="container">
            <div class="row">

                <div class="3u">
                    <section class="sidebar">
                        <header>
                            <h2>Modules</h2>
                        </header>
                        <div id="dvModuleList" class="style1" runat="server"></div>
                    </section>
                </div>

                <div class="9u skel-cell-important">

                    <iframe name="slide" height="900" width="900"></iframe>
                </div>
            </div>
        </div>
    </div>
    <!-- Main -->
</asp:Content>
