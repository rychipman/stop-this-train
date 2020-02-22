% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:118


% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:171

solo = \relative c {
  r1 |
  % had a talk with my
  r1 |
  % old man
  r1 |
  % said help me un-
  r1 |
  % der stand

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:177.2

  d2~  d8 fis~  fis8 e~ |
  % he said turn
  e4  r4  r4  r8 d |
  % sixty eight
  fis4~  fis8 g~  g8 fis~  fis4 |
  % you'll renego-
  e2  fis2 |
  % tiate don't

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:182

  fis2  r8 e~  e8 e~ |
  % stop this train
  e4  r4  r4  r8 d |
  %
  fis4~  fis8 g~  g8 fis~  fis8 e~ |
  % don't for a mi-
  e4~  e8 d~  d8 e8~  e4 |
  % nute change the 

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:187

  d2~  d8 fis~  fis8 e~ |
  % place you're in
  e4  r4  r4  r8 d |
  % and
  fis4~  fis8 g~  g8 fis~  fis4 |
  % don't think I
  e2  fis2 |
  % couldn't ever

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:193

  d2~  d8 fis~  fis8 e~ |
  % understand
  e4  r4  r4  d4 |
  % I
  fis2~  fis8 fis~  fis8 e~ |
  % tried my hand
  e4  r4  r4  d4 |
  % john

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:198.7

  fis2  r8 e~  e8 e~ |
  % honestly
  e4  r4  r4  e4 |
  % we'll ne-
  e2~  e8 d~  d4 |
  % ver
  d4~  d8 fis,~  fis4  a4 |
  % stop this train

  r1 | r1 |

  \bar "||" \mark \default
}

soloLyrics = \lyricmode {
  had a talk with my
  old man
  said help me un --
  der -- stand

  he said turn
  six -- ty eight
  you'll re -- ne -- go --
  ti -- ate don't

  stop this train
  don't for a mi --
  nute change the

  place you're in
  and
  don't think I
  could -- n't e -- ver

  un -- der -- stand
  I
  tried my hand
  John

  ho -- nest -- ly
  we'll ne --
  ver
  stop this train
}

comp = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

compLyrics = \lyricmode {}

rat = \relative c'' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

tenorLyrics = \lyricmode {}

lead = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

leadLyrics = \lyricmode {}

bari = \relative c {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

bariLyrics = \lyricmode {}

bass = \relative c {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

bassLyrics = \lyricmode {}


% "Export" the music to new variables

gSolo = { \gSolo \solo }
gSoloLyrics = { \gSoloLyrics \soloLyrics }
gComp = { \gComp \comp }
gCompLyrics = { \gCompLyrics \compLyrics }
gRat = { \gRat \rat }
gRatLyrics = { \gRatLyrics \ratLyrics }
gTenor = { \gTenor \tenor }
gTenorLyrics = { \gTenorLyrics \tenorLyrics }
gLead = { \gLead \lead }
gLeadLyrics = { \gLeadLyrics \leadLyrics }
gBari = { \gBari \bari }
gBariLyrics = { \gBariLyrics \bariLyrics }
gBass = { \gBass \bass }
gBassLyrics = { \gBassLyrics \bassLyrics }