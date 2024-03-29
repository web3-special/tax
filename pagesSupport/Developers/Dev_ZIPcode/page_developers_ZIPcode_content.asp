<div class="col-lg-6 col-md-9 content">
	<%=HeadingH1("Database Interface API ")%>
		<div class="clearfix"></div>
      <p><span class="firstword">This API</span>
      provides for  XML or JSON responses at the ZIP code resolution level.
      The simpliest way to view  results is to click on one of the sample 
	  links below or paste the link into any browser's URL box. Just pass 
	  in an address, or portion of an address, and leave the username as 
	  &quot;sample&quot; and password as &quot;password&quot;. The 
	  response results will be returned in the appropriate format 
	  determined by the URL you have used. </p>
	  
      <p>This sample query string will allow for unlimited testing with  
	  ZIP codes between 90001 and 90999. If you would like to perform 
	  testing outside of that range, please call 866-492-8494 or 
	  <a href="mailto:info@zip2tax.com">e-mail</a> us to request a free 
	  limited-time account. For subscription information, check out our 
	  <a href="/free-sales-tax-calculator#PageSection2">Database 
	  Interface pricing</a>.</p>
		<div class="clearfix"></div>

	<h2><span class="glyphicon glyphicon-star redFont" aria-hidden="true"></span>XML Response API</h2>
      <p>Click on the sample code below to see what the ZIP code level result
      would look like in browser for a ZIP code in Beverly Hills, California. 
	  In a practical application you would typically read the results into a 
	  XMLHttpRequest object.<br>
      
      <a href="https://api.zip2tax.com/TaxRate-USA.xml?username=sample&amp;password=password&amp;zip=90210" 
	  target="_blank">https://api.zip2tax.com/TaxRate-USA.xml?username=sample&amp;password=password&amp;zip=90210</a>
      </p>
	  
      <h2><span class="glyphicon glyphicon-star redFont" aria-hidden="true"></span>JSON Response API</h2>
          <p>For a JSON response, simply replace .XML with .JSON, as seen below:
		  <br>
          <a href="https://api.zip2tax.com/TaxRate-USA.json?username=sample&amp;password=password&amp;zip=90210" 
		  target="_blank">https://api.zip2tax.com/TaxRate-USA.json?username=sample&amp;password=password&amp;zip=90210</a>
	</p>
	  
 </div>