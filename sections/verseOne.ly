% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:97.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:150

solo = \relative c' {
  r4  b8 b~  b8 b~  b4 |
  % no I'm not
  d4  d8 a~  a8 g~ g4 |
  % color bli-ind
  r4  r8 b  b4  b8 d~ |
  % I know the world
  d8 a~  a8 a~  a8 g  fis4~ |
  % is black and white

  fis4 r4 r2 |
  r1 |

  r4  b8 b  b4  b8 d~ |
  % try to keep an o-
  d8 d~  d8 a~  a8 g~ g4 |
  % pen mind but
  r4  r8 b  b8 b~  b8 d~ |
  % I just can't
  d8 a~  a8 a~  a8 g  fis4~ |
  % sleep on this tonigt

  fis4 r4 r2 |
  r1 |
}

soloLyrics = \lyricmode {
  no I'm not
  co -- lor bli -- ind
  I know the world
  is black and white

  try to keep an o --
  pen mind but
  I just can't
  sleep on this to -- night
}

comp = \relative c {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {}

rat = \relative c'' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

tenorLyrics = \lyricmode {}

lead = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

leadLyrics = \lyricmode {}

bari = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bariLyrics = \lyricmode {}

bass = \relative c, {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
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
