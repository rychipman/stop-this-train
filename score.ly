% score:///home/ryan/git/personal/stop-this-train/score.ly
% play:///home/ryan/git/personal/stop-this-train/media/russell.m4a:0
% play:///home/ryan/git/personal/stop-this-train/media/original.m4a:150
% play:///home/ryan/git/personal/stop-this-train/media/tori.m4a:4

\version "2.18.2"

#(set-global-staff-size 14)

\header {
  title = "Stop This Train"
  composer = "John Mayer arr. Chippy"
  copyright = "© 2020 MIT Logarhythms"
}

gSolo = { \key d \major \time 2/2 }
gSoloLyrics = {}
gTenor = { \key d \major \time 2/2 }
gTenorLyrics = {}
gLead = { \key d \major \time 2/2 }
gLeadLyrics = {}
gBari = { \key d \major \time 2/2 }
gBariLyrics = {}
gBass = { \key d \major \time 2/2 }
gBassLyrics = {}

\include "sections/verseOne.ly"
\include "sections/chorusOne.ly"
\include "sections/verseThree.ly"
\include "sections/chorusThree.ly"
\include "sections/bridge.ly"
\include "sections/finalChorus.ly"

\score {
  \new StaffGroup = partsStaff <<
    \new Staff \with {
        instrumentName = #"Russell"
        shortInstrumentName = #"RP"
    }{
      \set Score.markFormatter = #format-mark-box-alphabet

      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.5
      \clef "treble_8"
      \new Voice = "Russell" { \gSolo }
    }
    \new Lyrics \lyricsto "Russell" { \gSoloLyrics }
    \new Staff \with {
        instrumentName = #"Tenor"
        shortInstrumentName = #"T"
    }{
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "treble_8"
      \new Voice = "Tenor" { \gTenor }
    }
    \new Lyrics \lyricsto "Tenor" { \gTenorLyrics }
    \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"L"
    }{
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "treble_8"
      \new Voice = "Lead" { \gLead }
    }
    \new Lyrics \lyricsto "Lead" { \gLeadLyrics }
    \new Staff \with {
        instrumentName = #"Bari"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic guitar (nylon)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      \new Voice = "Bari" { \gBari }
    }
    \new Lyrics \lyricsto "Bari" { \gBariLyrics }
    \new Staff \with {
        instrumentName = #"Bass"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic bass"
      \set Staff.midiMaximumVolume = 1.1
      \clef "bass"
      \new Voice = "Bass" { \gBass }
    }
    \new Lyrics \lyricsto "Bass" { \gBassLyrics }
  >>
  \layout {
    \context {
      \Voice
      \consists "Ambitus_engraver"
    }
  }
  \midi {}
}

