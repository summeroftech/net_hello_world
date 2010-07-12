<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<IEnumerable<net_hello_world.Models.Person>>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Names</title>
</head>
<body>
    <div>
    Yay the .net install fest has been completed by:<br />
    <%foreach (var person in Model)
      { %>
      <%=person.Name %><br />
    <%} %>
    </div>
</body>
</html>
