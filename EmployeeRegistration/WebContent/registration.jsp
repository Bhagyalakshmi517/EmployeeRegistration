<%@ taglib uri="/struts-tags" prefix="s" %>
<center>
<s:actionerror/>
<s:form action="register">
<s:textfield name="name" label="Name"/>
<s:textarea name="address" label="Address"/>
<s:textfield name="bdate" label="Birthday"/>
<s:radio name="gender" list="{'Female','Male'}" label="Gender"/>
<s:textfield name="dept" label="Dept"/>
<s:textfield name="hdate" label="HireDate"/>
<s:textfield name="cno" label="Contact No"/>
<s:textfield name="position" label="Position"></s:textfield>
<s:submit value="Register"/>
</s:form>
</center>