\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Marionettes espagnoles"
  subtitle  = "- aus: \"Sechs Miniaturen für Klavier\" -"
  composer  = "César Antonowitsch Cui (1835-1918)"
  arranger  = "arr.: Andrew Moore"
  enteredby = "cellist (2015-06-24)"
  piece     = "Op. 39, Nr. 1 (1886)"
}

voiceconsts = {
  \key d \major
  \time 3/8
  \clef "bass"
  \tempo "Allegro " 4.=70
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d c, { \vc }
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
