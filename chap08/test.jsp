<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Summernote</title>
<!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 

<!-- include summernote css/js -->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
</head>
<body>
<div id="summernote">bakabakabaka</div>
<script>
$(document).ready(function() {
  $('#summernote').summernote();
});
var markupStr =$('#summernote').summernote('code');
document.write(markupStr);
</script>
</body>
<%-- </html> --%>