function clickAddToCart(a,b,c){ProductID=a,z2t_UserTracking("21","z2t_services.asp","ProductID: "+ProductID,"");var d="http://www.ewebcart.com/~17202/cgi-bin/cart.cgi?add=1&item_id="+ProductID;TaxType=c,TableFormatSelect(b),""!=TableFormat&&(d+="&option2|Table Format="+TableFormat),""!=TaxType&&(d+="&option3|Tax Type="+TaxType),window.location=d}function enterStateCancel(){document.getElementById("divEnterState").style.visibility="hidden"}function enterStateStart(a,b,c,d){ProductID=a,TaxType=d,TableFormatSelect(c);var e=getPosition(b);TableFormatSelect(c);var f=document.getElementById("divEnterState");f.style.top=e.y-150+"px",f.style.visibility="visible"}function enterStateSubmit(a){z2t_UserTracking("21","z2t_Services.asp","ProductID: "+ProductID,a);var b="http://www.ewebcart.com/~17202/cgi-bin/cart.cgi?add=1&item_id="+ProductID+"&option1|State="+a;""!=TableFormat&&(b+="&option2|Table Format="+TableFormat),""!=TaxType&&(b+="&option3|Tax Type="+TaxType),window.location=b,document.getElementById("divEnterState").style.visibility="hidden"}function TableFormatSelect(a){TableFormat="Table"==a?"Breakout":""}function formLoad(){document.getElementById("JavaScriptTest").innerHTML="Pass"}function ShowHide(a){"none"==document.getElementById(a).style.display?document.getElementById(a).style.display="block":document.getElementById(a).style.display="none"}function clickLink(a){"#"!=a&&window.open(a,"_blank")}

  function formLoad()
        {
        document.getElementById('JavaScriptTest').innerHTML = 'Pass';
        }

      window.onload=formLoad;
