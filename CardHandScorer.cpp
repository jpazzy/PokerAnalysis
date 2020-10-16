//
// Created by Justin on 10/15/2020.
//

#include "CardHandScorer.h"

void CardHandScorer::swap(BaseCard &card1, BaseCard &card2) {
    BaseCard temp;
    temp=card1;
    card1=card2;
    card2 =temp;
}