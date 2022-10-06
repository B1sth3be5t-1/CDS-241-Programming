#include <string>
#include <vector>
#include "event.h"

struct Organization {
    std::string name;
    std::vector<Event> events;
};