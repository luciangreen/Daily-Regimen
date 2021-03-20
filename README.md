# Daily-Regimen

Scripts for daily meditation, bot prep, uni and breasoning.

* rcawpastea vps.txt - Daily regimen for meditation
* la_com_bot_prep.txt - Prepare bots for Lucian Academy
* la_com.txt - Do work for Lucian Academy
* text_to_breasonings.txt - Script for text to breasonings, with breasonings, details, production of algorithm-like synonyms and breasoning of these

# Getting Started

Please read the following instructions on how to install the project on your computer for automating and customising your daily regimen.

# Prerequisites

* <a href="https://github.com/luciangreen/listprologinterpreter">listprologinterpreter</a>
* <a href="https://github.com/luciangreen/Languages">Languages</a>
* <a href="https://github.com/luciangreen/culturaltranslationtool">Cultural Translation Tool</a>. Requires Translation Shell (you may need to install gawk using Homebrew. Install <a href="https://github.com/soimort/translate-shell">Translation Shell</a> on Mac, etc.
Change line in culturaltranslationtool/ctt.pl
`concat_list(["../../../trans ",FromLang,":",ToLang," '",Input1,"'"],F),` to correct location of <a href="https://github.com/soimort/translate-shell">trans</a>).
* <a href="https://github.com/luciangreen/Algorithm-Writer-with-Lists">Algorithm-Writer-with-Lists</a>
* <a href="https://github.com/luciangreen/Text-to-Breasonings">Text-to-Breasonings</a>.  (Caution: Before running texttobr, think of two radio buttons put on recordings, put through with prayer, nut and bolt, quantum box prayer 1, 1, 0.5 cm and 1, 1, 0.5 cm.  Follow instructions in <a href="https://github.com/luciangreen/Text-to-Breasonings/blob/master/Instructions_for_Using_texttobr(2).pl.txt">Instructions for Using texttobr(2)</a> when using texttobr, texttobr2 or mind reader to avoid medical problems).
* <a href="https://github.com/luciangreen/mindreader">mindreader</a>


# Installation from List Prolog Package Manager (LPPM)

* Optionally, you can install from LPPM by installing <a href="https://www.swi-prolog.org/build/">SWI-Prolog</a> for your machine, downloading the <a href="https://github.com/luciangreen/List-Prolog-Package-Manager">LPPM Repository</a>,
```
git clone https://github.com/luciangreen/List-Prolog-Package-Manager.git
cd List-Prolog-Package-Manager
swipl
```
loading LPPM with `['lppm'].` then installing the package by running `lppm_install("luciangreen","Daily-Regimen").`.

# Installing

* Please download and install SWI-Prolog for your machine at https://www.swi-prolog.org/build/.


# rcawpastea vps.txt

* Daily regimen for meditation.  It contains a "keep the hits" argument, meditation for meditators, preparation for mind reading, clears security fears from meditators, gives each meditator 50 As with a custom algorithm, invites each meditator to a spiritual psychiatrist every month, and expands thoughts from `Text-to-Breasonings/file.txt` for each meditator.  This last step should only be taken when original philosophy has been written.

* Follow the instructions for human daily regimen at <a href="https://github.com/luciangreen/Text-to-Breasonings/blob/master/Instructions_for_Using_texttobr(2).pl.txt">Daily Regimen (and safety instructions for using Text to Breasonings)</a>.
* Modify the meditators in `Daily-Regimen/rcawpastea\ vps.txt`, `Text-to-Breasonings/mindreadtestshared.pl` and `Text-to-Breasonings/meditatorsanddoctors.pl`.
* In the folder that `GitHub` is in (containing `Daily-Regimen`), copy and paste the contents of `rcawpastea vps.txt` into the terminal.  It is NOT a shell script, because it enters user input through the script.



# la_com_bot_prep.txt

* Prepare bots for Lucian Academy.  They are given 50 As for meditation, etc.

* In the folder that `GitHub` is in (containing `Daily-Regimen`), copy and paste the contents of `la_com_bot_prep.txt` into the terminal.  It is NOT a shell script, because it enters user input through the script.


# la_com.txt

* Do work for Lucian Academy.  A new student may start (given a coin toss) and old students may complete an essay (from short-course to PhD, given a coin toss) and possibly graduate.

* In the folder that `GitHub` is in (containing `Lucian-Academy`), copy and paste the contents of `la_com.txt` into the terminal.  It is NOT a shell script, because it enters user input through the script.



# text_to_breasonings.txt

* Script for text to breasonings, with breasonings, details, production of algorithm-like synonyms and breasoning of these.

* In the folder that `GitHub` is in (containing `Text-to-Breasonings`), copy and paste the contents of `text_to_breasonings.txt` into the terminal.  It is NOT a shell script, because it enters user input through the script.


# Versioning

We will use SemVer for versioning.

# Authors

Lucian Green - Initial programmer - <a href="https://www.lucianacademy.com/">Lucian Academy</a>

# License

I licensed this project under the BSD3 License - see the LICENSE.md file for details
