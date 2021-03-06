% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:68.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:96

solo = \relative c {
  \tempo 2 = 85

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

tenor = \relative c' {
  fis1^\mp |
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
  e2  fis2 |

  g1~ |
  g1 |
  g2  fis2 |
  e2  d2 |

  d1 | d2  d2 |
}

tenorLyrics = \lyricmode {
  oh ohh
  wan -- na get off and
  oh ohh
  can't take the
  oh ohh
  oh ohh
  oh oh oh ahh
  some -- one stop this
  ahh bah bah
}

lead = \relative c' {
  d1~ |
  d1 |
  d1~ |
  d1 |

  d1~ |
  d1 |
  d1~ |
  d1 |

  b1~ |
  b1 |
  b1~ |
  b1 |

  d1 |
  cis1 |
  cis1 |
  b1 |

  a1 | a2  a2 |
}

leadLyrics = \lyricmode {
  ohh
  whoa
  ohh
  ohh
  ohh
  ohh
  ah ahh
  oh ohh
  ahh bah bah
}

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:110
bari = \relative c' {
  b1~ |
  b1 |
  bes1~ |
  bes1 |

  a1~ |
  a1 |
  a1~ |
  a1 |

  gis1~ |
  gis1 |
  gis1~ |
  gis1 |

  g1~ |
  g1 |
  g1~ |
  g1 |

  fis1 | fis2  fis2 |
}

bariLyrics = \lyricmode {
  ohh
  whoa
  ohh
  ohh
  ohh
  ohh
  ahh
  ohh
  ahh bah bah
}

bass = \relative c {
  g1 | g1 | g1 | g2 g |
  fis1 | fis1 | fis1 | fis2 fis |
  e1 | e1 | e1 | e2 e |
  a1 | a1 | a2 a | a2 a |
  d,2 d | d4~  d8 d~  d4  d4 |
}

bassLyrics = \lyricmode {
  dm dm dm dm dm
  dm dm dm dm dm
  dm dm dm dm dm
  dm dm dm dm doh doh
  dm dm den den deh
}


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
