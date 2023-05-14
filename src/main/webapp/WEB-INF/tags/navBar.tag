<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<nav class="navbar navbar-expand-lg bg-dark" data-bs-theme="dark"">
	<div class="container-fluid">
		<a class="navbar-brand" href="/list">
			<img src="/img/archive.png" alt="" height="50"></img>
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0 ">
				<li class="nav-item"><a class="nav-link" href="movieInfo">MovieInfo</a></li>
				<li class="nav-item"><a class="nav-link" href="review">Review</a></li>
				<li class="nav-item"><a class="nav-link" href="wishList">WishList</a></li>
				<li class="nav-item"><a class="nav-link" href="/logIn">LogIn</a></li>
				<li class="nav-item"><a class="nav-link" href="/logOut">LogOut</a></li>
			</ul>
			<form class="d-flex" role="search">
				<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
		</div>
	</div>
</nav>
