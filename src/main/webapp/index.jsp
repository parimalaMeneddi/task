<html>
<head>
<script>
function disp()
{
 var j=document.getElementsByName("r1");
if(j[0].checked==true)
{
  var i=parseInt(document.getElementById("t1").value);
if(i%2==0)
{
alert("EVEN NUMBER");
}
else
{
alert("NOT EVEN NUMBER");
}
}
else
{
var i=parseInt(document.getElementById("t1").value);
if(i%2!=0)
{
alert("ODD NUMBER");
}
else
{
alert("NOT ODD NUMBER");
}
}
}
</script>

</head>
<body>
<form>
<center>
<input type="text" id="t1" size=5><br>
<input type="radio"name="r1">EVEN
<input type="radio"name="r1">ODD<br>
<input type=button onClick="disp()" value="ROCKS">
</center>
</form> 
</body>
</html>