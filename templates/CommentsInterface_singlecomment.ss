<div id="Comments">
<div class=row>
<div class="large-8 push-3 columns">

    <p class="authorName"><% _t('PBY','Posted by') %> <a href="$URL.URL"
                                                         rel="nofollow">$AuthorName.XML</a>, $Created.Nice
        ($Created.Ago) </p>
$EscapedComment
<% if not isPreview %>

        <p class="info">
            <% if $URL %>
                <% _t('PBY','Posted by') %> <a href="$URL.URL" rel="nofollow">$AuthorName.XML</a>, $Created.Nice
                ($Created.Ago)
            <% else %>
            <% end_if %>
        </p>
    </div>
        <div class="large-2 pull-9 columns">
            <% if $Gravatar %><img class="gravatar" src="$Gravatar" alt="Gravatar for $Name"
                                   title="Gravatar for $Name"/><% end_if %>
        </div>
    </div>
    </div>
<% end_if %>


