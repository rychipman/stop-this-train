% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:68.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:96

solo = \relative c {
  \tempo 4 = 170

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

% play:///home/ryan/git/personal/stop-this-train/media/tori.m4a:93
toricomp = \relative c' {
  d2  r8 b~  b8 b~ |
  % stop this train
  b4  r4  r2 |
  %
  d4~  d8 e~  e8 d~  d8 b~ |
  % wan-na get off
  b4~  b8 a~  a8 b8~  b4 |
  % and go
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
  fis1 |
  e1 |
  fis4~  fis8 g~  g8 fis~  fis4 |
  e2  fis |

  fis1 |
  e1 |
  fis4~  fis8 g~  g8 fis~  fis4 |
  e2  fis |

  fis1 |
  e1 |
  fis1 |
  e1 |

  d1 |
  cis1 |
  cis1 |
  b1 |

  a1~ | a1 |
}

tenorLyrics = \lyricmode {}

lead = \relative c' {
  d1 |
  d1 |
  d1 |
  d1 |

  d1 |
  d1 |
  d1 |
  d1 |

  b1 |
  b1 |
  b1 |
  b1 |

  g1 |
  g1 |
  g1 |
  g1 |

  fis1~ | fis1 |
}

leadLyrics = \lyricmode {}

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:110
bari = \relative c' {
  b1 |
  b1 |
  bes1 |
  bes1 |

  a1 |
  a1 |
  a1 |
  a1 |

  gis1 |
  gis1 |
  gis1 |
  gis1 |

  r1 |
  r1 |
  r1 |
  r1 |

  r1 | r1 |
}

bariLyrics = \lyricmode {}

bass = \relative c {
  g2  g |
  g2  g |
  g2  g |
  g2  g |

  fis2  fis |
  fis2  fis |
  fis2  fis |
  fis2  fis |

  e2  e |
  e2  e |
  e2  e |
  e2  e |

  a1 | a1 | a1 | a1 |

  d,1 | d1 |
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
