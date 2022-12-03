#include <deque>
#include <vector>
#include <algorithm>
#include <iostream>

#include "smart_bot.h"

using namespace std;

smartBot::smartBot(char c) : Bot(c), x{0}, y{0}, xVals{0, 0}, yVals{0, 0} {
    world.resize(1);
    world[0].resize(1);

    world[0][0] = EMPTY;
};

void smartBot::examine_neighbors(const vector<WorldLoc>& n) {
    if (n[0] != EDGE)
    if (x - 1 < xVals[0]){
        for (auto& row : world) row.push_front(BOT);

        x += 1;

        if (n[0] == BOT) world[y][x - 1] = EMPTY;
        
        world[y][x - 1] = n[0];
    }    

    outputKnown();
    
    
    if (n[2] != EDGE)
    if (x + 1 > xVals[1]) {
        for (auto& row : world)
            row.push_back(BOT);
        if (n[2] == BOT) world[y][x + 1] = EMPTY;
        world[y][x + 1] = n[2];
    }
    outputKnown();

    if (n[1] != EDGE)
    if (y - 1 < yVals[1]) {
        deque<WorldLoc> newRow;
        newRow.resize(world[0].size());
        for (auto& loc : newRow) loc = BOT;
        world.push_front(newRow);
        y += 1;
        if (n[1] == BOT) world[y-1][x] = EMPTY;
        world[y-1][x] = n[1];
    }

    outputKnown();
    if (n[3] != EDGE)
    if (y + 1 > yVals[0])
    {
        deque<WorldLoc> newRow;
        newRow.resize(world[0].size());
        for (auto& loc : newRow) loc = BOT;
        world.push_back(newRow);
        if (n[3] == BOT) world[y+1][x] = EMPTY;
        world[y + 1][x] = n[3];
    }

    outputKnown();
    
    
}

void smartBot::outputKnown() const {
    for (auto& row : world) {
        for (auto& WorldLoc : row) {
            if (WorldLoc == EMPTY) 
                cout << ".";
            if (WorldLoc == BOT) 
                cout << "B";
            if (WorldLoc == OBSTACLE) 
                cout << "#";
            if (WorldLoc == GOAL) 
                cout << "G";
        }
        cout << endl;
    }
    cout << "\n\n\n\n" << endl;
}


int smartBot::move() {
    auto it = find(n.begin(), n.end(), GOAL);
    //if the goal is found move there
    if (n.end() != it) 
        return it - n.begin();


    return 0;
}