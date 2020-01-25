
solo = {
  r1 | r1 | r1 | r1 |
}

soloLyrics = \lyricmode {}

comp = {
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {}

rat = \relative c'' {
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g f |
}

ratLyrics = \lyricmode {
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
}

tenor = \relative c' {
  r1 |
  r1 |
  d2. d4 |
  f1 |
}

tenorLyrics = \lyricmode {
  doh do -- ohh
}

lead = \relative c {
  f16 f8 f16 f8 f16 f~ f f f8 f16 g8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8 bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8 d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8 bes16 bes bes bes |
}

leadLyrics = \lyricmode {
  be den de den be den de den be den
  be den de den be den de den be den
  be den de den be den de den be den
  be den de den be den de den be de de de
}

bari = \relative c {
  r1 |
  f1 |
  f4 f4 f4 f4 |
  f4 f4 f4 f4 |
}

bariLyrics = \lyricmode {
  doh
  dn dn dn dn
  dn dn dn dn
}

bass = {
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
