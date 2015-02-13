<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="UTF-8" />
<title></title>
<%@ include file="_headerHead.jsp"%>
</head>
<body>
	<%@ include file="_headerBody.jsp"%>
	<div id="content">
		<div class="page_title">Add Login</div>
		<div class="tabs">
			<div class="tabs_table">
				<table summary="" cellpadding="0" cellspacing="0" border="0">
					<tbody>
						<tr>
							<td class="tabs0">&nbsp;&nbsp;</td>
							<td class="tabs1">Define&nbsp;New&nbsp;Login</td>
							<td class="tabs4">&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="box_tabs" style="position: relative;">
				<form class="form-horizontal" action="" method="post" name="agent_form" id="agent_form" onsubmit="return Notification_ValidateForm(this);">
					<input name="PhoneNumber" value="" type="hidden">

					<div class="form-group">
						<label for="first_name" class="col-sm-3 control-label">First Name*</label>
						<div class="col-sm-9">
							<input type="text" class="field" value="" name="first_name" id="first_name">
						</div>
					</div>

					<div class="form-group">
						<label for="last_name" class="col-sm-3 control-label">Last Name*</label>
						<div class="col-sm-9">
							<input type="text" class="field" value="" name="last_name" id="last_name">
						</div>
					</div>

					<div class="form-group">
						<label for="new_password" class="col-sm-3 control-label">Type*</label>
						<div class="col-sm-9">
							<select id="type" name="type" class="field">
								<option value="6">Cashier</option>
								<option value="11">Limited Cashier</option>
							</select>
						</div>
					</div>


					<div class="form-group">
						<label for="email" class="col-sm-3 control-label">Email</label>
						<div class="col-sm-9">
							<input type="text" class="field" value="" name="email" id="email">
						</div>
					</div>

					<div class="form-group">
						<label for="mobile_number" class="col-sm-3 control-label">Mobile Number</label>
						<div class="col-sm-9">
							<input type="text" class="field" value="" name="mobile_number" id="mobile_number"><br>
							<font style="font-size: 11px;"><i><b>Note:</b> Please enter phone number not including country code.</i></font>
						</div>
					</div>


					<div class="form-group">
						<label class="col-sm-3 control-label"></label>
						<div class="col-sm-9">
							<input type="checkbox" class="field" checked="checked" value="0" name="autoPassword" id="autoPassword" onclick="togglePasswordFields(this, true)">
							<label for="checkbox">Auto-generated Password</label>
						</div>
					</div>


					<table>
						<tbody>
							<tr id="passwordTR" style="display: table-row;">
								<td>
									<div class="form-group">
										<label for="password" class="col-sm-3 control-label">Password</label>
										<div class="col-sm-9">
											<input type="text" class="field" value="" name="password" id="password"> 
										</div>
									</div>
								</td>
							</tr>

							<tr id="confirmPasswordTR" style="display: table-row;">
								<td>
									<div class="form-group">
										<label for="password" class="col-sm-3 control-label">Confirm Password</label>
										<div class="col-sm-9">
											<input type="text" class="field" value="" name="confirmPassword" id="confirmPassword">
											<br> 
											<font style="font-size: 11px;"><em>
												<strong>Note:</strong> 6-10 alphanumeric characters. If empty, the password will be generated automaticaly</em>
											</font>
										</div>
									</div>
								</td>
							</tr>

						</tbody>
					</table>

					<div class="button-group">
						<input type="button" class="button" value=" < Back " onclick="location.href='/ClientManagementSystem/deletePlayers';">
						<input type="button" class="button" value="  Submit  " onclick="return ValidateForm(document.getElementById('agent_form'));">
					</div>
				</form>
				<font style="font-size: 11px;"><i>* Indicates mandatory field.</i></font>
			</div>
		</div>
	</div>

	<%@ include file="_footer.jsp"%>
</body>
</html>