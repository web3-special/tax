function ajax(a,b,c){var d=new XMLHttpRequest;return d.get=function(){return d.open("GET",a,!0),d.send()},d.post=function(b){return d.open("POST",a,!0),d.setRequestHeader("Content-type","application/x-www-form-urlencoded"),d.setRequestHeader("Content-length",b.length),d.setRequestHeader("Connection","close"),d.send(b)},d.onreadystatechange=ajaxChange,d.fn=void 0===b?ajaxDefaultFn:b,d.error=void 0===c?ajaxDefaultError:c,d.url=a,d}function xmlDefaultError(a){switch(this.status){case 0:return void inlinePopUp(node("div",[],node("h1",["style","font-size: 1.5em; font-weight: bold;"],text("Unreachable URL")),node("br"),text(this.url)));default:var b,c=inlinePopUp(c=node("div",[],node("h1",["style","font-size: 1.5em; font-weight: bold;"],text(this.status.toString()+": "+this.statusText)),node("div",[],b=node("div"))));return b.innerHTML=this.responseText,c.style.width="auto",c.style.maxWidth="90%",c.style.height="auto",void(c.style.maxHeight="90%")}}function xmlChange(a){try{switch(this.readyState){case 4:switch(this.status){case 200:var d;this.fn.call(this,this.responseXML||(d=node("div",["id",this.id]),d.innerHTML=this.responseText,d));break;default:return void this.error.call(this,this.responseText)}}return}catch(a){return void debug(a)}}function xmlDefaultFn(a){inlinePopUp(a)}function xml(a,b,c){var d=new XMLHttpRequest;return d.get=function(){return d.open("GET",a,!0),d.send()},d.post=function(b){return d.open("POST",a,!0),d.setRequestHeader("Content-type","application/x-www-form-urlencoded"),d.setRequestHeader("Content-length",b.length),nhttp.setRequestHeader("Connection","close"),d.send(b)},d.onreadystatechange=xmlChange,d.fn=void 0===b?xmlDefaultFn:b,d.error=void 0===c?xmlDefaultError:c,d.url=a,d}function lookup_statistics(a,b,c){var d,g;void 0===c?g="<%=pathBase%>/pagesAccount/Account/z2t_account_LookupUsage_details.asp?year="+a+"&month="+b+"&rnd="+Math.floor(1e6*Math.random()+1):(g="<%=pathBase%>/pagesAccount/Account/z2t_account_LookupUsage_details.asp?year="+a+"&month="+b+"&rnd="+Math.floor(1e6*Math.random()+1),g="<%=pathbase%>/pagesAccount/Account/z2t_account_LookupUsage_DailyDetails.asp?year="+a+"&month="+b+"&day="+c+"&rnd="+Math.floor(1e6*Math.random()+1)),d=window.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP"),d.onreadystatechange=function(){4==d.readyState&&200==d.status&&(get("#usage-statistics").innerHTML=d.responseText)},d.open("GET",g,!0),d.send()}function statistics(a,b,c){var d=get("#usage-details-"+a+"-"+b+(void 0==typeof c?"":"-"+c));if(get("#usage-statistics").style.borderColor="transparent",get("#usage-statistics").childNodes.forEach(function(a){a.style.display="none"}),d)d.style.display="block";else{var e;void 0===c?(e=xml("<%=pathBase%>/pagesAccount/Account/z2t_account_LinkUsage_details.asp?year="+a+"&month="+b,usage),e.id="usage-details-"+a+"-"+b):(e=xml("<%=pathBase%>/pagesAccount/Account/z2t_account_LinkUsage_DailyDetails.asp?year="+a+"&month="+b+"&day="+c,usage),e.id="usage-details-"+a+"-"+b+"-"+c),e.get()}}function usage(a){get("#usage-statistics").appendChild(a),get("#usage-statistics").style.borderColor="black"}function undef(a,b){var c=!(void 0===b),d=void 0===a;return c?d?b:a:d}function inspect(a,b,c){inlinePopUp(node("div",[],node("h1",[],text((b||"")+" ("+typeof a+")")),a.forEach(function(a,b){return node("li",[],text(b+": "+a))},c)),null,!0)}function debug(a){void 0===a?alert("<undefined>"):null==a?alert("<null>"):alert(a.toString())}