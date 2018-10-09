<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Contact.ascx.cs" Inherits="GregHessJr.Website.Controls.Contact" %>

<!-- Contact -->
<div class="lx-contact lx-blocs slidein">
	<div class="lx-blocs-head">
		<ul>
			<li><a href="javascript:;"><i class="lnr lnr-frame-expand"></i></a></li>
			<li><a href="javascript:;"><i class="lnr lnr-cross"></i></a></li>
		</ul>
		<div class="lx-clear-fix"></div>
	</div>
	<div class="lx-contact-content lx-blocs-content">
		<h3><span>Contact</span></h3>
		
		<div class="row">
			<div class="col-sm-6">
				<h4>LEAVE ME A MESSAGE</h4>
				<p>You can ask me about anything here, just type your name and e-mail and I'll answer you as soon as possible.</p>
				<div class="lx-contact-saved"></div>

				<div class="row">
					<div class="col-sm-6">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text" id="basic-addon1"><i class="fa fa-envelope-o"></i></span>
							</div>
							<asp:TextBox ID="UserFirstName" runat="server" CssClass="form-control" placeholder="First Name" aria-describedby="basic-addon1"></asp:TextBox>
							<asp:RequiredFieldValidator runat="server" ControlToValidate="UserFirstName" Display="Dynamic" ErrorMessage="(Required)" CssClass="invalid-field"></asp:RequiredFieldValidator>
						</div>
					</div>
					<div class="col-sm-6">
						<asp:TextBox ID="UserLastName" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
						<asp:RequiredFieldValidator runat="server" ControlToValidate="UserLastName" Display="Dynamic" ErrorMessage="(Required)" CssClass="invalid-field"></asp:RequiredFieldValidator>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text" id="envelopeAddOn"><i class="fa fa-envelope-o"></i></span>
							</div>
							<asp:TextBox ID="UserEmail" runat="server" CssClass="form-control" placeholder="Email" aria-describedby="envelopeAddOn"></asp:TextBox>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="input-group mb-3">
							<div class="input-group-prepend">
								<span class="input-group-text" id="envelopeAddOn"><i class="fa fa-comment"></i></span>
							</div>
							<asp:TextBox ID="UserMessage" runat="server" CssClass="form-control" placeholder="Email" aria-describedby="envelopeAddOn" TextMode="MultiLine" Rows="2"></asp:TextBox>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div>
					<div class="lx-box-contact">
						<i class="fa fa-mobile"></i>
						<strong>Give me a call</strong>
						<p>(732)241-5442</p>
					</div>
				</div>
				<div>
					<div class="lx-box-contact">
						<i class="fa fa-envelope-o"></i>
						<strong>Send me an email</strong>
						<p>GregHessJr@gmail.com</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6">
				<%--<asp:Button ID="btnContactFormSubmit" runat="server" OnClick="btnContactFormSubmit_Click" />--%>
				<input type="button" name="submit" style="float: right;" value="GET IN TOUCH" />
			</div>
			<div class="col-sm-6">
			</div>
		</div>
		<div class="lx-clear-fix"></div>
	</div>
</div>
<!-- End Contact -->