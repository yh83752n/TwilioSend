<html>
  <script>
      function test(){
    	  var testform=document.getElementById("demo");
    	  testform.submit();
    	  alert('Message sent');
      }
  </script>
<body onload = "test()">
  <form id="demo" action="TwilioSend" method="post">
  </form>
  <h2>hello!!!!</h2>
</body>
</html>