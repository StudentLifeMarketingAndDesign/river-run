<% if $ClassName != "HomePage" %>
	<% include DivisionBar %>
<% end_if %>
<div class="header__container header__container--{$HeaderType}" id="header__container">
	<% if $ClassName == "HomePage" %>
		<% include DivisionBar %>
	<% end_if %>
	<div itemscope="" itemtype="http://schema.org/Organization" id="header__title-container">
		<h1 class="header__site-title header__site-title--{$DarkLightHeader} header__site-title--{$ClassName}" itemprop="name"><a href="$AbsoluteBaseURL" class="header__link header__link--{$DarkLightHeader}" itemprop="url">$SiteConfig.Title</a></h1>

		<div class="nav nav--{$DarkLightHeader} nav--{$HeaderType} clearfix main-nav" id="nav">
			<% include SiteSearch %>
		</div>
	</div>

	<header id="header" class="header header--{$DarkLightHeader} header--{$HeaderType}" role="banner">
		<div class="nav__toggle nav__toggle--menu">
			<button class="nav__link nav__link--{$DarkLightHeader} nav__link--mobile-toggle"  data-toggle="offCanvas" aria-controls="nav__wrapper"><span class="nav__menu-icon nav__menu-icon--{$DarkLightHeader}" id="nav__menu-icon"></span><span class="nav__menu-text nav__menu-text--{$DarkLightHeader}" id="nav__menu-text">Menu</span></button>
		</div>

		<div class="nav__toggle nav__toggle--search">
			<button class="nav__link nav__link--{$DarkLightHeader}">
				<span class="show-for-sr">Search</span>
				<i class="fa fa-lg fa-search site-search-button" aria-hidden="true"></i>
			</button>
		</div>

	</header>

</div>