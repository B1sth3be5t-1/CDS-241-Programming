#ifndef BOT_H
#define BOT_H

#include <vector>

#include "botworldutils.h"

class Bot {
public:
    // construct a bot. symbol is used to represent the bot
    // on the display
    Bot(char symbol);

    // so that the display (and others) can access our symbol.
    inline char get_symbol() const {return symbol;}

    // TODO -- You need to complete this class.
    virtual int move() = 0;

    virtual void examine_neighbors(std::vector<WorldLoc> n) = 0;

private:
    char symbol;
};

#endif
