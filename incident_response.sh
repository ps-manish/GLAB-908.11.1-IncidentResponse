#!/bin/bash

# Read sample data from CSV file
while IFS=',' read -r incident_type incident_priority incident_severity incident_status incident_resolution
do
    # Introduction and explanation of incident response
    echo "Welcome to the incident response tutorial."
    echo ""
    echo "Incident response is the process of identifying, assessing, and managing security incidents to minimize the impact on an organization's operations and assets. Incident response includes the preparation, detection, analysis, containment, eradication, and recovery from security incidents."

    # Display incident report
    echo ""
    echo "Let's take a look at an incident report:"
    echo ""
    echo "Incident type: $incident_type"
    echo "Incident priority: $incident_priority"
    echo "Incident severity: $incident_severity"
    echo "Incident status: $incident_status"
    echo "Incident resolution: $incident_resolution"
    echo ""

    # Conclusion
    echo "That's it for the incident response tutorial."
    echo "Remember, incident response is a critical part of maintaining the security and continuity of any organization. By being prepared and following a well-defined incident response plan, you can minimize the impact of security incidents and quickly recover from any disruptions."
done < sample_incidents.csv