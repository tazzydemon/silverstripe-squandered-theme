<div id="Page">
    <% include  BreadCrumbs %>
    <div class="row">
        <div class="large-8 push-3 columns">
            <% loop $LatestMeeting %>
                <%include  MeetingSummary %>
            <% end_loop %>
        </div>
        <div class="large-4 pull-10 columns">
            <% include SideBar %>
        </div>
    </div>
</div>