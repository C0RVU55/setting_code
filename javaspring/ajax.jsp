<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

		//ajax방식으로 요청
		$.ajax({

			url : "${pageContext.request.contextPath }/api/guest/remove",		
			type : "post",
			//contentType : "application/json",
			data : guestVo,

			dataType : "json",
			success : function(count){ 
				/*성공시 처리해야될 코드 작성*/
			},
			error : function(XHR, status, error) { //오류메세지
				console.error(status + " : " + error);
			}
		});
		
</body>

</html>