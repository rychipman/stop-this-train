% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:161

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:214

solo = \relative c' {
  b2~  b8 a  b8 cis~ |
  % once in a while
  cis2  r8 b  cis4 |
  % when it's
  d2  r4  cis8 d |
  % good it'll
  e4~  e8 d~  d8 e~  e4 |
  % feel like it

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:220

  b2~  b8 a  b8 cis~ |
  % should and they're
  cis2  \tuplet 3/2 { r4 b cis } |
  % all still a-
  d2  r4  cis8 d |
  % round and you're
  e4~  e8 d~  d8 b~  b4 |
  % still safe and

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:225.7

  e2  r8 d  e8 e~ |
  % sound and you don't
  e2  \tuplet 3/2 { r4 d e } |
  % miss a
  e2  r4  d8 e |
  % thing 'til you
  e4~  e8 fis~  fis8 g~  g4  |
  % cry when you're

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:230.5

  fis4~  fis8 e~  e8 c~  c4  |
  % driving a-
  c4~  c8 b~  b8 a(  g4)  |
  % way in the
  g1 |
  % dark
  r2  a8 g~  g4 |
  % singing

  \bar "||" \mark \default
}

soloLyrics = \lyricmode {
  once in a while
  when it's
  good it -- ll
  feel like it

  should and they're
  all still a --
  round and you're
  still safe and

  sound and you don't
  miss a
  thing 'til you
  cry when you're

  dri -- ving a --
  way in the
  dark
  sing -- ing
}

comp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:214

compLyrics = \lyricmode {}

rat = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {}

tenor = \relative c' {
  d1 | cis1 | d1 | e1 |
  d1 | cis1 | d1 | e1 |
  d1 | e1 | g1 | a1 |

  g2 fis |
  e4~  e8 d~  d8 e8~  e4|
  e1 | d1 |
}

tenorLyrics = \lyricmode {}

lead = \relative c' {
  b1 | a1 | g1 | a1 |
  b1 | a1 | g1 | a1 |
  b1 | cis1 | d1 | e1 |
  d1 | c1 | b1~ | b1 |
}

leadLyrics = \lyricmode {}

bari = \relative c' {
  g1 | e1 | d1 | e1 |
  g1 | e1 | d1 | e1 |
  g1 | a1 | b1 | a1 |
  a1 | a1 | g1~ | g1 |
}

bariLyrics = \lyricmode {}

bass = \relative c {
  g1 | a1 | b1 | cis1 |
  g1 | a1 | b1 | cis1 |
  g1 | a1 | b1 | cis1 |
  d1 | a1 | e1 | e1 |
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
