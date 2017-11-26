\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title    = \markup \bold \italic "Sonate für Streicher"
  composer = "Georg Philipp Telemann (1681-1767)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2013-09-23)"
}

voiceconsts = {
 \key f \major
 \clef "treble"
 \numericTimeSignature
 \compressFullBarRests
}

mikl = "clarinet"
milo = "bassoon"

introa = {            \tempo "1. Allegro " 4=110 \time 3/4 }
introb = {     \break \tempo "2. Largo "   4=40  \time 4/4 }
introc = { \pageBreak \tempo "3. Vivace "  4=140 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose f g' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose f g' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose f g' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vd }
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
