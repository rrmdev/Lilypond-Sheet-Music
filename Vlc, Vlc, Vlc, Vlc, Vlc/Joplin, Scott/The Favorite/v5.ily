ve = \relative c' {
  \voiceconsts

  c16(\mf h8 c16) e( e) d8
  g,16( a) f e~ e a( c8
  h)[ \breathe h(->\< c-> f,]->\!
  g)[-> g\> a h]\!
  \repeat volta 2 {
    c[\segno\p_\legg g'-.^\atft g, g']-.

    d[ g-. g, g']-.
    c,[ g'-. g, g']-.
    d[ f-. g,] r
    a[ r g] r
    a[ r g] r
    d'[ f-. g, f']-.
    c[ e-. g,\< h]-.\!
    c[\p g'-. g, g']-.
    d[ g-. g, g']-.

    c,[ g'-. g, g']-.
    d[ f-. g, g']
    a,[ r g] r
    a[ r g] r
    d'[^\rft f-. g,\< f']-.\!
  }
  \alternative {
    { c[ \breathe g\> a h]\! }
    { c[_\fine g' c,]-> r }
  }

  \repeat volta 2 {
    a[\mf c-. g c]-.

    d[ r d] r
    a[ c-. e, c']-.
    d[ r r e,]
    gis[ r a e]
    gis[ r a a'](
    f4-- dis--\<
    e-- e8)->\! r
    a,[\mf c-. g c]-.

    d[ r d] r
    a[ c-. e, c']-.
    d r r4
    f,8[ a-. fis a]-.
    g[ g'-. fis, fis']-.
    g,[ gis\> a h]\!
  }
  \alternative {
    { c4 e,-- }
    { c'^\dssr g\mp }
  } \bar "||"
}