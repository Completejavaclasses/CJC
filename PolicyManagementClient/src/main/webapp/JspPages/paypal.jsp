<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<!--Script by hscripts.com-->
<!-- Free javascripts @ https://www.hscripts.com -->
<script type="text/javascript">
function checnum(as)
{
var a = as.value;
for(var x=0; x<a.length; x++)
{
var ff = a[x];
if(isNaN(a) || ff==" ")
{
a = a.substring(0,(a.length-1));
as.value = a;
}}}
function getCheckedValue( groupName ) {
var radios = document.getElementsByName( groupName );
for( i = 0; i < radios.length; i++ ) {
if( radios[i].checked ) {
return radios[i].value;
}
}
return null;
}
function tqe_perc()
{
var sds = document.getElementById("dum");
if(sds == null){
alert("You are using a free package.\n You are not allowed to remove the copyright.\n");
}
var sdss = document.getElementById("dumdiv");
if(sdss == null){
alert("You are using a free package.\n You are not allowed to remove the copyright.\n");
}
if(sdss != null)
{
var totamount=0;
var p1= document.getElementById("amount").value;
var age1=document.getElementById("age").value;
if(age1=="")
document.getElementById("err_msg").innerHTML="<font color='red'><b>Enter the current age</b></font>";
else if(p1=="")
document.getElementById("err_msg").innerHTML="<font color='red'><b>Enter the premium payable</b></font>"
else
{
document.getElementById("err_msg").innerHTML="";
var p= parseFloat(p1);
var age= parseFloat(age1);
var y= parseFloat(getCheckedValue("year"));
var t=getCheckedValue("t")
if(p==""||age==""||y=="")
{
alert("enter the amount,interstand year");
}
else
{
if(t=="Yearly")
{
totamount=(y*p)+(y*500*41);
document.getElementById("r1").value=totamount;
}
else
{
totamount=(p*12*y)+(y*500*41);
document.getElementById("r1").value=totamount;
}
}
}
}
//alert(totamount+(p*y*6/100));
}
</script>
<!-- Script by hscripts.com -->


<title>Life Insurance Calculator Script</title>
</head>
<div id="calculator" align=center>
<h2>Mutual Wealth Care Monthly/Yearly Premium Payment </h2>
<form name=first>
<table align=center border=0 cellpadding=1 cellspacing=1 id=tqe_calc>
<tr><td colspan=2 align='center'> <div id='err_msg'></div> </td></tr>
<tr><td align=left>Current Age:</td><td><input type=text id=age onkeyup=checnum(this)></td></tr>
<tr><td colspan=2>
</td></tr>
<tr><td align=left>Premium Payable:</td><td><input type=text id=amount onkeyup=checnum(this)><input type=radio name=t value=Monthly>Monthly <input type=radio name=t value=Yearly checked>Yearly</td></tr>
<tr><td colspan=2>
</td></tr>
<tr><td align=left>For policy term of</td><td><div id=y><input type=radio name=year value=15 checked>15-Year <input type=radio name=year value=20>20-Year <input type=radio name=year value=25>25-year</div></td></tr>
<tr><td colspan=2>
</td></tr>
<tr><td align=center colspan=2> <input type=button value='Calculate' onclick=tqe_perc()><input type=reset value='Reset'> </td></tr>
<tr><td colspan=2> <div align='center' style=" padding-left: 10px;font-size: 10px;color: #dadada;" id="dumdiv">
<a href="https://www.hscripts.com" id="dum" style="padding-right:0px; text-decoration:none;color: green;">©h</a></div></td></tr>
<tr><td colspan=2>
</td></tr>
<tr><td align=left>Fund Amount:</td><td><input type=text id=r1></td></tr>
<tr><td colspan=2> <a href="payuform">Pay here</a>
</td></tr>
<% int id=(Integer)session.getAttribute("id"); 
    out.write("id==="+id);
%>
<!-- </td></tr>
<tr><td><input type="button" value="Edit" onclick=Edit(this)></td></tr>
<tr><td colspan=2>
</td></tr> -->
</table></form></div>
</html>