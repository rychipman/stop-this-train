% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:118


% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:171

solo = \relative c' {
  r4  b8 b  b4  b8 d~ |
  % had a talk with my
  d8 d~  d8 e~  e4 r4 |
  % old man
  r4  bes4  bes4  bes8 d~ |
  % said help me un-
  d8 d~  d8 e~  e4 r4 |
  % der stand

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:177.2

  r4  d8 d~  d8 d~  d4 |
  % he said turn
  e4  fis8 fis~  fis4  r4 |
  % sixty eight
  r4  fis8 g~  g4  fis8 e~ |
  % you'll renego-
  e4  b8 b~  b8 r  fis'4~ |
  % tiate don't

  \bar "||" \mark \default

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:182

  fis4  fis4  r8 e~  e8 e~ |
  % stop this train
  e4  r4  r2 |
  %
  fis4~  fis8 g~  g8 fis~  fis8 a~ |
  % don't for a mi-
  a8 fis~  fis8 fis~  fis4  r8 b,~ |
  % nute change the 

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:187

  b8 d~  d4~  d8 fis~  fis8 e~ |
  % place you're in
  e4  r4  r4  r8 d |
  % and
  fis4~  fis8 g~  g8 fis~  fis4 |
  % don't think I
  a4  g8 fis(  e4)  d4 |
  % couldn't ever

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:193

  d2~  d8 fis~  fis8 e~ |
  % understand
  e4  r4  r4  e4 |
  % I
  fis2~  fis8 fis~  fis8 e~ |
  % tried my hand
  e4  r4  r4  fis4 |
  % john

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:198.7

  fis2  r8 e~  e8 e~ |
  % honestly
  e4  r4  r4  e4 |
  % we'll ne-
  e2~  e8 d~  d4 |
  % ver
  d4~  d8 fis,~  fis4  a4 |
  % stop this train

  r1 | r1 |

  \bar "||" \mark \default
}

soloLyrics = \lyricmode {
  had a talk with my
  old man
  said help me un --
  der -- stand

  he said turn
  six -- ty eight
  you'll re -- ne -- go --
  ti -- ate don't

  stop this train
  don't for a mi --
  nute change the

  place you're in
  and
  don't think I
  could -- n't e -- ver

  un -- der -- stand
  I
  tried my hand
  John

  ho -- nest -- ly
  we'll ne --
  ver
  stop this train
}

comp = \relative c' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
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
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
  fis1~ | fis1 | fis1~ | fis1 |

  fis1~ | fis1 |
  fis4~  fis8 g~  g4  fis8 e~ |
  e2 fis |

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
  e2  fis2 |

  g1 |
  g1 |
  g2  fis2 |
  e2  d2 |

  d1 | e2  fis2 |
}

tenorLyrics = \lyricmode {
  ahh ahh ahh
  den den de -- den ohh
}

lead = \relative c' {
  d1~ | d1 | d1~ | d1 |

  d1~ | d1 |
  d2 d | d2. d4 |

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

  d1 |
  cis1 |
  cis1 |
  b1 |

  a1 | cis2  d2 |
}

leadLyrics = \lyricmode {
  ahh ahh ahh
  den den oh doh
}

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:110
bari = \relative c' {
  b1~ | b1 | bes1~ | bes1 |

  a1~ | a1 |
  a1 | a2. a4 |

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

  g1 |
  g1 |
  g1 |
  g1 |

  fis1 | g2  a2 |
}

bariLyrics = \lyricmode {
  ahh ahh ahh
  den oh doh
}

bass = \relative c {
  g1~ | g1 | g1~ | g1 |
  fis1 | fis1 | fis2 fis | fis2 fis |
  g2 g | g2 fis8 g~ g4 | g2 g | g2 g4 a |
  fis2 fis | fis2 e8 fis~ fis4 | fis2 fis | fis2 g4 fis |
  e2 e | e2 d8 e~ e4 | e2 e | e2 fis4 g |
  a2 a | a2 a | a2 a | a2 a |
  d,2 d | e2 fis2 |
}

bassLyrics = \lyricmode {
  ahh ahh
  dm dm 
  dm dm dm dm 

  dm dm dm de -- dn
  dm dm dm dm dm
  dm dm dm de -- dn
  dm dm dm dm dm
  dm dm dm de -- dn
  dm dm dm dm dm
  dm dm dm dm dm dm dm dm
  dm dm doh doh
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