<%@ page contentType="text/html;charset=utf-8"%>
<%
/*jsp 는 java ServerPage 를 의미하며 , 이 jsp에 java 코드를 작성할수 있따. 
하지만 jsp는 클래스 파일이 아니므로jsp만의 문법을 지켜서 코드를 작성해야 한다.
*/
	String url="jdbc:oracle:thin:@localhost:1521:XE";
	String id="java";
	String pass="1234";
	String str="Java Full Stack Developer";
	out.print(str);
%>