<div id="sidebar" class="table-col">
	<div class="welcome">
		<span id="balance">
			<div class="balance_casino">
				<b>Credit Balance 100,000.00 KRW</b>
			</div>
		</span>Welcome, <strong>Test1 AAagent</strong> <br>Agent<br>
		<em>
			<font size="1px">
			<span id="gmt_time">2/12/2015 16:41</span><br>
			Time zone: GMT +9:00 (Daylight: Off) 
			</font>
		</em><br> 
		<input type="hidden" id="time_diff" value="9.0000">
		<form action="/ClientManagementSystem/changePassword" style="margin: 0px;" method="get">
			<input type="button" class="logout" value="Logout" onclick="location.href=logout.jsp" style="cursor: pointer;">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			<input type="submit" class="logout" style="width: 120px;" value="Change Password">
		</form>
	</div>
	<div id="menus">
	     <div class="menu"></div>
	     
	     <!-- For top start-->
	     <div class="menu"><a href="/ClientManagementSystem/agentsList" class="leftmenu">» Manage Agents Account</a></div>
	     <div class="menu"><a href="/ClientManagementSystem/loginsList" class="leftmenu">» Manage My Login</a></div>
	     <!-- For top end -->
	     
	     <div class="menu">
	     	<a onclick="if(document.getElementById('stations_submenu').style.display=='none') document.getElementById('stations_submenu').style.display='block'; else document.getElementById('stations_submenu').style.display='none';" href="#" class="leftmenu">» Manage Stations</a>
	     	<div id="stations_submenu" style="display:none;">
	     		<div class="submenu"><a href="/ClientManagementSystem/stationsList" class="leftsubmenu">» Manage Stations</a></div>
	     		<div class="submenu"><a href="/ClientManagementSystem/deleteStations" class="leftsubmenu">» Delete Stations</a></div>
	     	</div>
	     </div>
	     <div class="menu">
	     	<a href="#" class="leftmenu" onclick="if(document.getElementById('players_submenu').style.display=='none') document.getElementById('players_submenu').style.display='block'; else document.getElementById('players_submenu').style.display='none';">» Manage Players Accounts</a>
	     	<div id="players_submenu" style="display:none;">
	     		<div class="submenu"><a href="/ClientManagementSystem/playersList" class="leftsubmenu">» Manage Players</a></div>
	     		<div class="submenu"><a href="/ClientManagementSystem/deletePlayers" class="leftsubmenu">» Delete Players</a></div>
	     	</div>
	     </div>
	     <div class="menu"><a href="/ClientManagementSystem/loginsList" class="leftmenu">» Manage Cashiers</a></div>
	     <div class="menu"><a href="#" class="leftmenu" onclick="if(document.getElementById('financial_reports').style.display=='none') document.getElementById('financial_reports').style.display='block'; else document.getElementById('financial_reports').style.display='none';">» Financial Reports</a>
	     	<div id="financial_reports" style="display: none;">
	     		<div class="submenu"><a href="/ClientManagementSystem/commissionReport" class="leftsubmenu">» Commission Report</a></div>
	     		<div class="submenu"><a href="/ClientManagementSystem/creditReport" class="leftsubmenu">» Credit Transfer</a></div>
	     		<div class="submenu"><a href="/ClientManagementSystem/agentEarningReportByDay" class="leftsubmenu">» Casino Earnings Report</a></div>
	     		<div class="submenu"><a href="/ClientManagementSystem/cashierReport" class="leftsubmenu">» Cashier Report</a></div>
	     	</div>
	     </div>
	     <div class="menu"><a href="#" class="leftmenu" onclick="if(document.getElementById('game_play_reports').style.display=='none') document.getElementById('game_play_reports').style.display='block'; else document.getElementById('game_play_reports').style.display='none';">» Game Play Reports</a>
	     	<div id="game_play_reports" style="display:none;">
	     		<div class="submenu"><a href="/ClientManagementSystem/agentGameProfitabilityReport" class="leftsubmenu">» Profit by Game Type</a></div>
	     	    
	     	     <!-- For top start -->
	    		<div class="submenu"><a href="/ClientManagementSystem/playcheckReport" class="leftsubmenu">» PlayCheck Report</a></div>
	   		<div class="submenu"><a href="/ClientManagementSystem/progGameplayReport" class="leftsubmenu">» Progressive Game Play</a></div>
	   		<div class="submenu"><a href="/ClientManagementSystem/progWinsReport" class="leftsubmenu">» Progressive Wins</a></div>
	   		<!--  for top end -->
	     	
	     	</div>
	     </div>
	     <div class="menu"><a href="/ClientManagementSystem/manageSettings" class="leftmenu">» Manage My Settings</a></div>
	     <div class="menu"><a href="/ClientManagementSystem/contactUs" class="leftmenu">» Contact Us</a></div>
	     <div class="menu"><a href="#" class="leftmenu" onclick="if(document.getElementById('help_submenu').style.display=='none') document.getElementById('help_submenu').style.display='block'; else document.getElementById('help_submenu').style.display='none';">» Help</a>
	     	<div id="help_submenu" style="display:none;">
			<div class="submenu"><a href="https://www.totalegame.net/help/en/WebHelp_AG/index.php" class="leftsubmenu" target="_blank">» Help</a></div>
			<div class="submenu"><a style="cursor:pointer;" class="leftsubmenu">» Mobile game direct download<br>&nbsp;&nbsp;&nbsp;instructions</a></div>
		</div>
	  </div>
	</div>
</div>
