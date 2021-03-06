\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonate e-moll"
  subtitle  = "- Six Sonates à quatre parties différentes et également travaillées -"
  composer  = "Joseph Bodin de Boismortier (ca. 1689-1755)"
  arranger  = "arr.: Franz-Rudolph Kuhnen"
  enteredby = "cellist (2017-08-23)"
  piece     = "op. 34, Nr. 3"
}

voiceconsts = {
  \key e \minor
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
miba = "cello"

introa = {            \tempo "1. Andante "  4=70  \time 4/4 }
introb = { \break     \tempo "2. Presto "   8=220 \time 2/4 }
introc = { \pageBreak \tempo "3. Adagio "   2=50  \time 3/2 }
introd = { \break     \tempo "4. Allegro " 4.=80  \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose e h, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose e e { \vd }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
