package snippet;

public class Snippet {
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="UTF-8">
	<title>계산기</title>
	</head>
	<body>
		<div align="center">
			<h3>계산기</h3>
			<HR>
			<form name=form1 action=/넘겨줄 서블릿파일 경로 method=post>
				<input type="text" name="num1" width=400 size="5"> 
				<select name="operator">
					<option selected>+</option>
					<option>-</option>
					<option>*</option>
					<option>/</option>
				</select> 
				<input type="text" name="num2" width=200 size="5"> 
				<input type="submit" value="계산" name="B1"> 
				<input type="reset" value="다시 입력" name="B2">
			</form>
		</div>
	</body>
	</html>
}

