
solo = \relative c' {
  g8 a r f16 g~ g8 a r f16 c'~ |
  % -ive a li-ive a li-
  c8 a16 a~ a8 g16 g~ g8 f16 f~ f8 f16 g~ |
  % -ve is all I wan-na feel to ni-
  g8 a r f16 g~ g8 a~ a g |
  % -i-ight to-ni-i-ght
  r8 g g g g g c a |
  % I need to be where you are
  r8 g g g g f e f |
  % I need to be where you are
}

soloLyrics = \lyricmode {
  ive a -- li -- ive a -- live 
  is all I want to feel to -- ni --
  ight to -- ni -- i -- ight
  I need to be where you are
  I need to be where you are
}

comp = {
  r1 | r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {}

rat = \relative c'' {
  a4  a8 g~  g f~  f c~ |
  c4  a'8 g~  g f~  f f~ |
  f4  a8 g~  g f~  f g~ |
  g2  r |
  r1 |
}

ratLyrics = \lyricmode {
  oh doh den den oo
  doh den den ohh
  doh doh doh ahh
}

tenor = \relative c' {
  r1 |
  r8 g'8~  g2. |
  a1 |
  g8 g~  g g~  g g~  g g~ |
  g8 g~  g g  g\staccato r  r4 |
}

tenorLyrics = \lyricmode {
  doh
  doh
  jen den den den dah
  dah da dahp
}

lead = \relative c' {
  r8 f8~  f2.~ |
  f1~ |
  f1 |
  e2 e |
  e8 e~  e e  e\staccato r  r4|
}

leadLyrics = \lyricmode {
  doh
  ohh ahh
  da dah da dahp
}

bari = \relative c {
  d16 d d d~  d8 d16 d  d d d8~  d d16 d |
  e16 e e e~  e8 e16 e  e e e8~  e e16 e |
  f16 f f f~  f8 f16 f  f f f8~  f f16 f |
  g4 g g g |
  g4 g g8\staccato r r4 |
}

bariLyrics = \lyricmode {
  de de de den de de de de den de de
  de de de den de de de de den de de
  de de de den de de de de den de de
  jen jen jen jen
  jen jen jahp
}

bass = \relative c {
  d8 d~ d4~ d16 d d8~ d16 d8. |
  c8 c~ c4~ c16 c c8~ c16 c8. |
  bes8 bes~ bes4~ bes16 bes bes8~ bes16 bes8. |
  c4 c c c |
  c4 c c8 \noBeam \glissando \hideNotes c, \unHideNotes r4 |
}

bassLyrics = \lyricmode {
  dm dm de -- dm deh
  dm dm de -- dm deh
  dm dm de -- dm deh
  dm dm dm dm
  doh doh dmmm \skip 1
}


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
