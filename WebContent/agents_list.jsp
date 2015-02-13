<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
	<meta charset="UTF-8" />
	<title></title>
	<%@ include file="_headerHead.jsp" %>
</head>
<body>
	<%@ include file="_headerBody.jsp" %>
	
	<div id="content">
		<div class="page_title">
			<!--Manage agent account-->Manage Agents List
		</div>
		<br>
		<div id="add_entity_block" class="clearfix">
	   		<form action="add_agent.php" method="post" style="float:left">
	          	<input type="submit" class="button" value="Add Agent">
	          	<input type="hidden" value="4" name="agentTypeId">
	      	</form>
	       <span class="button_note">To add a new agent, click the "Add Agent" button. To edit an existing agent, click "edit" in the table below.</span>
	    </div>
	    <br>
	    <div class="tab_head">
        
<table summary="" cellpadding="0" cellspacing="0" border="0" width="60%">
    <tbody><tr style="display:none;">
        <td colspan="4" id="ag_error">&nbsp;</td>
    </tr>
    <tr>
        <td class="tab_head" align="right" colspan="4"><input type="button" class="button" value="  Refresh  " onclick="location.href='agents_list.php'"></td>
    </tr>

    <tr>
        <td class="tab_head">First Name</td>
        <td class="tab_head">Last Name</td>
        <td class="tab_head">Mobile Number</td>
        <!--td class="tab_head">Status</td-->
        <td></td>
    </tr>
    <tr>
        <td><input type="text" class="field" value="" style="width:100px;" id="name"></td>
        <td><input type="text" class="field" value="" style="width:100px;" id="lname"></td>
        <td><input type="text" class="field" value="" style="width:100px;" id="mobilenumber"></td>
        <!--td><select id="active"><option value="">All</option><option value="Yes">Yes</option><option value="No">No</option></select></td-->
        <td><input type="button" class="button" value="Search" onclick="searchByAgent();"></td>
      </tr>
    </tbody>
    </table> 
         <div id="list" align="center">
         <table class="tab_body" summary="" cellpadding="0" cellspacing="1" border="0">
        	 <tbody>
         		<tr>
			         <td class="tab_head1" align="center">
			             <a class="tablink" onclick="sndReqSearchByAgent('0','','','', '','Agent','','FirstName','ASC','STRING','');" style="cursor:pointer;">First Name</a>
			         </td>
			         <td class="tab_head1" align="center">
			             <a class="tablink" onclick="sndReqSearchByAgent('0','','','', '','Agent','','LastName','ASC','STRING','');" style="cursor:pointer;">Last Name</a>
			         </td>
			         <td class="tab_head1" align="center">
			             <a class="tablink" onclick="sndReqSearchByAgent('0','','','', '','Agent','','MobileNumber','ASC','STRING','');" style="cursor:pointer;">Mobile Number</a>
			         </td>
			         <td class="tab_head1" align="center" nowrap="nowrap">
			             <a class="tablink" onclick="sndReqSearchByAgent('0','','','', '','Agent','','StatusId','ASC','NUMERIC','');" style="cursor:pointer;">Status</a>
			         </td>
			         <td class="tab_head1" align="center">
			             <a class="tablink" onclick="sndReqSearchByAgent('0','','','', '','Agent','','Balance','ASC','NUMERIC','');" style="cursor:pointer;">Casino Balance</a>
			         </td>
			         <td class="tab_head1" align="center">
			             <a class="tablink" onclick="sndReqSearchByAgent('0','','','', '','Agent','','update_agent','ASC','STRING','');" style="cursor:pointer;"></a>
			         </td>
			         <td class="tab_head1">&nbsp;</td>
		       	</tr>
		      	<tr>
		      		<td class="tab_row4" align="left" nowrap="nowrap">chi</td>
		      		<td class="tab_row4" align="left" nowrap="nowrap">tu</td>
		      		<td class="tab_row1" align="left" nowrap="nowrap"></td>
		      		<td class="tab_row1" align="center">Active</td>
		      		<td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td>
		      		<td class="tab_row1"><a href="#" onclick="RedirectFunc('chi158099','change_balance.php','Open',27116);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '158101', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">gol</td><td class="tab_row4" align="left" nowrap="nowrap">ike</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('gol157113','change_balance.php','Open',26670);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157125', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">ike</td><td class="tab_row4" align="left" nowrap="nowrap">king</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('ike157095','change_balance.php','Open',26665);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157105', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">ka</td><td class="tab_row4" align="left" nowrap="nowrap">wild</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('ka157099','change_balance.php','Open',26667);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157103', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">ka</td><td class="tab_row4" align="left" nowrap="nowrap">ori</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('ka157097','change_balance.php','Open',26666);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157104', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">kaw</td><td class="tab_row4" align="left" nowrap="nowrap">ka</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('kaw158573','change_balance.php','Open',27255);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '158575', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">kg</td><td class="tab_row4" align="left" nowrap="nowrap">op</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('kg158411','change_balance.php','Open',27214);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '158421', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">ko</td><td class="tab_row4" align="left" nowrap="nowrap">hh</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('ko158413','change_balance.php','Open',27215);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '158422', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">kuris</td><td class="tab_row4" align="left" nowrap="nowrap">yo</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('kuris158415','change_balance.php','Open',27216);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '158423', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">kw</td><td class="tab_row4" align="left" nowrap="nowrap">co</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('kw160262','change_balance.php','Open',27607);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '160264', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">mas</td><td class="tab_row4" align="left" nowrap="nowrap">ike</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('mas157121','change_balance.php','Open',26674);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157127', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">nisi</td><td class="tab_row4" align="left" nowrap="nowrap">sev</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('nisi157111','change_balance.php','Open',26669);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157131', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">op</td><td class="tab_row4" align="left" nowrap="nowrap">we</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('op158417','change_balance.php','Open',27217);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '158424', 'en');">Login</a></td></tr><tr><td class="tab_row1" align="left" nowrap="nowrap">re</td><td class="tab_row1" align="left" nowrap="nowrap">bu</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('re168683','change_balance.php','Open',29542);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '168686', 'en');">Login</a></td></tr><tr><td class="tab_row1" align="left" nowrap="nowrap">re</td><td class="tab_row1" align="left" nowrap="nowrap">bu</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('re168681','change_balance.php','Open',29541);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '168685', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">si</td><td class="tab_row4" align="left" nowrap="nowrap">as</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('si164305','change_balance.php','Open',28413);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '164307', 'en');">Login</a></td></tr><tr><td class="tab_row1" align="left" nowrap="nowrap">Sirwinston</td><td class="tab_row1" align="left" nowrap="nowrap">Lim</td><td class="tab_row1" align="left" nowrap="nowrap">6399987654321     </td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('Sirwinston168385','change_balance.php','Open',29466);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '168387', 'en');">Login</a></td></tr><tr><td class="tab_row1" align="left" nowrap="nowrap">Sirwinston</td><td class="tab_row1" align="left" nowrap="nowrap">Lim</td><td class="tab_row1" align="left" nowrap="nowrap">63999112345678    </td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('Sirwinston168365','change_balance.php','Open',29463);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '168368', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">Sirwinston</td><td class="tab_row4" align="left" nowrap="nowrap">Lim</td><td class="tab_row1" align="left" nowrap="nowrap">63991123456789    </td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('Sirwinston168363','change_balance.php','Open',29462);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '168367', 'en');">Login</a></td></tr><tr><td class="tab_row4" align="left" nowrap="nowrap">two</td><td class="tab_row4" align="left" nowrap="nowrap">ike</td><td class="tab_row1" align="left" nowrap="nowrap"></td><td class="tab_row1" align="center">Active</td><td class="tab_row1" nowrap="nowrap" align="right">0.00 USD </td><td class="tab_row1"><a href="#" onclick="RedirectFunc('two157115','change_balance.php','Open',26671);"><div class="cmt_edit" title="Edit"></div></a></td><td class="tab_row1"><a href="#" onclick="secondLogin('https://backoffice.totalegame.net/report_login.php', '12e60848-187f-44f9-8c7e-db2528a0a202', '157129', 'en');">Login</a></td></tr></tbody></table><script src="/ajax_functions.js?1534" type="text/javascript"></script>
    <div class="tab_head" style="padding-top:10px; text-align: left;">Display <select name="enteries_num" id="enteries_num" class="field" style="width:15pxpx;"><option value="10" title="">10</option><option value="15" title="">15</option><option value="20" title="" selected="selected">20</option><option value="25" title="">25</option><option value="30" title="">30</option><option value="35" title="">35</option><option value="40" title="">40</option><option value="45" title="">45</option><option value="50" title="">50</option><option value="55" title="">55</option><option value="60" title="">60</option><option value="65" title="">65</option><option value="70" title="">70</option><option value="75" title="">75</option><option value="80" title="">80</option><option value="85" title="">85</option><option value="90" title="">90</option><option value="95" title="">95</option><option value="100" title="">100</option></select> entries per page&nbsp;&nbsp;&nbsp;<input type="button" class="button" value="OK"></div>
    <div class="balance">
    <img src="/images/cmt_warning.gif" width="11" height="11" alt="">
     <b>Total agents: 28</b>
     </div>
     </div>
        </div>
	</div>
	
	<%@ include file="_footer.jsp" %>
</body>
</html>