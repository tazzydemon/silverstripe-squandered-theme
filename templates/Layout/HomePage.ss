<div id="Page">
    <% include  BreadCrumbs %>
    <div class="row">
        <div class="large-8 push-3 columns">
            $Content
            $Form
        </div>
        <div class="large-4 pull-10 columns">
            <% include  SideBar %>
        </div>
    </div>

    <div class="row">
        <div class="large-8 push-3 columns">
            <% loop LatestMeeting %>
                <% include  MeetingSummary %>
            <% end_loop %>
        </div>
        <div class="large-4 pull-10 columns">
            <h1>Team Meeting</h1>
        </div>
    </div>

    <div class="row">
        <div class="large-8 push-3 columns">
            <ul>
                <% loop LatestBlog %>
                    <% include  HomeBlogSummary %>
                <% end_loop %>

            </ul>
        </div>
        <div class="large-4 pull-10 columns">
            <h1>From The Blog</h1>
        </div>
    </div>
</div>