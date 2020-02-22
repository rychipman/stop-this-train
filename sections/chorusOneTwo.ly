% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:97.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:150

solo = \relative c {
  fis2  r8 e~  e8 e~ |
  % stop this train
  e4  r4  r4  r8 d |
  % I
  fis4~  fis8 g~  g8 fis~  fis8 e~ |
  % wan-na get off
  e4~  e8 d~  d8 e8~  e4 |
  % and go

  d2~  d8 fis~  fis8 e~ |
  % home again
  e4  r4  r4  r8 d |
  % I
  fis4~  fis8 g~  g8 fis~  fis4 |
  % can't take the
  e2  fis2 |
  % speed it's

  d2~  d8 fis~  fis8 e~ |
  % mo-vin' in
  e4  r4  r4  d4 |
  % I
  fis2~  fis8 fis~  fis8 e~ |
  % know I can't
  e4  r4  r4  d4 |
  % but

  fis2  r8 e~  e8 e~ |
  % honestly
  e4  r4  r4  e4 |
  % won't
  e2~  e8 d~  d4 |
  % some one
  d4~  d8 fis,~  fis4  a4 |
  % stop this train

  r1 | r1 |

  \bar "||" \mark \default
}

soloLyrics = \lyricmode {
  stop this train
  I
  wan -- na get off
  and go

  home a -- gain
  I
  can't take the
  speed it's

  mo -- vin' in
  I
  know I can't
  but

  ho -- nest -- ly
  won't
  some -- one
  stop this train
}

comp = \relative c' {
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
  r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
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
  r1 | r1 |
}

leadLyrics = \lyricmode {}

bari = \relative c {
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
