#include <iostream>
#include "Deck.h"
#include "CardVariables.h"
#include "CardHand.h"
#include "CardHandScorer.h"
int main() {
    Deck deck;
    deck.shuffle();
 //   std::cout<< deck<< std::endl;

    CardHand player1,player2;
    // possibly set this up for poker?
    for(int i=0;i<5;i++) {
        player1.addCard(deck.dealCard());
        player2.addCard(deck.dealCard());
    }
    std::cout<<player1<<std::endl;
 //   std::cout<<player2<<std::endl;

    CardHandScorer::sort(player1);
    std::cout<<player1<<std::endl;






    return 0;
}
