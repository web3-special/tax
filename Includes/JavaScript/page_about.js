function RenderBoundaries(a,b,c,d,e,f){if(c.length>0){var g=/\(([^()]+)\)/g,h=/(\(\([^\(].*?\)\))/g,i=[];if(startsWith(c,"MULTIPOLYGON"))for(var k,j=[];k=h.exec(c);){j.push(k[1]);for(var l,m=[],n=0;l=g.exec(k[1]);)m[n]=ParseForPoints(l[1]),n++;RenderBoundary(b,m)}else{for(var l;l=g.exec(c);)i.push(l[1]);for(var o=i.length,n=0;n<o;n++)AddEdgePoints(b,i[n])}}var p=new google.maps.LatLng(f,e);b.setCenter(p),b.setZoom(d);new google.maps.Marker({position:p,map:b,title:"ZIP Code: "+a})}function ParseForPoints(a){for(var b=[],c=a.split(","),d=c.length,e=0;e<d;e++){var f=c[e].trim().split(" "),g=new google.maps.LatLng(f[1],f[0]);b.push(g)}return b}function AddEdgePoints(a,b){for(var c=[],d=b.split(","),e=d.length,f=0;f<e;f++){var g=d[f].trim().split(" "),h=new google.maps.LatLng(g[1],g[0]);c.push(h)}RenderBoundary(a,c)}function RenderBoundary(a,b){new google.maps.Polygon({paths:b,strokeColor:"#FF0040",strokeOpacity:.5,strokeWeight:2,fillColor:"#FF0000",fillOpacity:.5}).setMap(a)}function startsWith(a,b){return a.substring(0,b.length)===b}

      function formLoad()
        {
        document.getElementById('JavaScriptTest').innerHTML = 'Pass';
        }

      window.onload=formLoad;