<table>
    <thead>
    <tr>
        <th>Topic</th>
        <th>Owner</th>
        <th>Start Time</th>
    </tr>
    </thead>
    <tbody>
        <% loop MeetingAgendas %>
        <tr>
            <td>$Title</td>
            <td>$Owner</td>
            <td>$Start.Nice</td>
        </tr>
        <% end_loop %>
    </tbody>
</table>