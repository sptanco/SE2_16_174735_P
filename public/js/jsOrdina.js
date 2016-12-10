            var ordine = [];
        
        
        function add(name, i){
            ordine.push({nome:name, id:i});
            stampaOrdine();
	    var p1 = '<button type="submit" class="btn btn-danger plus" onclick="remove('
	    var p2 = ')"><img src="img/minus.png" width="16" height="16" alt="-"></button>'

            document.getElementById("dplus"+i).innerHTML = p1+"'"+name+"',"+i+p2;          
        }
            
        function stampaOrdine(){
            var s ="";
	    var sv = "";
            for(var i=0; i<ordine.length; i++){
		sv += "<div><b>"+ordine[i].nome +"</b></div>"
            }
	    document.getElementById("viewOrd").innerHTML = sv;


            for(var i=0; i<ordine.length-1; i++){
                s += ordine[i].nome+",";
	    }
	    if(ordine.length>0) s+= ordine[ordine.length-1].nome;	    
	    document.getElementById("ord").value = s;
        }
            
        function remove(name,i){
            var j = isInTable(name);
            ordine.splice(j,1);  
            stampaOrdine();
	    var p1 = '<button type="submit" class="btn btn-success plus" onclick="add('
	    var p2 = ')"><img src="img/plus.ico" width="16" height="16" alt="+"></button>'

            document.getElementById("dplus"+i).innerHTML = p1+"'"+name+"',"+i+p2; 
	               
        }
            
            
        
        function isInTable(name) {
            var trovato = false;
            var i;
            for (i = 0; i < ordine.length && !trovato; i++) {
                if (ordine[i].nome.localeCompare(name) == 0) {
                    trovato = true;
                }
            }
            return (trovato ? i - 1 : -1);
        }
            
            
        function viewPrimi(){
            document.getElementById('primi').style.display = 'block'
            document.getElementById('secondi').style.display = 'none'
            document.getElementById('contorni').style.display = 'none'
            document.getElementById('dolci').style.display = 'none'
        }
        function viewSecondi(){
            document.getElementById('primi').style.display = 'none'
            document.getElementById('secondi').style.display = 'block'
            document.getElementById('contorni').style.display = 'none'
            document.getElementById('dolci').style.display = 'none'
        }
         function viewContorni(){
            document.getElementById('primi').style.display = 'none'
            document.getElementById('secondi').style.display = 'none'
            document.getElementById('contorni').style.display = 'block'
            document.getElementById('dolci').style.display = 'none'
        }
        function viewDolci(){
            document.getElementById('primi').style.display = 'none'
            document.getElementById('secondi').style.display = 'none'
            document.getElementById('contorni').style.display = 'none'
            document.getElementById('dolci').style.display = 'block'
        }
        function cancella(){
            ordine = [];
            stampaOrdine();
        }    
            

	//INIZIO
        viewPrimi();
            
