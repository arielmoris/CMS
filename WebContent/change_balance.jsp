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
		<div class="page_title">Edit Agent</div>
		<div class="tabs">
			<div class="tabs_table">
		        <table summary="" cellpadding="0" cellspacing="0" border="0">
			       <tbody>
			       	<tr>
			            <td class="tabs0">&nbsp;&nbsp;</td><td class="tabs1">Change&nbsp;Balance </td>
			            <td class="tabs3" onmouseover="this.className='tabs2';" onmouseout="this.className='tabs3';">
			            <a href="/ClientManagementSystem/status" class="tabsmenu">Lock/Unlock&nbsp;</a></td>
			            <td class="tabs3" onmouseover="this.className='tabs2';" onmouseout="this.className='tabs3';">
			            <a href="/ClientManagementSystem/resetPassword" class="tabsmenu">Reset&nbsp;Password </a></td>
			            <td class="tabs3" onmouseover="this.className='tabs2';" onmouseout="this.className='tabs3';">
			            <a href="/ClientManagementSystem/updateAgent" class="tabsmenu">View&nbsp;Details </a></td>
			            <td class="tabs3" onmouseover="this.className='tabs2';" onmouseout="this.className='tabs3';">
			            <a href="/ClientManagementSystem/changeCommissionFee" class="tabsmenu">Commission&nbsp;Fee </a></td><td class="tabs4">&nbsp;</td>
			          </tr>
			        </tbody>
		        </table>
      		</div>
			<div class="box_tabs" style="position: relative;">
				<div>
					<span id="error"></span><br>
					Current Casino balance of Agent <b>big ka</b> (big157123) is: <i><b>0.00 USD</b></i>
    				<br><br>
    				<form class="form-horizontal" action="https://www.totalegame.net/agents_list.php" method="post" name="agent_form" id="agent_form" onsubmit="return ValidateForm(this);">
			        	<div class="form-group">
					       <div class="col-sm-4">
					        	<input name="direction" id="direction" type="radio" value="+" onclick="check_amount_fields(this,'increase');" disabled="disabled">Increase Agent's balance
					       </div>
    					   <div class="col-sm-8">
 							<input name="increase_amount" id="increase_amount" type="text" class="field" style="width: 100px; text-align: right;" value="" disabled="disabled">
                			<br>
						    </div>
						</div>
         				<div class="form-group">
					       <div class="col-sm-4">
					         <input name="direction" id="direction" type="radio" value="-" onclick="check_amount_fields(this,'decrease');" disabled="disabled">Decrease Agent's balance
					       </div>
						   <div class="col-sm-8">
						 		<input name="decrease_amount" id="decrease_amount" type="text" class="field" style="width: 100px; text-align: right;" value="" disabled="disabled">
								<br>
						   </div>
				 	 	</div>
  
   						<input type="button" class="button" value="  Cancel  " onclick="location.href='agents_list.php'">&nbsp;
            			<input type="submit" class="button" name="submit_button" id="submit_button" value="  Save  ">
            
    				</form>
    			</div>
			</div>
		</div>
	</div>
	<%@ include file="_footer.jsp"%>
</body>
</html>