
<html>
<head>
<title>DWR and Sprint Integration</title>
 
<script type="text/javascript"
    src="/dwr-spring/dwr/interface/ContactService.js"> </script>
<script type="text/javascript"
    src="/dwr-spring/dwr/engine.js"> </script>
 
</head>
<body>

<script type="text/javascript">

function handleGetData(contact) {
  alert(contact["name"] + " - " + contact["age"] + " - " + contact["address"] );
}
 
ContactService.getContact(handleGetData);
</script>
</body>
</html>