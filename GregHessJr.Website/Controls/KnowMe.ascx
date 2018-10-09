<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KnowMe.ascx.cs" Inherits="GregHessJr.Website.Controls.KnowMe" %>

<!-- Know Me -->
<div class="lx-knowme lx-blocs slidein">
	<div class="lx-blocs-head">
		<ul>
			<li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
			<li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
		</ul>
		<div class="lx-clear-fix"></div>
	</div>
	<div class="lx-knowme-content lx-blocs-content">
		<h3><span>Know Me</span></h3>
		<p></p>
		<div class="lx-g2-f lx-fr">
			<div class="lx-knowme-img">
				<img src="/Content/images/know_me_self_image.png" alt="Gregory A. Hess Jr." />
			</div>
		</div>								
		<div class="lx-g2-f">
			<p><span>Name</span>Gregory A. Hess Jr.</p>
			<p><span>Age </span> <%= Age %> years</p>
			<p><span>Citizenship </span>United States</p>
			<p><span>Job </span>Programmer Analyst at Strata Company</p>
			<p><span>Residence </span>Hamilton, NJ</p>
			<p><span>Phone </span>(732)241-5442</p>
			<p><span>Email </span>greghessjr@gmail.com</p>
			<div class="lx-quote">
				<h4>Favorite Quote</h4>
				<p>
					<i class="fa fa-quote-left"></i>&nbsp;
					What, so everyone’s supposed to sleep every single night now? Y-you realize that nighttime makes up half of all time?
					&nbsp;<i class="fa fa-quote-right"></i>
				</p>
				<em><img src="../Content/images/rick_sanchez.png" width="75" height="75" /> &nbsp; Rick Sanchez</em>
			</div>								
		</div>
		<div class="lx-clear-fix"></div>

		<br />
		<br />

	</div>
</div>
<!-- End Know Me -->