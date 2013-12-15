<html>

<Head><b>Civic Services</b></head><br><br><br>

	<body onload="hidecontent()">
	<script  type="text/javascript">
function showDiv() {
   document.getElementById('welcomeDiv').style.display = "block";
}
function  hidecontent()
{
 document.getElementById('welcomeDiv').style.display = "allow";
}
</script>
		<table>
		
			<tr><input type = "button" value="Corporation" onclick="showDiv();"></tr>
			<tr><input type="button" value="Municipality"></tr> 
			<tr><input type="button" value="Town Panchayat" ></tr><br>
		</table>
		<div id="welcomeDiv" style="display:none">
		<table name="corporation" onload="display:none">
			Corporation Name
			<select>
			<option value=""></option>
			  <option value="Chennai">Chennai</option>
			  <option value="Coimbatore">Coimbatore</option>
			  <option value="Madurai">Madurai</option>
			  <option value="Tirichurapalli">Tirichurapalli</option>
			  <option value="Salem">Salem</option>
			  <option value="Tirunelvelli">Tirunelvelli</option>
			  <option value="Tirupur">Tirupur</option>
			  <option value="Erode">Erode</option>
			  <option value="Thoothukudi">Thoothukudi</option>			  
			  <option value="Vellore">Vellore</option>
			</select>
			<br>
			Ward Number
			<input type="text" ></input>
			<br>
			Door Number
			
			
			Old <input type="text" ></input> New <input type="text" ></input><br>
			Name <input type="text" ></input><br>
			Civic Services <input type="text" ></input><br>
		</table>
		</div>
	</body>
</html>