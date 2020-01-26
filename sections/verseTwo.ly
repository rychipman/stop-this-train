
solo = \relative c' {
  r4  b8 b~  b8 b~  b8 d~ |
  % don't know how else
  d8 d~  d8 a~  a8 g~ g4 |
  % to say it
  r4  r8 b  b8 b~  b8 d~ |
  % don't wanna see
  d8 a~  a8 g  g4  fis4~ |
  % my parents go

  fis4 r4 r2 |
  r1 |
  r1 |
  r1 |

  r4  b4  b4  b8 b~ |
  % one genera-
  b8 a~  a8 a~  a8 g  g4 |
  % tion's length away
  r4  r8 g  a8 b~  b8 b~ |
  % from fighting life
  b8 a~  a8 b~  b8 fis~  fis8 fis~ |
  % out on my own

  fis4 r4 r2 |
  r1 |
  r1 |
  r1 |
}

soloLyrics = \lyricmode {
  don't know how else
  to say it
  don't wan -- na see
  my pa -- rents go

  one ge -- ne -- ra --
  tion's length a -- way
  from figh -- ting life
  out on my own
}

comp = \relative c {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {}

rat = \relative c'' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

tenorLyrics = \lyricmode {}

lead = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

leadLyrics = \lyricmode {}

bari = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bariLyrics = \lyricmode {}

bass = \relative c, {
  r1 | r1 | r1 | r1 |
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
