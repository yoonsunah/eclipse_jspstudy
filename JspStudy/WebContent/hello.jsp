<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP ù��° ����</title>
</head>
<body>
	<% 
	//�ڹ��ڵ带 ����� �� �ִ� ����(Scriptlet)-> ������������,���
	String str="�׽�Ʈ";
	System.out.println("str=>"+str);//������
	out.println("<h1>"+"str=>"+str+"</h1>");//���� ���	
	%>
	<%=str%>
</body>
</html>