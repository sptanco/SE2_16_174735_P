<!DOCTYPE html>
<html>
    <header>
    <title>Valutazione (:giorno:)</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/cssValuta.css" rel="stylesheet">        

    </header>
    
    
    
    <body>
    <div class="main">
        <h1>VALUTAZIONE</h1>
	<h3>(:giorno:)</h3>
	<br/>
	<h1>(:piatto:)</h1>
<br/>

    <form action="http:\//127.0.0.1:1337/valuta" method="post">
	<input type="hidden" name="indice" value="(:indice:)">	
	<input type="hidden" name="giorno" value="(:giorno:)">

        <fieldset class="rating distanziale">
		<h4>Come le sono stati serviti? </h4>
                <input type="radio" id="star" name="serviti" value="1" required />
                <label for="star1"> 1 &ensp;</label>
                <input type="radio" id="star" name="serviti" value="2" required />
                <label for="star2"> 2 &ensp;</label>
                <input type="radio" id="star" name="serviti" value="3" required />
                <label for="star3"> 3 &ensp;</label>
                <input type="radio" id="star" name="serviti" value="4" required />
                <label for="star4"> 4 &ensp;</label>
       </fieldset>
	<br/><br/>

        <fieldset class="rating distanziale">
		<h4>Era ben cucinato? </h4>
                <input type="radio" id="star" name="cucinato" value="1" required />
                <label for="star1"> 1 &ensp;</label>
                <input type="radio" id="star" name="cucinato" value="2" required />
                <label for="star2"> 2 &ensp;</label>
                <input type="radio" id="star" name="cucinato" value="3" required />
                <label for="star3"> 3 &ensp;</label>
                <input type="radio" id="star" name="cucinato" value="4" required />
                <label for="star4"> 4 &ensp;</label>
       </fieldset>

	<br/><br/>

        <fieldset class="rating distanziale">
		<h4>La temperatura andava bene?</h4>
                <input type="radio" id="star" name="temperatura" value="1" required />
                <label for="star1"> 1 &ensp;</label>
                <input type="radio" id="star" name="temperatura" value="2" required />
                <label for="star2"> 2 &ensp;</label>
                <input type="radio" id="star" name="temperatura" value="3" required />
                <label for="star3"> 3 &ensp;</label>
                <input type="radio" id="star" name="temperatura" value="4" required />
                <label for="star4"> 4 &ensp;</label>
       </fieldset>

	<br/><br/><br/>


	<button class="btn btn-info" id="bcontinua" onclick="Submit()"></butto> <b>CONTINUA</b> </button>
    </form>


    </div>



    </body>

</html>
