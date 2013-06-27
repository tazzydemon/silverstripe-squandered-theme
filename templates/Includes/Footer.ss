<div class="push"></div>
</div>
<%-- end of wrapper--%>
<div id="Footer">
    <div class="row">
        <div class="large-8 push-3 columns">
            <ul>
                <% loop Menu(1) %>
                    <li class="<% if LinkingMode == current %>active<% end_if %>">
                        <a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
                    </li>
                <% end_loop %>
            </ul>
        </div>
        <div class="large-4 pull-10 columns">
            $Title
        </div>
    </div>