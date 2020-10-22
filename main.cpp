#include <iostream>
#include <ctime>
#include "Deck.h"
#include "CardVariables.h"
#include "CardHand.h"
#include "CardHandScorer.h"
using namespace std;
int main() {
    srand(time(nullptr));
        PokerScore total;
        for(int i=0;i<650000;i++) {
            Deck deck;
            deck.shuffle();

            CardHand player1,player2,player3,player4,player5;
            for (int j = 0; j < 5; j++) {
                player1.addCard(deck.dealCard());
                player2.addCard(deck.dealCard());
                player3.addCard(deck.dealCard());
                player4.addCard(deck.dealCard());
                player5.addCard(deck.dealCard());

            }
             total+= CardHandScorer::scorePokerHand(player1);
        }
        std::cout<<total;

    return 0;
}
