% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:97.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:150

solo = \relative c' {
  \tempo 2 = 80

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
  % sleep on this tonight

  fis4 r4 r2 |
  r1 |

  \bar "||" \mark \default
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

tenor = \relative c' {
  g'1^\p~ | g1 | fis1~ | fis1 |
  a2 d,2 | e2 fis2 |
  g1~ | g1 | fis1~ | fis1 |
  d2 e2 | fis2 a2 |
}

tenorLyrics = \lyricmode {
  hoo ooh
  whoa oh oh oh
  oo ooh
  whoa oh oh oh
}

lead = \relative c' {
  d1~ | d1~ | d1~ | d1 |
  d1~ | d1 |
  d1~ | d1~ | d1~ | d1 |
  d2 cis2 | d1 |
}

leadLyrics = \lyricmode {
  hoo
  whoa
  ooh
  whoa oh oh
}

bari = \relative c' {
  g1~ | g1~ | g1~ | g1 |
  fis1 | fis2 a2 |
  g1~ | g1~ | g1~ | g1 |
  fis1 | fis2. a4 |
}

bariLyrics = \lyricmode {
  hoo
  whoa oh oh
  ooh
  whoa doh doh
}

bass = \relative c {
  r1 | r1 | r1 | r1 |
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

bassLyrics = \lyricmode {}


% "Export" the music to new variables

gSolo = { \gSolo \solo }
gSoloLyrics = { \gSoloLyrics \soloLyrics }
gTenor = { \gTenor \tenor }
gTenorLyrics = { \gTenorLyrics \tenorLyrics }
gLead = { \gLead \lead }
gLeadLyrics = { \gLeadLyrics \leadLyrics }
gBari = { \gBari \bari }
gBariLyrics = { \gBariLyrics \bariLyrics }
gBass = { \gBass \bass }
gBassLyrics = { \gBassLyrics \bassLyrics }
