% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:97.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:150

solo = \relative c' {
  r4  b4  b4  b8 cis~ |
  % so scared of get-
  cis8 b  b4~  b4  b4 |
  % ting older
  r4  r8 b  d4  cis8 cis~ |
  % I'm only good
  cis8 b~  b8 b~  b8 a  fis8 fis~ |
  % at being young

  fis4 r4 r2 |
  r1 |

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:160

  r8 b  b4  b4  b8 b~ |
  % so I play the num -
  b8 a~  a8 a~  a8 g~  g4 |
  % bers game to
  b4  a8 a~  a8 g~  g8 g~ |
  % find a way to say
  g8 d  r4  a'4~ a8 g |
  % that life has

  g8 a~  a8 fis~  fis4  r4 |
  % just begun
  r1 |

  \bar "||" \mark \default
}

soloLyrics = \lyricmode {
  so scared of get --
  ting ol -- der
  I'm on -- ly good
  at be -- i -- ing young

  so I play the num --
  bers game to
  find a way to say
  that life has 

  just be -- gun
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
  fis8^\mf d~  d4~  d2~ |
  d2  d2 |
  fis8 d~  d4~  d2~ |
  d2  d2 |

  d4  d4  d8 e~  e8 fis~ |
  fis8 a~  a8 e~  e8 d~  d4 |

  fis8 d~  d4~  d2~ |
  d2  d2 |
  fis8 d~  d4~  d2~ |
  d2  d2 |

  d1 | d2 fis2 |
}

tenorLyrics = \lyricmode {
  de -- den den
  de -- den den
  oh I'm on -- ly good at be -- in'
  de -- den den
  de -- den den
  ohh oh ohh
}

lead = \relative c' {
  b2  a8 b~  b4~ |
  b4  b4~  b8 b~  b4 |
  b2  a8 b~  b4~ |
  b4  b4~  b8 b~  b4 |

  a1 | a1 |

  b2  a8 b~  b4~ |
  b4  b4~  b8 b~  b4 |
  b2  a8 b~  b4~ |
  b4  b4~  b8 b~  b4 |

  a1 | a2 d2 |
}

leadLyrics = \lyricmode {
  den de -- den den den
  den de -- den den den
  oh ohh
  den de -- den den den
  den de -- den den den
  ohh oh ohh
}

bari = \relative c {
  d4  d4~  d2|
  d4  d4~  d2|
  d4  d4~  d2|
  d4  d4~  d2|

  d1 | d1 |

  d4  d4~  d2|
  d4  d4~  d2|
  d4  d4~  d2|
  d4  d4~  d2|

  fis1 | fis2 a2 |
}

bariLyrics = \lyricmode {
  det den det den
  det den det den
  oh ohh
  det den det den
  det den det den
  ohh oh ohh
}

bass = \relative c {
  g2 g2 | g2 g2 | g2 g2 | g2 g2 |
  d2 d2 | d2 d2 |
  g2 g2 | g2 g2 | g2 g2 | g2 g2 |
  d2 d2 | d2 d2 |
}

bassLyrics = \lyricmode {
  dm dm dm dm dm dm dm dm
  dm dm dm dm
  dm dm dm dm dm dm dm dm
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
