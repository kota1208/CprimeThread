

<%@ page pageEncoding="Windows-31J"
contentType="text/html;charset=Windows-31J" %>

<%--JSTL 1.1.2 core �^�O���C�u����--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head><title>�X���b�h�ꗗ</title></head>
<body>

	<h1>�X���b�h�ꗗ </h1>
	<table border="1">
		<tr><th>�X���b�hID</th><th>�X���b�h�̃^�C�g��</th><th>�X���b�h�̍쐬��</th><th>�X���b�h�̐���</th><th>�X���b�h�̃J�e�S���[</th><th>�쐬��</th>
		<c:forEach var="prof" items="${ThreadList}">
			<tr>
				<td>${prof.th_id}</td>
				<td>${prof.th_name}</td>
				<td>${prof.th_title}</td>
				<td>${prof.th_category}</td>
				<td>${prof.th_description}</td>
				<td>${prof.th_date}</td>
				<td>
					<a href="/myapps22/ResList?th_id=${prof.th_id}">����</a>

				</form>
				</td>

		</c:forEach>
	</table>
		<h3><a href="/myapps22/index">�X�������</a></h3>



</body>
</html>
