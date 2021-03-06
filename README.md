# Big Brain App

### Ruby teminal app
GitHub Link: https://github.com/patjd0/PatrickDanenas_T1A3

## Application Description:
This is a brain training app designed to get you out of the brain foggy state. This app tests you with its three main features, a math test, a trivia quiz and a game of good old fashion hangman. These games will give you a final score that will be tallied into an overall user score for you to improve upone.

## Functionality

####  User & Menu:
- Upon commencing the application, the user will be asked to provide a few simple details. Name and Age, from this point  it will bring the user to the main menu. This page will display three game choices, Math, Hangman and Trivia along with the name of the user and overall score.
- Help menu accessible by typing "ruby main.rb -h" into terminal.

![menu](/docs/mainS.png)

<br>

#### Math Game
- This game asks ten random multiplication questions, tallying up a score out of ten and adding it to the users overall score.

![math game](/docs/mathS.png)

<br>

#### Hangman
- This game is the same game you played as a kid in school. You are given a hint as to what the word is and number of letters, you are also displayed with a teaser of the number of characters along with correct letters. The final score will be determined by the number of lives left, and updated to the users overall score.

![hangman game](/docs/hangS.png)

<br>

#### Trivia
- This game is a trivia game. The user will be asked ten questions from their choice in three catigories geography, modern history and ancient history. These scores will be tallied up with the users overall score.

![trivia](/docs/triviaS.png)

![geography](/docs/geoS.png)

<br>

## Installation Instructions
1. You will need Ruby Installed click the link here for information: https://www.ruby-lang.org/en/

2. Install Bundler gem, to do this type command: 
- gem install bundler

3. clone the repository to your computer.

4. Install the gems required by typing command:
- bundle install

5. Start app in src with:
- ruby main.rb
##### View big_brain.sh file
<br>

## Gemfile
- rspec "~> 3.11"
- tty "~> 0.5.0"
- tty-prompt "~> 0.6.0"
- tty-font
- rubocop require: false
- rainbow '~> 3.1', '>= 3.1.1'

![Gems](/docs/gemS.png)

<br>

## Flow Chart
This was the original plan for the application.

![flow chart](/docs/BigBrainApp.png)

## Trello
Didn't get as much done as I would of liked but here is the end result of my trello page.
Trello link: https://trello.com/b/z8snmedN/brain-training-application

![Trello](/docs/Trello.png)

### End.
This application is a work in progress.