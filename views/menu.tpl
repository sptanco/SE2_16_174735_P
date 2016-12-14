<!DOCTYPE html>
<html>
    <header>
    <title>Home</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/cssMenu.css" rel="stylesheet"> 
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    </header>
    
    
    
    <body>
    <div class="main">
        <h1>TE GHAI FAM?!</h1>

	<br/>
	<form action="/" method="post"> 
 		<fieldset>
  			Giorno corrente:
 			<select name="giornoAttuale" onchange="this.form.submit()">
				(:giorni ~
   				<option value="[:id:]" id="g[:id:]">[:giorno:]</option>
				:)
  			</select>
 		</fieldset>		
	</form>


		 
        <br/>
        <table class="table table-striped" id="timeline" name="timeline">
            <ti>
                <td><b>GIORNO</b></td>
                <td><b>ORDINA</b></td>
                <td><b>VALUTA</b></td>
            </ti>
  	  (:giorni ~ 
            <tr class="riga" id="riga[:id:]">
		<td>[:giorno:] </td>
		<td>[:ordinato:] </td>
		<td>[:valutato:] </td>
            </tr>     
	  :)   
        </table>
	
        
        
        
        
    </div>


    <script>
	document.getElementById("g(:giornoCorrente:)").selected = "true";
	document.getElementById("riga(:giornoCorrente:)").className = "success";
    </script>



    </body>

</html>
