#include <iostream>
#include <string>
#include <vector>
#include "org_event_fns.h"

using namespace std;

int main() {
    vector<Organization> orgs {};
    orgs = createOrganizations();
    addAttendees(orgs);

    string biggestOrg = getLargestOrgName(orgs);
    cout << "The biggest organization is: " << biggestOrg << endl;

    vector<string> smalls = getSmallEvents(orgs);
    for (auto s : smalls) 
        cout << "Small event: " << s << endl;
    

}
