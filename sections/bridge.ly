
solo = \relative c {
  r8. f16  g a8 a16~  a8 g16 g~  g4 |
  r8. g16  a bes8 bes16~  bes a8 a16~  a g f8 |
  r4  g16 a8 a16~  a8 g16 g~  g8 f |
  bes8 bes16 bes~  bes8 a16 a~  a8 g16 f~  f g8. |
  r8. f16  g a8 a16~  a g8 g16~  g f8 f16~ |
  f8 r  bes bes16 bes~  bes a8 a16~  a g f8 |
  r8. f16  c' a8 a16~  a8 g16 f~  f8 f |
  bes8 a  a4  f'8 f~  f f~ |
}

soloLyrics = \lyricmode {
  'cause we are free to -- night
  and ev -- 'ry -- thing's all ri -- i -- ight
  put your arms a -- round me
  ba -- by show me how to move you
  'cause there's no wor -- ries there's no cares
  feel the sound that's ev -- 'ry -- where
  we'll take what's ours for once and
  ba -- y -- bay run like hell
}

comp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {

}

rat = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {

}

tenor = \relative c' {
  f1~ |
  f1~ |
  f1~ |
  f1 |
  %f8 g~  g4  a8 g~  g f~ |
  f2.  f4 |
  f2.  f4 |
  f2.  f4 |
  f4  f16 f f r  f8 r  f4 |
}

tenorLyrics = \lyricmode {
  oo



  oo weh
  ohh weh
  ahh weh
  ahh je -- de -- det bap bah
}

lead = \relative c' {
  c1 |
  c8 d  c bes~  bes c~  c4 |
  c8 d  c d~  d c~  c d~ |
  d8 c  d4~  d2 |
  c4~  c8 d~  d c~  c4 |
  d4~  d8 bes~  bes d~  d4 |
  d4~  d8 c~  c d~  d4 |
  c2  c8. c16~  c4 |
}

leadLyrics = \lyricmode {
  oo
  whoa -- oh -- oh -- oh -- ohh
  whoa -- oh -- oh -- oh -- oh -- oh --
  oh -- ohh
  whoa -- oh -- ohh
  whoa -- oh -- ohh
  whoa -- ah -- ahh
  ahh bahp bah
}

bari = \relative c {
  f4  a8 g~  g f~  f f~ |
  f8 r  a8 g~  g f~  f a~ |
  a8 r  a8 g~  g f~  f bes~ |
  bes4~  bes8 a  bes a~  a f |
  r8 f16 f  f8 f16 f  r8 f~  f a |
  g8 g16 g  g8 g16 g  r8 g~  g a |
  bes8 bes16 bes  bes8 bes16 bes  r8 bes~  bes bes |
  c2  c |
}

bariLyrics = \lyricmode {
  ohh whoa -- oh -- oh -- ohh
  whoa -- oh -- oh -- ohh
  whoa -- oh -- oh -- ohh
  oh -- oh -- oh -- ohh
  doh -- d' -- doh -- doh -- doht oh -- ohh
  oh doh -- d' -- doh -- doh -- doht oh -- ohh
  oh doh -- d' -- doh -- doh -- doht oh -- ohh
  ahh ahh
}

bass = \relative c {
  f1~ |
  f1~ |
  f1~ |
  f1 |
  f,1 |
  g1 |
  bes1 |
  c2  c16 c8 c16  c8 c |
}

bassLyrics = \lyricmode {
  oo



  dm
  dm
  dm
  dm ba -- dap ba -- dap bah
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
