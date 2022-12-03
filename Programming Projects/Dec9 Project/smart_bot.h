#ifndef __SMARTBOT__
#define __SMARTBOT__

#include <deque>
#include <vector>

#include "bot.h"

class smartBot : public Bot {
public:
    smartBot(char c);

    int move() override;

    void examine_neighbors(const std::vector<WorldLoc>& n) override;

private:
    std::vector<WorldLoc> n;
    std::deque<std::deque<WorldLoc>> world;
    int x, y;
    int xVals[2], yVals[2];
public:
    void outputKnown() const;
};


#endif