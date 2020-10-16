//
// Created by Justin on 10/3/2020.
//

#ifndef PLAYINGCARD_BASECARD_H
#define PLAYINGCARD_BASECARD_H

#include "CardVariables.h"
#include <string>

class BaseCard {
protected:
    cv::suits suit;
    cv::ranks rank;
public:
    cv::suits getSuit() const;

    cv::ranks getRank() const;

    BaseCard(cv::ranks rank, cv::suits suit);
    BaseCard();
    void setRank(cv::ranks rank);
    void setSuit(cv::suits suit);

    int getRankValue() const;
    int getSuitValue();

    std::string convertRankToString(cv::ranks rank) const;
    std::string convertSuitToString(cv::suits suit) const;
    friend std::ostream &operator<<(std::ostream &out,const BaseCard &card);
    friend int operator+(const BaseCard&card1,const BaseCard &card2);

};

#endif //PLAYINGCARD_BASECARD_H
