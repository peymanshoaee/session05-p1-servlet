


<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $('#btn').click(function() {
                $.get("ajaxServlet?number="+myForm.number.value, function(data, status){
                    console.log(data)
                    document.getElementById("result").value = data;
                });
            });
        });




    </script>
</head>
<body>
<h2>Hello World!</h2>

<form name="myForm" action="simple">
    <input type="text" name="number">
    <input type="text" name="result" id="result">
    <input type="button" value="AjaxSend" id="btn">
</form>

</body>
</html>
