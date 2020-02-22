% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:97.75
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:150

solo = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  \bar "||" \mark \default
}

soloLyrics = \lyricmode {}

comp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {}

rat = \relative c'' {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
  d4~ d8 e8~ e2 |
  b'4~ b8 b8~ b2 |
  a4~ a8 a8~ a2 |
  e4~ e8 e8~ e2 |

  cis8 d8~ d8 e8~ e2 |
  b'4~ b8 b8~ b2 |
  a4~ a8 a8~ a2 |
  e4~ e8 e8~ e2 |
}

tenorLyrics = \lyricmode {}

lead = \relative c' {
  r4 a~ a8 a8~ a4( |
  cis4) cis~ cis8 cis8~ cis4 |
  r4 cis~ cis8 cis8~ cis4 \glissando |
  a4 a~ a8 a8~ a4 |

  r4 a~ a8 a8~ a4 \glissando |
  cis4 cis~ cis8 cis8~ cis4 |
  r4 cis~ cis8 cis8~ cis4 \glissando |
  a4 a~ a8 a8~ a4 |
}

leadLyrics = \lyricmode {}

bari = \relative c {
  d2 d2 |
  d2 d2 |
  d2 d2 |
  d2 d2 |

  d2 d2 |
  d2 d2 |
  d2 d2 |
  d2 d2 |
}

bariLyrics = \lyricmode {}

bass = {
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
