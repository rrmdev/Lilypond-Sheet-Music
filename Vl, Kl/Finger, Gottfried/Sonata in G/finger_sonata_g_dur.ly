\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.35)

\header {
  title     = \markup \bold \italic "Sonata G-Dur"
  composer  = "Gottfried Finger (1660-1730)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-27)"
}

voiceconsts = {
  \key g \major
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
mikl = "drawbar organ"

introa = {        \tempo "1. Largo "   4=60  \time 3/4 }
introb = { \break \tempo "2. Allegro " 4=90  \time 4/4 }
introc = { \break \tempo "3. Adagio "  4=50 }
introd = {        \tempo "4. Allegro " 4=120 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose g g { << \vb \\ \vc >> }
          }
%          \new Dynamics \vdy

          \new Staff {
            \transpose g g { \vd }
          }
        >>
     >>
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
