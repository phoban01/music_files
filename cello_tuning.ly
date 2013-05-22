cello_tuning = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
   \switch-staff \single_line_staff
  \time 6/4
  R1.

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  R1.

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  <<
  	{s2 s2 \niente s4 \< s4 \mp} \\
  	{\stemUp \circles r2 r2 c'2 ^\down_bow ^\angle_bow ~}
  >>

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  <<
  	{s2 s4 \niente \afterGrace s4 \> {s8 \!}} \\
  	{\stemUp \circles c'4 ~ c'4 ^\up_bow ~ c'2 r2}
  >>

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  R1.

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  <<
  	{s2 \niente s4 \< s4 \mp s2 } \\ %>
  	{\stemUp \circles r2 c'2 ^\up_bow ~ c'2 ~}
  >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s4 \niente \afterGrace s4 \> {s8 \!} s1} \\
  	{\circles \stemUp c'2 r2 r2}
  >>

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
  r2.

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4
  r8 \circles c'8 ^\down_bow \mp ~ c'4 ~ c'2 ~ c'4 r4

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  r2 r4 c'4 ^\up_bow ~ c'2 ^\down_bow 

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  r2. c'4 \mp ^\down_bow ~ c'2 

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 6/4
  r2. c'4 ^\up_bow \mp ~ c'4 ~ c'8 r8

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 6/4
  c'2 \mp ^\down_bow r2 r8 c'8 \mp ^\down_bow ~ c'4


 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  R1.
 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  r4 r8 c'8 ^\up_bow \mp ~ c'4 ~ c'2

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \down_bow
  c'2 \mp \startTextSpan ~ c'2 ~ \afterGrace c'2 {s8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  c'2 \startTextSpan ~ c'2 ~ \afterGrace c'2  {s8 \stopTextSpan}

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown
      r8
      \draw_tuning_arrow \tuning_peg_third \cello_third
      c'8 ~ \startTextSpan 
          ^\up_bow_light ^\altosulpont ^\markup \string-numbers #'( "II III" 0 0)
      c'4 ~ ^\markup \string-numbers #'( "III" 0 0)
      c'8 c'8 ^\down_bow ~ c'4 
      c'8. ~ ^\markup \string-numbers #'( "II III" 0 0) c'16 ~ \stopTextSpan
    } \\
    {
      s2
      \draw_line_arrow \altosulpont \nat
      s8 \startTextSpan s8 \stopTextSpan 
      s4 
      \hideNotes
      \tweak #'transparent ##t
      \tuplet 3/2 {
        \draw_line_arrow \up_bow_light \up_bow_heavy
        r8 \startTextSpan 
        \draw_line_arrow \markup {" "} \up_bow_light
        r8 \stopTextSpan \startTextSpan r8 \stopTextSpan
      }
      \unHideNotes
      
    } \\
    {
      s2 s2.
    }
  >>

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 5/4
  <<
    { 
      \circles
      \tieDown      
      c'4 ^\down_bow ^\markup \string-numbers #'( "III" 0 0) ~ 
      c'16 ~ c'16 c'8 ~  ^\up_bow ^\angle_bow
      c'4 ^\markup \string-numbers #'( "II III" 0 0)
      c'4 ^\down_bow c'4 ~ ^\up_bow
    } \\
    {
      \draw_line_arrow \nat \altosulpont
      s4 \startTextSpan s16 s16 \stopTextSpan s8
      s4
      \draw_line_arrow \markup \string-numbers #'( "II III" 0 0) \markup \string-numbers #'( "I II" 0 0)
      s4 \startTextSpan s4 \stopTextSpan
    }
  >>

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown      
      c'2. c'2 ^\down_bow ^\markup \string-numbers #'( "III IV" 0 0)
    } \\
    {
      s2 s2 
      \draw_tuning_arrow \tuning_peg_fourth \cello_fourth
      s4 \startTextSpan
    }
  >>

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown      
      c'2 ^\up_bow ^\markup \string-numbers #'( "IV" 0 0) 
      c'4 ~ ^\down_bow 
      \draw_line_arrow \down_bow \down_bow_heavy
      c'8 \startTextSpan c'8 ~ \stopTextSpan
      \draw_line_arrow \up_bow_heavy \up_bow
      c'16 \startTextSpan c'8. \stopTextSpan
    } \\
    {
      s1 s4
    } \\
    {
      s4
      \draw_line_arrow \altosulpont \nat
      s4 \startTextSpan s4 \stopTextSpan
      s4 s8 
      \draw_line_arrow \nat \altosultasto
      s8 \startTextSpan
    }
  >>

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown      
      c'4 c'2. \pp ^\down_bow c'4 ~ ^\up_bow ^\angle_bow ^\markup \string-numbers #'( "I II" 0 0)
    } \\
    {
      s4 s4 \stopTextSpan s2.
    } \\
    {
      s4 \stopTextSpan s1
    }
  >>

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown
      c'4 ~ c'4 ~ c'4 c'2 ~ ^\down_bow ^\markup \string-numbers #'( "II III" 0 0)
    } \\
    {
      \draw_line_arrow \up_bow \up_bow_heavy
      s4 \startTextSpan 
      \draw_line_arrow " " \up_bow
      s8 \stopTextSpan s8 \startTextSpan s4 \stopTextSpan
      s2
    }
  >>

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown
      c'4 c'2 ~ ^\up_bow ^\altosulpont ^\markup \string-numbers #'( "I" 0 0)
      c'4 ^\nat 
      \draw_line_arrow \down_bow \down_bow_heavy
      c'4 ~ \startTextSpan 
    } \\
    {
      s8
      \draw_tuning_arrow \tuning_peg_first \cello_first
      s8 \startTextSpan s1
    }
  >>

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown      
      \draw_line_arrow " " \down_bow
      c'16 ~ \stopTextSpan c'8. ~ \startTextSpan c'2 \stopTextSpan 
      c'2 ^\angle_bow ^\markup \string-numbers #'( "I II" 0 0)
    } \\
    {
      s4 s2 \stopTextSpan s2
    } \\
    {
      \once \override TextSpanner.outside-staff-priority = #200
      \draw_line_arrow \nat \altosultasto
      s4 \startTextSpan s4 \stopTextSpan s2.
    }
  >>

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 5/4
  <<
    {

    \switch-staff \normal_staff
    \clef bass
    \diamonds
    r8.[ g16] \laissezVibrer \ff ^\markup {\small \italic "pizz."} r4 r4
    \squares
    r8 \tweak #'direction #-1 \tuplet 3/2 {
          r16 [ cs'16 ^\altosultasto ^\markup {\small \italic "(arco)"} ( cqs'] }
     b16[ cqf' ] \tweak #'direction #-1 \tuplet 3/2 {b16 [ bf16 cqf'16 ]}
    } \\
    {
      s2 s2.
    }
  >>

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \stemDown
      \squares
      \tweak #'direction #-1
      \tuplet 5/4 {
        c'32[ bqs b as ) r32 ]
      }
      \circles
      \tieDown
      \stemUp
      \switch-staff \single_line_staff
      r8
      c'2. ^\angle_bow ^\markup \string-numbers #'( "II III" 0 0) 
      \draw_line_arrow \markup \string-numbers #'( "II III" 0 0) \markup \string-numbers #'( "I II" 0 0)
      c'4 ^\down_bow \startTextSpan

    } 
    \\
    {
      s4 
      \draw_line_arrow \up_bow \up_bow_heavy
      s4. \startTextSpan s8 \stopTextSpan 
      \draw_line_arrow " " \up_bow
      s8 \startTextSpan s8 \stopTextSpan
      s4
    }
  >>

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      c'2. \stopTextSpan
      \switch-staff \normal_staff
      \stemDown
      \clef bass
      \diamonds
      \draw_line_arrow \altosultasto \altosulpont
      \tweak #'direction #-1
      \tuplet 5/4 {
        r8 [ c8 ( ^\up_bow_light ^\markup \string-numbers #'( "III" 0 0) \startTextSpan b,16 ]
      }
      \tweak #'direction #-1 \tuplet 5/4 {
        dqf8 [ bqs,16 cqs16 \stopTextSpan b,16 ]
      }
    } 
    \\
    {
      \draw_line_arrow " " \markup \string-numbers #'( "II III" 0 0)
      s2 \startTextSpan s4 \stopTextSpan
      s2
    }
  >>

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown
      \stemDown
      c32 [ ^\down_bow b, ^\up_bow a, g, ]
      \clef tenor
      ef'32 ^\down_bow ^\up_bow [ c' g bf c' cs' d' cs' )]  r8
      \switch-staff \single_line_staff
      \stemUp
      c'2. ~ ^\down_bow ^\angle_bow ^\markup \string-numbers #'( "I II" 0 0)
    } \\
    {
      s2 s2.
    }
  >>


 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown
      \draw_line_arrow " " \down_bow_heavy
      c'4 ~ \startTextSpan 
      \draw_line_arrow " " \down_bow_light
      c'4 \stopTextSpan \startTextSpan
      c'16 \stopTextSpan c'8. ^\up_bow ~ c'2 ~
    }\\
    {s2 s2.}
  >>
 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 5/4
  <<  
    {   
      \circles 
      \tieDown
      c'2 
      c'8 ^\down_bow ^\altosultasto ^\horz_bow c'8 ^\up_bow
      \draw_line_arrow \down_bow \down_bow_heavy
      c'4 ~ \startTextSpan 
      \draw_line_arrow " " \down_bow
      c'4 ~ \stopTextSpan \startTextSpan
    } \\
    {
      s4. 
      \draw_tuning_arrow \tuning_peg_second \cello_second
      s8 \startTextSpan
      s2.
    } \\
    {
      s2. 
      \draw_line_arrow \altosultasto \altosulpont
      s4 \startTextSpan s8 \stopTextSpan
      \draw_line_arrow " " \nat
      s8 \startTextSpan 
    }
  >>

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      c'8 \stopTextSpan c'4. ^\up_bow 
      \switch-staff \normal_staff
      \clef bass
      \set glissandoMap = #'((0 . 0) (1 . 1))

      \once \override Glissando.rotation = #'(1.5 0 0)
      \once \override Glissando.bound-details.right.padding = #2
      \once \override Glissando.bound-details.left.padding = #3.5
      <\tweak Accidental.X-offset #-0.85  d d>2 ^\altosultasto ^\markup \string-numbers #'( "II III" 1 0) \glissando <dqs d>4 ~
    } \\
    {
      s4 \stopTextSpan s1
    } \\
    {
      s4 \stopTextSpan s1
    }
  >>

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/4
  \stemDown
  <<
    {
      \circles
      \stemDown
      \tieDown
      \override TieColumn #'tie-configuration = #'((0 . 1) (0 . -1))
      <dqs d>4 ~ <dqs d> ~ 
      \draw_line_arrow \altosultasto \altosulpont
      <dqs d>8 ~ \startTextSpan d8 \stopTextSpan \glissando \glissSkipOn 
      e4 f4
      \revert TieColumn #'tie-configuration
    }\\
    {s2. s2}
  >>

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 4/4
  <<
    {
        \circles
        \tieDown
        \stemDown
        \draw_line_arrow \altosulpont \sultasto
        g8 \startTextSpan \glissSkipOff aqf8 ~ aqf2. \stopTextSpan
    }\\
    {
      s2 s2
    }
  >>

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 4/4
    \diamonds
    \tuplet 5/4 {
      g32 [( ^\altosulpont ^\markup \string-numbers #'( "II" 0 0) a f g gqs
    } fs16 g ]
    \circles a4 ) \glissando 
    \draw_line_arrow " " \sultasto
    gsef2 ~ \startTextSpan


 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 6/4
  gsef8 ~ gsef8 ~ \stopTextSpan gsef2 ~ 
  gsef8 ~ 
  \draw_line_arrow \sultasto \altosulpont
  gsef8 \startTextSpan \glissando \glissSkipOn
  g8 f8 \stopTextSpan
  \tuplet 3/2 {
      \draw_line_arrow " " \aldita
      f8 \startTextSpan \glissSkipOff e8 \glissando \glissSkipOn 
      \afterGrace e8  \glissando {\glissSkipOff fs8 \stopTextSpan}
  }


 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/16
  r16 [ \clef treble \flare_width \afterGrace asef'8 ] ^\altosulpont \pp \< {s8 \flare_sfz} %>

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/4
  \clef bass
  \draw_line_arrow \aldita \altosultasto
  gsef2 ~ ^\up_bow_light \startTextSpan gsef8 \stopTextSpan ~ gsef8 \glissando \glissSkipOn g4 \afterGrace f4  {\glissSkipOff fqs8}

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 5/4
  r4 aqf2 ^\down_bow_light ^\aldita ~ \afterGrace aqf2 {s8 _\bow-mute}

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 2/8
  \clef treble
  \niente
  asef'8. [ ^\sultasto \< cs'''16 \f ] ^\down_bow_very_heavy \glissando %>

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  \time 4/4
  \glissSkipOn \afterGrace c''8 [ \glissando {\glissSkipOff e'8} r8 ]
  <<
    {
      \circles
      gs'4 ~ gs'8 ~ gs'8 ~ gs'4 ~
    }\\
    { 
      \diamonds 
      d'2. ~
    }
  >>

 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      gs'4 ~ gs'8 ~ gs'8 \glissando \glissSkipOn a'4 \glissSkipOff \diamonds a'4 ~ a'4
    }\\
    {
      \diamonds
      d'2 ~ d'2 ~ d'4
    }
  >>

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  \time 6/4
  \clef bass
  \diamonds
  r4 r8 [ af,8] \glissando \glissSkipOn a,4 e4 b4 \glissSkipOff c'4 \glissando

 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  \time 6/4
  \circles
  aqf2. ~ aqf2 ~ aqf8 [ \diamonds g16 ( gqs16 ]

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  \time 6/4
  \tuplet 5/4 {
      a32 [ \single\circles aqs \single\circles a c' aqf ]
  }
  \circles
  \tuplet 3/2 {
      \tuplet 3/2 {
        a16 [ aqs \single\diamonds d]
      }
      aqf8 \diamonds a8 ) \glissando \glissSkipOn
  }
  b4 b4 c'8 [ \glissSkipOff \afterGrace cqs'8 ] \glissando {b8}

 %%%%%%%% ============= measure 47 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 48 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 49 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 65 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 66 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 67 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 68 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 69 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 70 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 71 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 72 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 73 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 74 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 75 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 76 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 77 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 78 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 79 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 80 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 81 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 82 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 83 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 84 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 85 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 86 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 87 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 88 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 89 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 90 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 91 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 92 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 93 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 94 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 95 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 96 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 97 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 98 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 99 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 100 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 101 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 102 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 103 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 104 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 105 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 106 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 107 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 108 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 109 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 110 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 111 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 112 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 113 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 114 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 115 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 116 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 117 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 118 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 119 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 120 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 121 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 122 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 123 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 124 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 125 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 126 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 127 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 128 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 129 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 130 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 131 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 132 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 133 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 134 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 135 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 136 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 137 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 138 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 139 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 140 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 141 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 142 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 143 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 144 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 145 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 146 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 147 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 148 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 149 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 150 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 151 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 152 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 153 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 154 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 155 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 156 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 157 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 158 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 159 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 160 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 161 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 162 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 163 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 164 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 165 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 166 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 167 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 168 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 169 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 170 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 171 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 172 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 173 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 174 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 175 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 176 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 177 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 178 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 179 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 180 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 181 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 182 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 183 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 184 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 185 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 186 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 187 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 188 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 189 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 190 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 191 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 192 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 193 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 194 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 195 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 196 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 197 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 198 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 199 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 200 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 201 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 202 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 203 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 204 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 205 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 206 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 207 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 208 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 209 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 210 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 211 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 212 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 213 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 214 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 215 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 216 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 217 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 218 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 219 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 220 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 221 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 222 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 223 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 224 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 225 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 226 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 227 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 228 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 229 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 230 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 231 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 232 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 233 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 234 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 235 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 236 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 237 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 238 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 239 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 240 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 241 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 242 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 243 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 244 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 245 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 246 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 247 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 248 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 249 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 250 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 251 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 252 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 253 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 254 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 255 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 256 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 257 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 258 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 259 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 260 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 261 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 262 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 263 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 264 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 265 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 266 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 267 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 268 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 269 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 270 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 271 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 272 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 273 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 274 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 275 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 276 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 277 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 278 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 279 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 280 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 281 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 282 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 283 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 284 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 285 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 286 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 287 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 288 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 289 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 290 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 291 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 292 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 293 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 294 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 295 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 296 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 297 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 298 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 299 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 300 ============= %%%%%%%% 
  

}