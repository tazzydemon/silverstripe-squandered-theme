<div id="Page">
    <% include  BreadCrumbs %>
    <div class="row">
        <div class="large-8 push-3 columns">
            <% include  MeetingSummary %>
            <hr/>

            <% if MeetingAgendas %>
                <% include  MeetingAgenda %>

            <% end_if %>

            <% if MeetingActions %>
                <% include  MeetingAction %>
            <% end_if %>

            <%if MeetingDetails %>

                $MeetingDetails
            <% end_if %>

        </div>
        <div class="large-4 pull-10 columns">
            <% include SideBar %>
        </div>
    </div>
</div>

