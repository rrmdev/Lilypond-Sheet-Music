vb = \relative c' {
   \voiceconsts
   \clef "bass"

   \partial 4 g8\mf fis
   \repeat volta 2 {
     e4 a h a
     g fis e fis
     g a h a
     g h e,8 fis g fis

     e4 a h a
     g fis e fis
     g c d d
   }
   \alternative {
     { <g,-4 h-1 d-0>2. g8 fis }
     { <g h d>2. g4 }
   }

   \repeat volta 2 {
     fis\p d' g,\< h
     c gis a d\!
     e a, e' e,
     a8 h a g fis4 d'

     g, h c gis\<
     a cis d ais\!
     h e fis fis,
     h8 ais h cis dis4 h

     e\f d! cis a!
     d c! h g
     c h a fis
     h4. c8 h a gis4

     a8\mf e' fis4\> g,!8 dis' e4\!
     fis,8 cis' dis4 e, a\<
     h a h2\!
   }
   \alternative {
     { e,2. g4 }
     { e2. r4 }
   } \bar "|."
}