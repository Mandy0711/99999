<!DOCTYPE html>
  <html>
    <head>
      <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
	  <nav>
    <div class="nav-wrapper">
      <div class="col s12">
        
        <a href="#!" class="breadcrumb">健康紀錄</a>
        <a href="#!" class="breadcrumb">BMI計算</a>
      </div>
    </div>
  </nav>
  
  
    <p>
      <input name="group1" type="radio" id="test1" checked/>
      <label for="test1">Male</label>
    </p>
    <p>
      <input name="group1" type="radio" id="test2" />
      <label for="test2">Female</label>
    </p>
      
  
	
    <p class="range-field">
     身高: <input type="range" id="H" min="100" max="200" />
	</p>
	<p class="range-field">
     體重: <input type="range" id="W" min="25" max="150" />
     <button class="btn waves-effect waves-light" type="submit" name="action"onclick="javascript:f()">Submit
    <i class="material-icons right">send</i>
  </button>
  
     <div class="row" style="display:none"id="C">
        <div class="col s12 m7">
          <div class="card">
            <div class="card-image">
              <img src="http://kpopn.niusnews.com/kupload/imgs/default/2015/09/20150925-iu-ceci04.jpg">
              <span class="card-title">Card Title</span>
            </div>
            <div class="card-content">
              <p>I am a very simple card. I am good at containing small bits of information.
              I am convenient because I require little markup to use effectively.</p>
            </div>
            <div class="card-action">
              <a href="http://voceblog.spp.com.tw/voce/archives/156925">This is a link</a>
            </div>
          </div>
        </div>
      </div>
	  <footer class="page-footer">
          <div class="container">
            
            © 2014 Copyright Text
            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
          </div>
        </footer>
   <script>
     function f()
	 {
	   var a=document.getElementById("task1").checked;
	   var b=document.getElementById("task2").checked;
	   var h=document.getElementById("H").value;
	   var w=document.getElementById("W").value;
	   if (a)
	   {
	   alert("Male");
	   }
	   else
	   {
	    alert("Female");
		}
		document.getElementById("C").style.display="block";
		}
		</script>
		<script>
		function f()
		{
		var h=document.getElementById("H").value;
	    var w=document.getElementById("W").value;
	   //alert("h="+h +"W="+w);
	   document.getElementById("C").style.display="block";
	   var bmi=w/((h/100)*(h/100));
	   if(bmi<18.5)
           {
            
            alert("thin");
			}
         else if (bmi<24)
           { 
		   document.getElementById("CI").innerHTML ='<img src="http://kpopn.niusnews.com/kupload/imgs/default/2015/09/20150921-IU-PIC.jpg" style="width:40%" ><span class="card-title">標準/span';
		   document.getElementById("CI").innerHTML ='<p>韓國3大人氣女星超短期減肥法公開</p>';
		   document.getElementById("CI").innerHTML ='<a herf="http://www.koreastardaily.com/tc/tags/IU">Continue...</a>';
             }
         else if(bmi<27)
           {
             alert("fat");
			 }
         else
           {
             alert("too fat");
			 }

	   
	 }
	 </script>
	</body>
  </html>