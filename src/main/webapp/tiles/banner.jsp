<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core" version="2.0">
	<c:url value="/myapp.new-features.tiles" var="newfeatures" />
	<c:url value="/myapp.homepage.tiles" var="homepage" />
	<c:url value="/myapp.list.tiles" var="list" />
	<div class="container">
		<nav class="blog-nav">
			<a class="blog-nav-item active" href="${homepage}">Home</a> 
			<a class="blog-nav-item" href="${newfeatures}">Override</a> 
			<a class="blog-nav-item" href="${list}">List</a> 
			<a class="blog-nav-item" href="#">View Preparer</a> 
			<a class="blog-nav-item" href="#">About</a>
		</nav>
	</div>
</jsp:root>