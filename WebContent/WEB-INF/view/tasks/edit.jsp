<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>id : ${task.id} Message edit page (のメッセージ編集ページ)</h2>

        <form method="POST" action="${pageContext.request.contextPath}/update">
            <c:import url="_form.jsp" />
        </form>

        <p><a href="${pageContext.request.contextPath}/index">Return to list (一覧に戻る)</a></p>
        <p><a href="#" onclick="confirmDestroy();">Delete this message (このメッセージを削除)</a></p>
        <form method="POST" action="${pageContext.request.contextPath}/destroy">
            <input type="hidden" name="_token" value="${_token}" />
        </form>
        <script>
        function confirmDestroy() {
            if(confirm("Are you sure you want to delete it? 本当に削除してよろしいですか？")) {
                document.forms[1].submit();
            }
        }
        </script>

    </c:param>
</c:import>