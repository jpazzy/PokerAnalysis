//
// Created by Justin on 10/15/2020.
//

#ifndef POKERANALYSIS_CARDHANDSCORER_H
#define POKERANALYSIS_CARDHANDSCORER_H

#include "PokerScore.h"

class CardHandScorer {
public:
    static void sort(CardHand& hand);
    static void swap(BaseCard& card1, BaseCard& card2);
    static PokerScore scorePokerHand(CardHand hand);
};


#endif //POKERANALYSIS_CARDHANDSCORER_H
