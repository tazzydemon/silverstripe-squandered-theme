<table>
    <thead>
    <tr>
        <th>Who</th>
        <th>Action</th>
        <th>Status</th>
    </tr>
    </thead>
    <tbody>
        <% loop MeetingActions %>
        <tr>
            <td>$Who</td>
            <td>$Action</td>
            <td>$Status</td>
        </tr>
        <% end_loop %>
    </tbody>
</table>