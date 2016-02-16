# Telephone Words Puzzler for 2/7/2016

Unfortunately, I didn't see [this](http://www.npr.org/2016/02/07/465746530/from-gangland-to-san-fran-heres-a-puzzle-with-a-grand-plan) puzzle until this week. And, I also didn't figure out the trick on my own. However, I wrote a program to generate all words of length $n$ using only the $m$'th letter(out of three) on a rotary telephone. This looks like this:
```
sh generate list 3 9 listOfWords
```
which would scan the list of words for length 9 words that only use the letters "a","d","g","j","m","p","t", and "w". It returns these as a list. 

A fun thing to do(IMO) would be to learn some of these and write poems or stories with them.

## Modern telephones

Modern telephones have "q" and "z" where-as the older phones did not. To accomidate this modification, I wrote another script which is in a subdirectory. The main change is that you can request `m=4` now(which only returns two values "s" and "z"), and your other lists for `m=2` and `m=3` change. 

## Lists of letters

For the rotary telephones

```
First letters: "adgjmptw"
Second letters: "behknrux"
Third letters: "cfilosvy"
```

For the modern telephones

```
First letters: "adgjmptw"
Second letters: "behknqux"
Third letters: "cfilorvy"
Fourth letters: "sz"
```