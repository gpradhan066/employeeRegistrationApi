<%@ page isELIgnored="false"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<style media="all">
body {
	background color: cyan;
}

span {
	color: red;
}
</style>

<!-- <script language="JavaScript" src="js/validation.js">
	
</script> -->
<h1 style="color: red; text-align: center">Employee Upadte</h1>


<form:form modelAttribute="emp" >
	<%--  <p style ="color:red;text-align:center">
  <form:errors path="*"/>
  </p> --%>

	<table border="1" bgcolor="cyan" align="center">
		<tr>
			<td>Employee No</td>
			<td><form:input path="empno" readonly="true" /></td>
		</tr>
		<tr>
			<td>Employee Name</td>
			<td><form:input path="ename" />
				<form:errors path="ename" /></td>
		</tr>
		<tr>
			<td>Employee Job</td>
			<td><form:input path="job" />
				<form:errors path="job" /></td>
		</tr>
		<tr>
			<td>Employee Salary</td>
			<td><form:input path="sal" />
				<form:errors path="sal" /></td>
		</tr>
		<tr>
			<td colspan="2" algin="center"><input type="submit"
				value="register Employee" /></td>
		</tr>
	</table>
</form:form>