<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ����������EL</title>
</head>
<body>
	<p>���̵�</p>
	${param.userid }
	<p>��й�ȣ</p>
	${param.pwd }
	<p>�̸���</p>
	${param.email }
	<p>�̸��� ���ſ���</p>
	${param.emailAgree }
	<p>���ɻ���</p>
	<%=String.join(", ",request.getParameterValues("interest"))%>
	<p>�ڵ���</p>
	${param.phone1 }-${param.tel }
	<p>�ڱ�Ұ�</p>
	${param.introduce }
</body>
</html>