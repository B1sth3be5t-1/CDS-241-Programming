#include <iostream>
#include <memory>

#include "botworld.h"
#include "smart_bot.h"
#include "drunk_bot.h"
#include "follow_bot.h"

using namespace std;

// TODO -- after writing Bot.h in the BotWorld library, create
// TODO -- a few subclasses that implement Bot's behavior in 
// TODO -- different ways.
//
// Since those subclasses are NOT part of the library, they should 
// go out here, separate from it. This separation helps keep clear
// what is library code and what is application code.

int main()
{
    // TODO -- after creating several types of bots, rewrite this 
    // TODO -- sample program to create a world, place some bots,
    // TODO -- and run the sim.
    
    BotWorld bw(10, 30, 0.12);

    bw.add_bot(make_unique<smartBot>(smartBot('S')));
    bw.add_bot(make_unique<drunkBot>(drunkBot('D')));
    bw.add_bot(make_unique<smartBot>(smartBot('S')));
    bw.add_bot(make_unique<drunkBot>(drunkBot('D')));
    bw.add_bot(make_unique<followBot>(followBot('F')));
    bw.add_bot(make_unique<followBot>(followBot('F')));

    

    bw.run_sim(1000);

}
