<% include Header %>

<% include BackgroundImage %>

<main class="container-xl my-5">
	<div class="row justify-content-center">
		<div class="<% if $Menu(2) %>col-lg-8 col-xl-9 <% else %>col-lg-8<% end_if %>">

			<article id="content">

			<h1>$Title</h1>
            <% if Image %>
                <img class="float-lg-right" src="$Image.Pad(300,300,fff).URL" alt="" role="presentation" />
            <% end_if %>
            $Content

            $Form
			$PageComments
			</article>


		</div>
		<% if $Menu(2) %>
            <% include SideBar %>
		<% end_if %>
	</div>
</main>
<% include Sponsors %>
