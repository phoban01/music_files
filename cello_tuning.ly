cello_tuning = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  \time 6/4
  \circles
  \switch-staff \string-staff  
  <c' e' g'>2 \glissando <c' e' g'>2 \glissando \niente \afterGrace <e' g' b'>2 \> \glissando (<e' g' b'>8\!)

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  R1.

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  <<
  	{s2 s2 \niente s4 \< s4 \mp} \\
  	{\stemUp \circles r2 r2 <e' g' b'>2 ^\down_bow ^\angle_bow \glissando }
  >>

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  <<
  	{s2 s4 \niente \afterGrace s4 \> {s8 \!}} \\
  	{\stemUp \circles <c' e' g'>4 \glissando <e' g' b'>4 ^\up_bow \glissando <c' e' g'>2 r2}
  >>

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  R1.

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  <<
  	{s2 \niente s4 \< s4 \mp s2 } \\ %>
  	{\stemUp \circles r2 <e' g' b'>2 ^\up_bow \glissando <c' e' g'>2 \glissando}
  >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s4 \niente \afterGrace s4 \> {s8 \!} s1} \\
  	{\circles \stemUp <e' g' b'>2 r2 r2}
  >>

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
  r2.

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4
  r8 \circles <c' e' g'>8 ^\down_bow \mp \glissando <e' g' b'>4 \glissando <e' g' b'>2 \glissando <c' e' g'>4 r4

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  r2 r4 <c' e' g'>4 ^\up_bow \glissando <e' g' b'>2 ^\down_bow 

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  r2. <c' e' g'>4 \mp ^\down_bow \glissando <e' g' b'>2 

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 6/4
  r2. <c' e' g'>4 ^\up_bow \mp \glissando <c' e' g'>4 \glissando <e' g' b'>8 r8

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 6/4
  <c' e' g'>2 \mp ^\down_bow r2 r8 <e' g' b'>8 \mp ^\down_bow \glissando <e' g' b'>4

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  R1.
 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  r4 r8 <e' g' b'>8 ^\up_bow \mp \glissando <e' g' b'>4 \glissando <c' e' g'>2

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \down_bow
  <e' g' b'>2 \mp \startTextSpan \glissando <c' e' g'>2 \glissando \afterGrace <e' g' b'>2 {s8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  <e' g' b'>2. \startTextSpan \glissando \afterGrace <c' e' g'>2. \glissando {<c' e' g'>8 \stopTextSpan}

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown
      r8
      \draw_tuning_arrow \tuning_peg_third \cello_third
      <e' g'>8 \glissando \startTextSpan 
          ^\up_bow_light ^\altosulpont 
      e'4 \glissando
      e'8 e'8 ^\down_bow \glissando e'4 
      <e' g'>8. \glissando <e' g'>16 \glissando \stopTextSpan
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
        \draw_line_arrow " " \up_bow_light
        \span-shift
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
      e'4 ^\down_bow \glissando
      e'16 \glissando <e' g'>16 e'8 \glissando  ^\up_bow ^\angle_bow
      <e' g'>4 
      <e' g'>4 ^\down_bow <g' b'>4 ^\up_bow \glissando
    } \\
    {
      \draw_line_arrow \nat \altosulpont
      s4 \startTextSpan s16 s16 \stopTextSpan s8
      s4
      s2
    }
  >>

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 5/4
  <<
    {
      \circles
      \tieDown      
      <g' b'>2. <c' e'>2 ^\down_bow \glissando
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
      c'2 ^\up_bow 
      c'4 \glissando ^\down_bow 
      \draw_line_arrow \down_bow \down_bow_heavy
      c'8 \startTextSpan c'8 \glissando \stopTextSpan
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
      c'4 c'2. \pp ^\down_bow <g' b'>4 ^\up_bow ^\angle_bow \glissando
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
      <g' b'>4 \glissando <g' b'>4 \glissando <g' b'>4 <e' g'>2 \glissando ^\down_bow
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
      <e' g'>4 b'2 \glissando ^\up_bow ^\altosulpont
      b'4 ^\nat 
      \draw_line_arrow \down_bow \down_bow_heavy
      b'4 \glissando \startTextSpan 
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
      <g' b'>16 \glissando \stopTextSpan <g' b'>8. \glissando \startTextSpan b'2 \stopTextSpan \glissando
      <g' b'>2 ^\angle_bow
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
      \switch-staff \string-staff
      r8
      <e' g'>2. ^\angle_bow  
      <e' g'>4 ^\down_bow \glissando

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
      <g' b'>2. 
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
      \switch-staff \string-staff
      \stemUp
      <g' b'>2. \glissando ^\down_bow ^\angle_bow
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
      <g' b'>4 \glissando \startTextSpan 
      \draw_line_arrow " " \down_bow_light
      <e g' b'>4 \stopTextSpan \startTextSpan
      <g' b'>16 \stopTextSpan <e' g' b'>8. ^\up_bow \glissando <c' e' g'>2 \glissando
    }\\
    {s2 s2.}
  >>
 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 5/4
  <<  
    {   
      \circles 
      \tieDown
      <c' e' g'>2 
      <e' g'>8 ^\down_bow ^\altosultasto ^\horz_bow <g' b'>8 ^\up_bow
      \draw_line_arrow \down_bow \down_bow_heavy
      <g' b'>4 \glissando \startTextSpan 
      \draw_line_arrow " " \down_bow
      <g' b'>4 \glissando \stopTextSpan \startTextSpan
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
      <g' b'>8 \stopTextSpan <e' g' b'>4. ^\up_bow 
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
  b4 \glissSkipOff 
  \draw_line_arrow \down_bow \down_bow_very_heavy
  #(define afterGraceFraction (cons 3 10))
  \tuplet 3/2 {
    b16 \startTextSpan \glissando \afterGrace des8 \glissando {fs8}
  }
  \tuplet 6/4 {
    e32 (f fqs f eqs f) 
  }
  \draw_line_arrow " " \down_bow_light
  \span-shift
  \trill_harmonic
  \pitchedTrill b8 [ \stopTextSpan \startTextSpan \startTrillSpan \glissando d'8 cqs'8 ] \glissando \stopTrillSpan \stopTextSpan
  \draw_line_arrow \down_bow_light \down_bow
  b8 ~ \startTextSpan
  \wavy_vibrato #1
  \afterGrace b8 \stopTextSpan \< \glissando {\hideNotes b8 \f \unHideNotes} r8
 
  

}