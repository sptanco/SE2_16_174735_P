<!DOCTYPE html>
<html>
    <header>
    <title>Ordine (:giorno:)</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/cssOrdine.css" rel="stylesheet">
    </header>
    
    
    
    <body>
        
    <div class="container" >
            <h1>ORDINAZIONE</h1>
    <h3>(:giorno:)</h3> 

        <div class="row" id="pietanze">

                <div class="col-xs-3" onclick="viewPrimi()">
			<img class="imgP" src="img/primi.jpg" width="84" height="60" alt="primi" >           		
			<p class="center1">PRIMI</p>
                </div>
                <div class="col-xs-3" onclick="viewSecondi()">
			<img class="imgP" src="img/secondi.jpg" width="84" height="60" alt="secondi"> 
                        <p class="center2">SECONDI</p>
         
                </div>
                <div class="col-xs-3" onclick="viewContorni()">
			<img class="imgP" src="img/contorni.jpg" width="84" height="60" alt="contorni"> 
                        <p class="center3">CONTORNI</p>
       
                </div>
                <div class="col-xs-3" onclick="viewDolci()">
			<img class="imgP" src="img/dolci.jpg" width="84" height="60" alt="dolci"> 
                        <p class="center1">DOLCI</p>
            
                </div>
            
            
            
        </div>
        <div class="row">
            
            <div id="primi">

		(:primiDelGiorno ~
                	<div class="col-xs-4 red" >
                	    <img src="[:img:]" width="135" height="95" onclick="descrizioe()" alt="[:nome:]">
                	    <div class="col-xs-10" >
                	        <b id="p[:id:]">[:nome:]</b>
                	    </div>
                	    <div id ="dplus[:id:]">
                	    <button type="submit" class="btn btn-success plus" onclick="add('[:nome:]',[:id:])">
                	        <img src="img/plus.ico" width="16" height="16" alt="+">
                	    </button>
                	    </div>
                	</div>
                :)


                (:primi ~
                	<div class="col-xs-4" >
                	    <img src="[:img:]" width="135" height="95" onclick="descrizioe()" alt="[:nome:]">
                	    <div class="col-xs-10" >
                	        <b id="p[:id:]">[:nome:]</b>
                	    </div>
                	    <div id ="dplus[:id:]">
                	    <button type="submit" class="btn btn-success plus" onclick="add('[:nome:]',[:id:])">
                	        <img src="img/plus.ico" width="16" height="16" alt="+">
                	    </button>
                	    </div>
                	</div>
                :)
            </div>

            <div id="secondi">
                (:secondi ~
                	<div class="col-xs-4" >
                	    <img src="[:img:]" width="135" height="95" onclick="descrizioe()" alt="[:nome:]">
                	    <div class="col-xs-10" >
                	        <b id="p[:id:]">[:nome:]</b>
                	    </div>
                	    <div id ="dplus[:id:]">
                	    <button type="submit" class="btn btn-success plus" onclick="add('[:nome:]',[:id:])">
                	        <img src="img/plus.ico" width="16" height="16" alt="+">
                	    </button>
                	    </div>
                	</div>
                :)
            </div>
            
            <div id="contorni">    
                 (:contorni ~
                	<div class="col-xs-4" >
                	    <img src="[:img:]" width="135" height="95" onclick="descrizioe()" alt="[:nome:]">
                	    <div class="col-xs-10" >
                	        <b id="p[:id:]">[:nome:]</b>
                	    </div>
                	    <div id ="dplus[:id:]">
                	    <button type="submit" class="btn btn-success plus" onclick="add('[:nome:]',[:id:])">
                	        <img src="img/plus.ico" width="16" height="16" alt="+">
                	    </button>
                	    </div>
                	</div>
                :)
            </div>
            
            <div id="dolci">
                (:dolci ~
                	<div class="col-xs-4" >
                	    <img src="[:img:]" width="135" height="95" onclick="descrizioe()" alt="[:nome:]">
                	    <div class="col-xs-10" >
                	        <b id="p[:id:]">[:nome:]</b>
                	    </div>
                	    <div id ="dplus[:id:]">
                	    <button type="submit" class="btn btn-success plus" onclick="add('[:nome:]',[:id:])">
                	        <img src="img/plus.ico" width="16" height="16" alt="+">
                	    </button>
                	    </div>
                	</div>
                :)
            </div>
      
        </div>
        
        
        
        <div class="row" id="menu">
                <div class="col-xs-8" id="viewOrd">
          
                </div>
            
                <div class="col-sm-4" >
                    <form action="/effettuaOrdine" method="post">
			<input type="hidden" id="ord" name="ord">			
                        <input type="hidden" name ="giorno" value="(:giorno:)">
                        <button type="submit" class="btn btn-success" id="b">ORDINA</button>
                    </form>
                    
		    <form action="/" method="post">
                        <button type="submit" class="btn btn-danger" id="b" onclick="Submit()">CANCELLA</button>
		    </form>
                    
                </div>
        </div>
        
        
    </div>
        
        <script src="js/jsOrdina.js">
        </script>
        
        
    </body>

</html>





















