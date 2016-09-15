<!DOCTYPE html>
<html>
<head>
	<title>Hello World</title>
</head>
<script type='text/javascript'>
function calcTime(city, offset) {
    d = new Date();
    utc = d.getTime() + (d.getTimezoneOffset() * 60000);
    nd = new Date(utc + (3600000*offset));
    return "Current time in " + city + " is " + nd.toLocaleString();
}
function calcTimeTD(city, offset) {
    d = new Date();
    utc = d.getTime() + (d.getTimezoneOffset() * 60000);
    nd = new Date(utc + (3600000*offset));
    cdc = nd - d;
    a = cdc / (60 * 60 * 1000) % 60;
    return "The time difference between " + city + " and Philippines is " + a.toLocaleString() + " hours";
}

function calcTimeTDPlus(city, offset) {
    d = new Date();
    utc = d.getTime() + (d.getTimezoneOffset() * 60000);
    nd = new Date(utc + (3600000*offset));
    cdc = d - nd;
    b = cdc / (60 * 60 * 1000) % 60;
    return "The time difference between " + city + " and Philippines is " + b.toLocaleString() + " hours";
}

function resetform() {
	document.getElementById("answer1").innerHTML = "";
	}

function Korea() {
	var newButton = '<button id="koreabtn" class="buttonTime" onclick="KoreaTD()" >Time Difference</button>';
    document.getElementById("answer").innerHTML = calcTime('Korea', '+9');
	document.getElementById("timediff").innerHTML = newButton;
    document.getElementById("country").innerHTML = "KOREA";
}
function NewZealand() {
	var newButton = '<button id="newzbtn" class="buttonTime" onclick="NewZealandTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('New Zealand', '+12');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "NEW ZEALAND";
}
function London() {
	var newButton = '<button id="londonbtn" class="buttonTime" onclick="LondonTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('London', '+1');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "LONDON";
}
function Pakistan() {
	var newButton = '<button id="pakistanbtn" class="buttonTime" onclick="PakistanTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Pakistan', '+5');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "PAKISTAN";
}
function Mexico() {
	var newButton = '<button id="mexicobtn" class="buttonTime" onclick="MexicoTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Mexico', '-5');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "MEXICO";
}
function Canada() {
	var newButton = '<button id="canadabtn" class="buttonTime" onclick="CanadaTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Canada', '-4');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "CANADA";
}
function Turkey() {
	var newButton = '<button id="turkeyid" class="buttonTime" onclick="TurkeyTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Turkey', '+3');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "TURKEY";
}
function Brazil() {
	var newButton = '<button id="brazilbtn" class="buttonTime" onclick="BrazilTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Brazil', '-3');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "BRAZIL";
}
function Switzerland() {
	var newButton = '<button id="switzbtn" class="buttonTime" onclick="SwitzerlandTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Switzerland', '+2');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "SWITZERLAND";
}
function Portugal() {
	var newButton = '<button id="portugalbtn" class="buttonTime" onclick="PortugalTD()">Time Difference</button>';
	document.getElementById("answer").innerHTML = calcTime('Portugal', '+1');
	document.getElementById("timediff").innerHTML = newButton;
	document.getElementById("country").innerHTML = "PORTUGAL";
}

