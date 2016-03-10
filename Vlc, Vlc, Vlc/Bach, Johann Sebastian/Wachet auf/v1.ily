va = \relative c' {
  \voiceconsts

  \partial 8 c8\mf
  f16( g a8) a( g) b( a) c,( b)
  \repeat volta 2 {
    a'16( f) g8-. b,( a) e'( f) r c
    f16( g a8) a( g) b[( a)] c,( b)
    a'16( f) g8-. b,( a) e'( f) r c'

    c4 b16( a g f) g( f e d) c8 d16 e
    f( g) a( g) b( a g f) a8( g) r c,
    a'( h4) c8 \appoggiatura g f16( e) f8 r d
    h'( c4) d8 \appoggiatura g, f16( e) f8 r \grace { d'32 e] } f8

    e16 d c8 c16\trill h c8~ c16( h a g) f( e d c)
    d( e) f8 \appoggiatura g f16( e) f8~  f16 h( c d c h a g)
    c8 g e\trill d16 c c( f e d e8) c

    \appoggiatura h a8. h16 h8.\prall a32 h c4 r8 c \boxa
    f16( g a8) a( g) b![( a)] c,( b)
    a'16( f) g8-. b,( a) e'( f) r c
    f16( g a8) a( g) b[( a)] c,( b)
    
    a'16( f) g8-. b,( a) e'( f) r g
    a( h4) c8 \appoggiatura g f16( e) f8 r f
    h( c4) d8 \appoggiatura a g16( f) g8 r4
    r r8 c c4 b!16( a g f)

    g( f e d) c8 d16 e f( g) a( g) b( a g f)
  }
  \alternative {
    { a8( g) r4 r r8 c, | f16( g a8) a( g) b[( a)] c,( b) }
    { \boxb a'( g) r4 r r8 c }
  }
  c4 b16( a g f) g( f e d) c8 d16 e
  f( g) a( g) b( a g f) a8( g) r c,
  a'( h4) c8 \appoggiatura g f16( e) f8 r d

  h'( c4) d8 \appoggiatura g, f16( e) f8 r f'
  e16( d) c8 c16\trill h c8~ c16( h a g) f( e d c)
  d e f8 f16\trill e f8~ f16 h( c d c h a g)

  c8 g e\trill d16 c c( f e d e8) c
  a8. h16 h8.(\prall a32 h) c4 r8 e \boxc
  f( g4) a8 c,16(\trill b) c8 r c'
  c4 b16( a g f) g( f e d) c8 d16 e

  f( g a g) b( a g f) a8( g) r4
  r r8 a d16( e f8) f( e)
  g( f) a,[( g)] f'16( d) e8-. g,( f)
  cis'( d) r a a4 g16( f e d)

  e( d cis h) a8 h16 cis d( e f e) g( f e d)
  f8( e) r a, f'( gis4) a8
  \appoggiatura e d16( c?) d8 r h gis'( a4) h8

  \appoggiatura e, d16( c) d8 r d' c16 h a8~ a16\trill gis a8~
  a16 g!( f e d c h a) h c d8~ d16 c d8~
  d16 gis( a h a gis fis e) a8 e c\trill h16 a

  a4 r r r8 c \boxd
  f16( g? a8) a( g) b?[( a)] c,( b)
  a'16( f) g8-. b,( a) e'( f) r4
  r r8 c' c4 b16( a g f)

  g( f e d) c8 d16 e f( g) a( g) b( a g f)
  a8( g) r f d'( e4) f8
  b,16\trill a b8 r d e( f4) g8
  \appoggiatura c, b16( a) b8 r g a16 g f8~ f16\trill e f8~

  f16 es' d c b a g f g a b8~ b16\trill a b8~
  b16 e,?( f g f e d c) c'8 f, a16 g f e
  f( b a g a8) f \appoggiatura e d8. e16 e8. f16
  f1 \bar "|."
}