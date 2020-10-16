//
// Created by Justin on 10/3/2020.
//

#include "BaseCard.h"
#include <string>
#include <iostream>

void BaseCard::setRank(cv::ranks rank) {
    BaseCard::rank = rank;
}


void BaseCard::setSuit(cv::suits suit) {
    BaseCard::suit = suit;
}

std::string BaseCard::convertRankToString(cv::ranks rank) const {
    switch(rank){
        case cv::ACE:
            return "A" ;
        case cv::TWO:
            return "2"; ;
        case cv::THREE:
            return "3";
        case cv::FOUR:
            return "4";
        case cv::FIVE:
            return "5";
        case cv::SIX:
            return "6";
        case cv::SEVEN:
            return "7";
        case cv::EIGHT:
            return "8";
        case cv::NINE:
            return "9";
        case cv::TEN:
            return "10";
        case cv::JACK:
            return "J";
        case cv::QUEEN:
            return "Q";
        case cv::King:
            return "K";
        default:
            return "A";
    }
}
std::string BaseCard::convertSuitToString(cv::suits suit) const {
    switch(suit){
        case cv::SPADES:
            return "Spades";
        case cv::CLUBS:
            return "Clubs";
        case cv::DIAMONDS:
            return "Diamonds";
        case cv::HEARTS:
            return "Hearts";

    }
}


BaseCard::BaseCard(cv::ranks rank, cv::suits suit) : rank(rank), suit(suit) {

}

BaseCard::BaseCard() {
    rank= cv::ACE;
    suit= cv::HEARTS;

}

int BaseCard::getRankValue() const {
    switch(rank){
        case cv::ACE:
            return 1;
        case cv::TWO:
            return 2;
        case cv::THREE:
            return 3;
        case cv::FOUR:
            return 4;
        case cv::FIVE:
            return 5;
        case cv::SIX:
            return 6;
        case cv::SEVEN:
            return 7;
        case cv::EIGHT:
            return 8;
        case cv::NINE:
            return 9;
        case cv::TEN:
            return 10;
        case cv::JACK:
            return 11;
        case cv::QUEEN:
            return 12;
        case cv::King:
            return 13;
    }
    
}

int BaseCard::getSuitValue() {
    return suit+1;
}

cv::suits BaseCard::getSuit() const {
    return suit;
}

cv::ranks BaseCard::getRank() const {
    return rank;
}

std::ostream &operator<<(std::ostream &out, const BaseCard &card) {
    std::cout << card.convertRankToString(card.getRank()) <<" of "<< card.convertSuitToString(card.getSuit());
    return out;
}

int operator+(const BaseCard &card1,const BaseCard &card2) {
    int sum =card1.getRankValue()+card2.getRankValue();
    return sum;
}



