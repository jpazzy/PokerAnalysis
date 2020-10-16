//
// Created by Justin on 10/15/2020.
//

#include "CardHandScorer.h"

void CardHandScorer::swap(BaseCard& card1, BaseCard& card2) {
    BaseCard temp;
    temp=card1;
    card1=card2;
    card2 =temp;
}

 PokerScore CardHandScorer::scorePokerHand(CardHand hand) {
    //Sort the Cards first
    CardHandScorer::sort(hand);
    //



}

void CardHandScorer::sort(CardHand& hand) {
    bool swapped=false;

    for(int i=0;i<hand.getSize();i++){
        swapped=false;
        for(int j=0;j<hand.getSize()-1;j++) {
            if (hand.getCardValueAt(j) > hand.getCardValueAt(j + 1)) {
                swap(hand.getCardAt(j), hand.getCardAt(j + 1));
                swapped=true;
            }
        }
        if(!swapped)
            break;
    }

}

