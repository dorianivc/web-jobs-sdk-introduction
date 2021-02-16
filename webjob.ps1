$html= @"
<html>
<title>
WebJob Execution Proof
</title>
<body>
<h1>
The time is ...
</h1>
<h2>
$((Get-Date).ToString())
</h2>
</body>
</html>
"@
$html > 'D:\home\site\wwwroot\index.html'