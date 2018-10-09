<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Main.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="GregHessJr.Website.Index" %>

<%@ Register TagPrefix="uc" TagName="NavBar" Src="~/Controls/MainMenu.ascx" %>
<%@ Register TagPrefix="uc" TagName="KnowMe" Src="~/Controls/KnowMe.ascx" %>
<%@ Register TagPrefix="uc" TagName="MySkills" Src="~/Controls/MySkills.ascx" %>
<%@ Register TagPrefix="uc" TagName="MyResume" Src="~/Controls/MyResume.ascx" %>
<%@ Register TagPrefix="uc" TagName="MyProjects" Src="~/Controls/MyProjects.ascx" %>
<%@ Register TagPrefix="uc" TagName="Contact" Src="~/Controls/Contact.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphStyles" runat="server">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<link href="Content/css/icomoon.css" rel="stylesheet" />
	<style>
		a:hover {
			text-decoration: none;
		}
	</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" runat="server">
	
					<div class="lx-g8-f lx-p-10">
						<uc:NavBar ID="NavBar" runat="server" />
					</div>

					<div class="lx-g4-3-f">
					
						<!-- Home -->
						<div class="lx-home">
							<div class="lx-home-content">
								<div class="lx-home-overview">
									<h1>Gregory A. Hess Jr.</h1>
									<em>Web Application Engineer</em>
									<p>Experienced Software Engineer with a demonstrated history of working in the logistics and marketing/advertising industries. Skilled in C#, ASP.NET, Web Forms, MVC, WebAPI, Angular, Azure, and Artificial Intelligence. Strong engineering professional with a Bachelor’s Degree focused in Computer Science and a minor in Writing from Stockton University. </p>
								</div>
								<div class="lx-clear-fix"></div>
								<div class="lx-home-buttons">
									<a href="#">HIRE ME</a>
									<a href="./Content/files/Hess_Resume (Single Page Version).pdf" download>DOWNLOAD RESUME</a>
								</div>								
							</div>
						</div>
						<!-- End Home -->
						
						<uc:KnowMe ID="KnowMe" runat="server" />

						<uc:MySkills ID="MySkills" runat="server" />

						<uc:MyResume ID="MyResume" runat="server" />

						<uc:MyProjects ID="MyProjects" runat="server" />
						
						<uc:Contact ID="Contact" runat="server" />		
						
					</div>

					<div class="lx-g8-f">
					
						<!-- Side Bar -->
						<div class="lx-side-bar">
							<div class="lx-calendar">
								<h4 class="lx-month">FEB</h4>
								<h4 class="lx-day">20</h4>
								<h4 class="lx-year">2017</h4>
							</div>
							<div class="lx-calendar">
								<h4 class="lx-time">10:12:20</h4>
							</div>
							<div class="lx-social-media">
								<ul>
									<li><a href="https://facebook.com/GregHessJr" target="_blank"><i class="fa fa-facebook"></i></a></li>
									<li><a href="https://instagram.com/GregHessJr" target="_blank"><i class="fa fa-instagram"></i></a></li>
									<li><a href="https://linkedin.com/in/gregory-hess-8361b6a8" target="_blank"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="https://stackoverflow.com/users/story/2844067" target="_blank"><i class="fab fa-stack-overflow"></i></a></li>
								</ul>
							</div>
						</div>
						<!-- End Side Bar -->
						
					</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="cphJavaScript" runat="server">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</asp:Content>
