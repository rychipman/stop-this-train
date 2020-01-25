
solo = \relative c' {
  r1 | r1 |
  r16 c c c  c a a g  g a8 a16~  a r8. |
  r16 bes bes bes  bes8 bes16 bes  bes a8 g16~  g f8. |
  r16 f g a  a a g f  g f8 f16~  f8 d16 c |
  f8 d16 c  f8 d16 c  bes' a8 g16~  g f8. |
  r16 c' c c  c a a g  g a8 a16~  a8 f16 f |
  bes8 bes16 bes  bes8 bes16 bes  bes a8 g16~  g f f f |
  g a8 a16~  a8 g16 f  g f8 f16~  f c c c |
  bes' a8 f16~  f8 c16 c  bes' a8 g16~  g8 f16 g~ |
}

soloLyrics = \lyricmode {
  you know that life is like a tick -- ing clock
  no -- bo -- dy knows when it's gon -- na stop yeah
  be -- fore I'm gone I need to touch some -- one with a
  word with a kiss with a de -- cent song yeah

  and it gets lone -- ly when you live out loud when the
  truth that you seek is -- n't in this crowd you bet -- ter
  find your voice bet -- ter make it loud we got -- ta
  burn that fire or we'll just burn out a li --
}

comp = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {

}

rat = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {

}

tenor = \relative c' {
  r1 |
  c1 |
  f1 |
  f1 |
  f1 |
  f2. g4 |
  f2 c4 f |
  f2 d4 f |
  f2 f4 f |
  f2. g4 |
}

tenorLyrics = \lyricmode {
  doh
  doh
  ohh
  ohh
  ohh ohh
  doh doh doh
  doh doh doh
  doh doh doh
  doh doh
}

lead = \relative c' {
  a4  a2  a4 |
  bes4  bes2  bes4 |
  a4  a2  a4 |
  bes4  bes2  bes4 |
  a4  c2  a4 |
  bes4  c2  bes4 |

  a8 a16 a  r8 a~  a4  a16 a r8 |
  bes8 bes16 bes  r8 bes~  bes4  bes16 bes r8 |
  a8 c16 a  r8 a~  a4  f16 a r8 |
  bes8 c16 bes  r8 d~  d4  d16 e r8 |
}

leadLyrics = \lyricmode {
  doh doh doh
  doh doh doh
  doh doh doh
  doh doh doh
  doh doh doh
  doh doh doh

  doh de -- det doh de -- det
  doh de -- det doh de -- det
  doh de -- det doh de -- det
  doh de -- det doh de -- det
}

bari = \relative c {
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |

  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
  f16 f f8~  f16 f f8  g16 f8 g16  f8 g16 f |
}

bariLyrics = \lyricmode {
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
  zhe -- de -- den de -- den de -- dn de -- dn de -- dn
}

bass = \relative c, {
  r1 | r1 |
  f2.  g4 |
  bes2.  c4 |
  d2. c4 |
  bes2. c4|
  f,4 f f g |
  bes4 bes bes c |
  d4 d d c |
  bes4 bes bes c |
}

bassLyrics = \lyricmode {
  dm dm
  dm dm
  dm dm
  dm dm
  dm dm dm dm
  dm dm dm dm
  dm dm dm dm
  dm dm dm dm
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
