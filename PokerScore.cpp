//
// Created by Justin on 10/15/2020.
//

#include "PokerScore.h"

PokerScore::PokerScore() {


}

PokerScore::Scores &PokerScore::operator[](unsigned int index) {
    return scores[index];
}

int PokerScore::size() {
    return scores.size();
}
