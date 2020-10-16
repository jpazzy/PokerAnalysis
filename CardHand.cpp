//
// Created by Justin on 10/15/2020.
//

#include "CardHand.h"

void CardHand::addCard(BaseCard card) {
    //adds a space to the vector and inserts the top card;
    hand.push_back (card);
}

CardHand::CardHand()= default;
std::ostream &operator<<(std::ostream &out, const CardHand &hand) {
    for(int i=0;i< hand.getSize();i++){
        std::cout<< hand.hand[i] <<std::endl;
    }
    return out;
}

int CardHand::getSize() const{
    return hand.size();
}
