module Data.Phone where

Parsing/formatting/validating phone numbers for all countries/regions of the world.
getNumberType - gets the type of the number based on the number itself; able to distinguish Fixed-line, Mobile, Toll-free, Premium Rate, Shared Cost, VoIP and Personal Numbers (whenever feasible).
isNumberMatch - gets a confidence level on whether two numbers could be the same.
getExampleNumber/getExampleNumberByType - provides valid example numbers for all countries/regions, with the option of specifying which type of example phone number is needed.
isPossibleNumber - quickly guessing whether a number is a possible phonenumber by using only the length information, much faster than a full validation.
isValidNumber - full validation of a phone number for a region using length and prefix information.
AsYouTypeFormatter - formats phone numbers on-the-fly when users enter each digit.
findNumbers - finds numbers in text input.
PhoneNumberOfflineGeocoder - provides geographical information related to a phone number.
PhoneNumberToCarrierMapper - provides carrier information related to a phone number.