function KoreaTD() {
    document.getElementById("answer1").innerHTML = calcTimeTD('Korea', '+9');
}
function NewZealandTD() {
	document.getElementById("answer1").innerHTML = calcTimeTD('New Zealand', '+12');
}
function LondonTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('London', '+1');
}
function PakistanTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Pakistan', '+5');
}
function MexicoTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Mexico', '-5');
}
function CanadaTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Canada', '-4');
}
function TurkeyTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Turkey', '+2');
}
function BrazilTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Brazil', '-3');
}
function SwitzerlandTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Switzerland', '+2');
}
function PortugalTD() {
	document.getElementById("answer1").innerHTML = calcTimeTDPlus('Portugal', '+1');
}
</script>
<style>
.buttonTime {
	border: none; 
	text-align: center; 
	text-decoration: none; 
	background-color:white; 
	margin-left: 250px;
	margin-top: -40px;
	padding: 5px;
}
.division {
	float: left;
	margin: 100px -100px 0px 100px;
	padding: 5px;
	width: 400px;
	height: 400px;
	border: 1px solid black;
}
.title {
	margin: -5px -10px 0px -5px;
	padding: 1px;
	width: 408px;
	height: 50px;
	background-color: #5c5c8a;
	text-align: center;
}
.partition {
	margin: 0px 10px 0px -5px;
	padding: 1px;
	width: 408px;
	height: 117.2px;
}
.countrytime {
	margin: 0px 10px 0px 0px;
	padding: 1px;
	width: 407px;
	height: 70.2px;
	background-color: #ff6666;

}
.buttondiv {
	margin: 0px 10px 0px 0px;
	padding: 1px;
	width: 407px;
	height: 47px;
	background-color: #ff6666;
}
.world {
	max-height: 200px;
	max-width: 200px;
	margin: 100px 100px 100px 100px;
    -webkit-animation:spin 10s linear infinite;
    -moz-animation:spin 10s linear infinite;
    animation:spin 10s linear infinite;
}
@-moz-keyframes spin { 100% { -moz-transform: rotate(360deg); } }
@-webkit-keyframes spin { 100% { -webkit-transform: rotate(360deg); } }
@keyframes spin { 100% { -webkit-transform: rotate(360deg); transform:rotate(360deg); } }
</style>
<body style="background-color:#e6e6e6; font-family: Verdana;">
		<div class="division" style="background-image: url(images/stars.jpg)">
		<img class="world" src="images/cartoon-world-md.jpg">
		</div>
		<div class="division">
			<header class="title"><p id="country" style="font-size: 20px; margin-top: 12px; color: #FAF0E6; font-weight: bold;">GLOBAL CLOCK</p></header>
				<section class="partition" style="background-color: #b3ccff;">
					<div style="margin-left: 10px; margin-top: 5px;">
					<a href="#" onclick="Switzerland(); resetform();" name="act" value="switz" style="text-decoration: none;">
					<img id="switzerland" src="images/switz.png" width="70" height="50">
					</a>
					<a href="#" onclick="Mexico(); resetform();" name="act" value="mex" style="text-decoration: none;">
					<img id="mexico" src="images/mex.png" width="70" height="50">
					</a>
					<a href="#" onclick="Korea(); resetform();" name="act" value="kor" style="text-decoration: none;">
					<img id="korea" src="images/korea.jpg" width="70" height="50">
					</a>
					<a href="#" onclick="London(); resetform();" name="act" value="lon" style="text-decoration: none;">
					<img id="london" src="images/lon.png" width="70" height="50">
					</a>
					<a href="#" onclick="Pakistan(); resetform();" name="act" value="pakis" style="text-decoration: none;">
					<img id="pakistan" src="images/pakis.png" width="70" height="50">
					</a>
					<br>
					<a href="#" onclick="Canada(); resetform();" name="act" value="can" style="text-decoration: none;">
					<img id="canada" src="images/can.png" width="70" height="50">
					</a>
					<a href="#" onclick="NewZealand(); resetform();" name="act" value="nz" style="text-decoration: none;">
					<img id="newzealand" src="images/nz.png" width="70" height="50">
					</a>
					<a href="#" onclick="Turkey(); resetform();" name="act" value="turk" style="text-decoration: none;">
					<img id="turkey" src="images/turk.jpg" width="70" height="50">
					</a>
					<a href="#" onclick="Brazil(); resetform();" name="act" value="braz" style="text-decoration: none;">
					<img id="brazil" src="images/braz.png" width="70" height="50">
					</a>
					<a href="#" onclick="Portugal(); resetform();" name="act" value="port" style="text-decoration: none;">
					<img id="portugal" src="images/port.png" width="70" height="50">
					</a>
					</div>
				</section>
			<section class="partition" style="background-color: #ff6666;">
			<div class="countrytime">
			<p id="answer" style="margin: 10px 10px 10px 10px; font-size: 13px;"></p>
			</div>
			<div class="buttondiv">
			<p id="timediff"></p>
			</div>
			</section>
			<section class="partition" style="background-color: #adebad;">
			<p id="answer1" style="margin: 10px 10px 10px 10px; font-size: 13px;"></p>
			</section>
	</div>
</body>
</html>