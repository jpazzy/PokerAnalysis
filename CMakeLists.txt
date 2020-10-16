cmake_minimum_required(VERSION 3.15)
project(PokerAnalysis)

set(CMAKE_CXX_STANDARD 14)

add_executable(PokerAnalysis main.cpp BaseCard.cpp BaseCard.h CardVariables.h Deck.cpp Deck.h CardHand.cpp CardHand.h PokerScore.cpp PokerScore.h CardHandScorer.cpp CardHandScorer.h)