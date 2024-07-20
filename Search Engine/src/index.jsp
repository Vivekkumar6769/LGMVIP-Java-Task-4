<!DOCTYPE html>
<html>
<head>
    <title>Simple Search Engine</title>
</head>
<body>
    <h1>Search Engine</h1>
    <form action="SearchServlet" method="get">
        <input type="text" name="query" placeholder="Enter your search query" required>
        <button type="submit">Search</button>
    </form>
    <c:if test="${not empty error}">
        <p style="color:red;">${error}</p>
    </c:if>
</body>
</html>
