<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index_admin.aspx.cs" Inherits="GroupProject.admin.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <!-- Main -->
		<div id="page">
			<!-- Extra -->
			<div id="marketing" class="container">
				<div class="row">
					<div class="3u">
						<section>
							<header>
								<h2>Users</h2>
							</header>
							<p class="subtitle">You may add, edit or delete students</p>
                            <br />
							<p><img src="images/users.jpg" alt=""></p>
							<a href="users_admin.aspx" class="button">See Users</a>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>Tests</h2>
							</header>
							<p class="subtitle">You may create new, edit exists or delete Tests</p>
							<p><img src="images/test.jpg" alt=""></p>
							<a href="tests_admin.aspx" class="button">See Tests</a>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>Reports</h2>
							</header>
							<p class="subtitle">You may get some reports about students progress, marks etc.</p>
							<p><img src="images/report.jpg" alt=""></p>
							<a href="Grades.aspx" class="button">See Grades</a>
						</section>
					</div>
				</div>
			</div>
			<!-- /Extra -->
            </div>
         <!-- /Main -->        
</asp:Content>