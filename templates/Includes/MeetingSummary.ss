<div id="BlogSummary">
    <h3 class="postTitle"><a href="$Link"
                             title="<% _t('VIEWFULL', 'View full post titled -') %> '$Title'">$MenuTitle</a></h3>

<p class="authorDate"><% _t('POSTEDBY', 'Posted by') %> $Author.XML <% _t('POSTEDON', 'on') %> $Date.Long | <a
        href="$Link#PageComments_holder"
        title="View Comments Posted">$Comments.Count <% _t('COMMENTS', 'Comments') %></a><br/>
    <% if TagsCollection %>

        Tags:
        <% loop TagsCollection %>
            <a href="$Link" title="View all posts tagged '$Tag'" rel="tag">$Tag</a><% if not Last %>,<% end_if %>
        <% end_loop %>
    </p>
    <% end_if %>
    <table>
        <tr>
            <th>Location</th>
            <td>$Location</td>
        </tr>
        <tr>
            <th>Date</th>
            <td> $Date.nice</td>
        </tr>
        <tr>
            <th>Chair</th>
            <td> $Chair</td>
        </tr>
        <tr>
            <th>Attendees</th>
            <td> <% loop StaffMembers %>
                $Name<% if $Last !=1 %>,<% end_if %>
            <% end_loop %>
            </td>
        </tr>
        <% if absent %>
            <tr>
                <th>Absent</th>
                <td> <% loop absent %>
                    $Name<% if $Last !=1 %>,<% end_if %>
                <% end_loop %>
                </td>
            </tr>
        <% end_if %>
        <% if Guests %>
            <tr>
                <th>Guest</th>
                <td>
                    $Guests
                </td>
            </tr>
        <% end_if %>
    </table>
</div>