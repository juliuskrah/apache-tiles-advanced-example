<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core" version="2.0">
	<c:url value="/example/home.tiles" var="home" />
	<c:url value="/example/about.tiles" var="about" />
	<div class="container">
		<nav class="blog-nav">
			<a class="blog-nav-item active" href="${home}">Home</a> 
			<a class="blog-nav-item" href="#">Override</a> 
			<a class="blog-nav-item" href="${about}">About</a>
		</nav>
	</div>
</jsp:root>