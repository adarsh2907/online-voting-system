<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*,java.util.*,databaseconnection.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Do Vote</title>
        <link href="templatemo_style.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div id="templatemo_header_wrapper">
    <div id="templatemo_header">
    	<div id="site_title">
            <h1><a>
                <img src="images/templatemo_logo.png" alt="Site Title" />
                <span>"Suffrage is the pivotal right." </span>
                </a></h1>
        </div>
        <p></p>
        <p></p>
        <p>By voting, we add our voice to the chorus that forms opinions and the basis for actions.</p>
        <p>“A man without a vote is a man without protection.” </p>
    
    </div> <!-- end of templatemo_header -->

</div> <!-- end of templatemo_menu_wrapper -->

<div id="templatemo_menu_wrapper">
    <div id="templatemo_menu">
        
         <ul>
           <li><a href="index.jsp">Home</a></li>
         
                    <li><a href="CheckVoterId.jsp">Check VoterID</a></li>
                    <li><a href="newregistration.jsp">New Registration</a></li>
                     <li><a href="checkvotes.jsp">Check Votes</a></li>
                    <li><a href="Parties.jsp">Parties</a></li>
                </ul>    	
     
    </div> <!-- end of templatemo_menu -->
</div>
 <div id="templatemo_content">
    
    	<div class="content_box">
        
            <center> <marquee><h2><b>Following Parties Are There</b></h2></marquee></center>
            <div class="cleaner_h20"></div>
            <font size="+1">
          
          <table width="69%" border="0" align="center">              

  <tr>
    <td width="30%" align="center" valign="middle"><img src="images/Z.jpg" width="128" height="77"  alt=""/></td>
    <td width="28%" align="center" valign="middle">Bahujan Samaj Party</td>
  <input type="hidden" name="txtVote1" value="BSP" />
  </tr>
  <tr>
    <td align="center" valign="middle">&nbsp;</td>
    <td align="center" valign="middle">&nbsp;</td>
  </tr>
  <tr>
    <td align="center" valign="middle"><img src="images/a2.jpeg" width="128" height="77"  alt=""/></td>
    <td align="center" valign="middle">Bhartiya Janta Party</td>
     <input type="hidden" name="txtVote2" value="BJP" />
  </tr>
  <tr>
    <td align="center" valign="middle">&nbsp;</td>
    <td align="center" valign="middle">&nbsp;</td>
  </tr>
  <tr>
    <td align="center" valign="middle"><img src="images/c1.jpeg" width="128" height="77"  alt=""/></td>
    <td align="center" valign="middle">Indian National Congress</td>
     <input type="hidden" name="txtVote3" value="Congress" />
  </tr>
  <tr>
    <td align="center" valign="middle">&nbsp;</td>
    <td align="center" valign="middle">&nbsp;</td>
  </tr>
  <tr>
    <td align="center" valign="middle"><img src="images/a3.jpeg" width="128" height="77"  alt=""/></td>
    <td align="center" valign="middle">Aam Aadmi Party</td>
     <input type="hidden" name="txtVote4" value="AAP" />
  </tr>
  <tr>
    <td align="center" valign="middle">&nbsp;</td>
    <td align="center" valign="middle">&nbsp;</td>
  </tr>
  <tr>
    <td align="center" valign="middle"><img src="images/a4.jpeg" width="128" height="77"  alt=""/></td>
    <td align="center" valign="middle">Samajvadi Party</td>
     <input type="hidden" name="txtVote5" value="SP" />
  </tr>
  <tr>
    <td align="center" valign="middle">&nbsp;</td>
    <td align="center" valign="middle">&nbsp;</td>
  </tr>
  <tr>
    <td align="center" valign="middle"><img src="images/otherslogo.png" width="128" height="77"  alt=""/></td>
    <td align="center" valign="middle">Nirdaliya (Other)</td>
     <input type="hidden" name="txtVote6" value="Other" />
  </tr>  
  
             
  </table>
            </font>
        </div>
                     </div>
         
               <div class="cleaner"></div>



<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                    <li><a href="index.jsp">Home</a></li>
                 
                    <li><a href="CheckVoterId.jsp">Check VoterID</a></li>
                   <li><a href="newregistration.jsp">New Registration</a></li>
                     <li><a href="checkvotes.jsp">Check Votes</a></li>
                    <li><a href="Parties.jsp">Parties</a></li>
            </ul>
                
                Copyright © 2015 <a href="#">Your Company Name</a> | 
               </div>
    
</div>
<div align=center>Online Voting System</div></body>
    </body>
</html>
