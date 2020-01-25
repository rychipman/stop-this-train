\version "2.18.2"

#(set-global-staff-size 14)

\header {
  title = "Stop This Train"
  composer = "John Mayer arr. Chippy"
  copyright = "© 2020 MIT Logarhythms"
}

gSolo = { \key d \major }
gSoloLyrics = {}
gComp = { \key d \major }
gCompLyrics = {}
gRat = { \key d \major }
gRatLyrics = {}
gTenor = { \key d \major }
gTenorLyrics = {}
gLead = { \key d \major }
gLeadLyrics = {}
gBari = { \key d \major }
gBariLyrics = {}
gBass = { \key d \major }
gBassLyrics = {}

\include "sections/intro.ly"
%\include "sections/verseOne.ly"
%\include "sections/preChorus.ly"
%\include "sections/chorusOne.ly"
%\include "sections/verseTwo.ly"
%\include "sections/preChorus.ly"
%\include "sections/chorusTwo.ly"
%\include "sections/bridge.ly"
%\include "sections/chorusThree.ly"

\score {
  \new StaffGroup = partsStaff <<
    \new Staff \with {
        instrumentName = #"Russell"
        shortInstrumentName = #"NA"
    }{
      \tempo 4 = 160
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.6
      \clef "treble_8"
      \new Voice = "Russell" { \gSolo }
    }
    \new Lyrics \lyricsto "Russell" { \gSoloLyrics }
    \new Staff \with {
        instrumentName = #"Comp"
        shortInstrumentName = #"C"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      \new Voice = "Comp" { \gComp }
    }
    \new Lyrics \lyricsto "Comp" { \gCompLyrics }
    \new Staff \with {
        instrumentName = #"RAT"
        shortInstrumentName = #"R"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.6
      \clef "treble_8"
      \new Voice = "RAT" { \gRat }
    }
    \new Lyrics \lyricsto "RAT" { \gRatLyrics }
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
      \set Staff.midiMaximumVolume = 0.9
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

