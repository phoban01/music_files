violin_I_angles = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  \switch-staff \single_line_staff
  \time 6/4
  \tempo " " 4=52~56
  << 
  	{r2 r2 \tieDown \circles c'2 ~ ^\down_bow ^\angle_bow } \\ 
  	{s2 s2 \niente s4 \< s4 \mp}
  >>

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  \time 6/4
  << {\tieDown c'2 ~ c'2 ~ c'2 ^\up_bow} \\
  	 {s1 s4  \niente \afterGrace s4 \> { s8 \! }} 
  >>

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
 R1.

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  <<
  	{s2 s2 \niente s4 \< s4 \mp} \\
  	{r2 r2 \stemUp \circles c'2 ^\down_bow ~ }
   >>

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  <<
 	{s2 s2 s4 \niente \afterGrace s4 {s8\!}} \\
 	{\stemUp c'2 ~ c'2 ^\up_bow ~ c'2 }
 >> 

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
 << {s2 s2 s4 s8 \niente s8 \<} \\
 	{r2 r2 r4 r8 \stemUp \circles c'8  ^\down_bow ~}
 >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{\stemUp \circles c'2 ~ c'2 ^\up_bow ~ c'2 ~}
  >>
 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
 <<
  	{\niente \afterGrace s4 \< {s8 \! } s2} \\  %>
  	{\circles c'4 r2}
  >>
 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4 
  <<
  	{s4 \niente \afterGrace s4 \< {s8 \!} s2 \niente \afterGrace s4 \> {s8 \!} s4} \\
  	{r4 \stemUp \circles c'4 ^\down_bow ~ c'2 ~ c'4 r4}
  >>

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  <<
  	{\niente s4 \< s4 \mp s2 s4 \niente \afterGrace s4 \> {s8\!}} \\
  	{\stemUp \circles c'2 ^\down_bow ~ c'2 ~ c'2}
  >>

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s2 s2 s2} \\
  	{r4 \circles \stemUp c'4 ^\up_bow \mp ~ c'2 r2}
  >>

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{r2 r4 \circles \stemUp c'4 ^\down_bow \p ~ c'4 r4}
  >>

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 6/4
  <<
  	{} \\
  	{r4 \circles \stemUp r8 c'8 ^\up_bow \mp ~ c'4 r2.}
  >>

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  \circles
  r2 r4 c'4 \mp ^\down_bow ~ c'8 r8 r4

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  r2 r2.

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \down_bow
  c'2 \mp \startTextSpan ~ c'2 ~ \afterGrace c'2 ~ {s8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  c'2 \startTextSpan ~ c'2 ~ \afterGrace c'2  {s8 \stopTextSpan}
  

 %%%start of tuning section 
 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 5/4
  <<
  	{	\tieDown
  		\circles
  		\draw_tuning_arrow \tuning_peg_third \violin_third
  		c'8 ~ ^\altosulpont ^\horz_bow  ^\markup \string-numbers #'( "II III" 0 0)  c'8 ~ \startTextSpan c'4 ~ c'4 ^\markup \string-numbers #'("III" 0 0)
  		c'4 ~ c'4 ~ ^\markup \string-numbers #'( "II III" 0 0)  		
  	} \\ {
  		s4
  		\draw_line_arrow " " \nat
  		s4 \startTextSpan 
  		s4 \stopTextSpan
  		\draw_line_arrow \up_bow \up_bow_heavy
  		s4 \startTextSpan s4 \stopTextSpan
  	} \\ {
  		\draw_line_arrow " " \sulpont
  		s2. s4 \startTextSpan s4 \stopTextSpan
  	}

  >>


 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 5/4
  <<
  	{\circles \tieDown c'8. [ ~ c'16 ] c'2 ^\down_bow c'4 ^\up_bow \stopTextSpan c'4 ~ ^\down_bow } \\ 
  	{
  		\draw_line_arrow \sulpont \altosultasto
  		s8. \startTextSpan s16 \stopTextSpan s2
  		s2
  	}
  >>

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 5/4

  <<
	  {
	  	\tieDown
		  \tuplet 3/2 {
		  	\draw_line_arrow \markup \string-numbers #'("II" 0 0) \markup \string-numbers #'( "II III" 0 0)
		  	c'8 c'4 ~ \startTextSpan ^\up_bow 
		  }
		c'4 \stopTextSpan ^\angle_bow  c'4 ^\down_bow	  	
		\draw_tuning_arrow \tuning_peg_first \tuning_fermata
		c'16 ~ ^\up_bow [ c'8. ~ ] \startTextSpan  c'8 [ ^\horz_bow c'8 ~ \stopTextSpan ] ^\down_bow ^\markup \string-numbers #'( "I II" 2 0)
	  } \\
	  {
	  	s2.
	  	\draw_line_arrow \down_bow \down_bow_heavy
	  	s4 s8.. \startTextSpan s32 \stopTextSpan
	  }
  >>
 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
 \time 5/4
 <<
 	{
 		\tieDown
 		\circles
 		\draw_tuning_arrow \tuning_peg_first \violin_first
 		c'8 [ c'8 ] ~ \startTextSpan ^\markup \string-numbers #'("I" 0 0) ^\horz_bow  
 		c'2 c'4 \stopTextSpan 
 		\draw_line_arrow \markup \string-numbers #'("I" 0 0) \markup \string-numbers #'( "I II III" 0 0)
 		c'4 \startTextSpan ^\angle_bow ~
 	} \\
 	{	
 		s2 s2.
 	}
 >>  

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
 \time 5/4 
 <<
 	{
 		\tieDown
 		c'2. \stopTextSpan c'2 ^\vertical_bow 
 	} \\
 	{
 		\stemUp
 	    s2.
 		\new BowPositionStaff \with {
 			alignAboveContext = "violin_1"
 		} {
 		c'8 [ \glissando \glissSkipOn e'8 \glissSkipOff b'8 \glissando f'8 ]
    \stopStaff
 		}
 	}
 >>

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  <<
  	{
  		\tieDown
  		\draw_tuning_arrow \tuning_peg_second \violin_second
  		c'4 ^\up_bow_light ^\altosulpont ^\horz_bow ^\markup \string-numbers #'("II" 0 0) ~ c'2  \startTextSpan c'2
  	} \\
  	{
  		s2 \draw_line_arrow " " \sulpont s4 \startTextSpan s2 \stopTextSpan
  	} \\
  	{
  		s2 \draw_line_arrow " " \down_bow s4 \startTextSpan s2 \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
 \time 5/4
 <<
 	{\tieDown
 		c'4 ^\nat ~ c'8 [ ~ c'8 ^\down_bow ~ ] c'2 \stopTextSpan \niente c'4 \< ^\up_bow ^\sulpont ^\markup \string-numbers #'("II" 1.5 0) ~ 
 		\bar "|"
 		\niente c'8 \mf \> r8 \! c'2 ~ ^\down_bow ^\angle_bow ^\markup \string-numbers #'( "I II" 1 0)  c'2 

 	}
 	\\
 	{
 		\draw_line_arrow \up_bow \up_bow_heavy
 			s8 \startTextSpan
 			s16 \stopTextSpan
 			\draw_line_arrow " " \up_bow
 			s16\startTextSpan
 			s8 \stopTextSpan s8
 			s2.
 	}
 	\\
 	{ 
 		\new Staff \with {
 			\remove "Bar_number_engraver"
 			\remove "Time_signature_engraver"
 			\override BarLine.transparent = ##t
 			\override Stem.transparent = ##t
 			\override Flag.transparent = ##t
			\override VerticalAxisGroup #'staff-staff-spacing =
				#'((basic-distance . -3)
				(minimum-distance . -3)
				(padding . 0)
			    (stretchability . 0)
				)	
 			alignAboveContext = "violin_1"
 		} {
 			\time 5/4
 			\once \override Staff.Clef.transparent = ##t
 			\stopStaff
 			s1
 			\startStaff
 			\set Staff.forceClef = ##t
 			#(define afterGraceFraction (cons 1 10))
 			\diamonds
 			\afterGrace b'4 ^\startTrillSpan \glissando 
 				{\once\override Accidental.transparent=##t\once\override NoteColumn.glissando-skip = ##t \parenthesize d''8}  
 			\bar "|"
 			s8 \afterGrace fs''8 {\once\override Accidental.transparent=##t \parenthesize a''8 \stopTrillSpan}
 			\stopStaff s1
 		}

 	}
 >>  

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
 \time 5/4
 <<
 	{
 	\tieDown
 	\circles
 	c'2 ^\up_bow
 	\once\override Staff.TextScript.extra-offset = #'(0 . 3)
	c'2. ~ ^\markup {\down_bow_light} ^\aldita
 	}
 	\\
 	{  
 		\new Staff \with {
 			\remove "Bar_number_engraver"
 			\remove "Time_signature_engraver"
 			fontSize = #-3
			\override StaffSymbol #'staff-space = #(magstep -3)
 			\override BarLine.transparent = ##t
 			\override Stem.transparent = ##t
 			\override Flag.transparent = ##t
			\override VerticalAxisGroup #'staff-staff-spacing =
				#'((basic-distance . 1)
				(minimum-distance . 0)
				(padding . 5)
			    (stretchability . 0)
				)	

 			alignAboveContext = "violin_1"
 		} {
 			\once \override Staff.Clef #'stencil = ##f
 			\stopStaff
 			s2
 			\startStaff
 			\set Staff.forceClef = ##t
 			\diamonds <ges des' aes' ees''>16   ^\markup {\center-align \italic (barré)}
 			\stopStaff
 			s8. s2
 		}
 	}
	
 >>	
  


 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
 \time 5/4
  <<
  	{\tieDown \circles c'4 c'2 ~ ^\up_bow_light c'2~}
  	\\
  	{s1 s4}
  >>

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
 \time 5/4
  <<
  	{
  		\tieDown
  		\circles c'4 c'2 ^\angle_bow ^\frog ^\markup \string-numbers #'( "III IV" 0 0)  r8 
  		c'4. ~ ^\up_bow  ^\markup \string-numbers #'( "I II III" 0 0)
  	}\\
  	{	
  		\stemUp
  		#(define afterGraceFraction (cons 9 10))
  			\new BowPositionStaff \with {alignAboveContext="violin_1"} {
  				  s4 
  				c'8 [ \glissando \glissSkipOn e'8 g'8 \glissSkipOff \afterGrace b'8 ] \glissando {f'8}
  				\stopStaff
  			} s2
  	}\\
  	{
  		\draw_line_arrow \down_bow \down_bow_heavy
  		s4 \niente s4 \startTextSpan \< \niente s8 \stopTextSpan \mf 
  		\draw_line_arrow " " \down_bow
  		s8 \> \startTextSpan s8\! \stopTextSpan 
  		\niente s8 \< s8 s8 \mp
  	}
  >>

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 5/4 
  <<
  	{
  		\circles
  		\tieDown
  		c'2 
  		c'4 ^\down_bow ^\markup \string-numbers #'( "III IV" 0 0) ~ c'8 c'8 ^\horz_bow ^\altosultasto ^\markup \string-numbers #'( "IV" 0 0) ~ c'4
  	}
  	\\
  	{
  		\draw_tuning_arrow \tuning_peg_fourth \tuning_fermata
  		s2 s8 s8 \startTextSpan s2
  	}
  >>

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\draw_line_arrow \down_bow \down_bow_heavy
  		c'2 c'32 ^\up_bow c'16. ^\down_bow ~ c'16. c'32 ^\up_bow c'8 \startTextSpan ~ c'8 \stopTextSpan ~ 
  		\draw_line_arrow " " \down_bow
  		c'8 \startTextSpan ~ c'8 \stopTextSpan
  	}\\
  	{
  		s2 s4 \stopTextSpan 
  		\draw_tuning_arrow \tuning_peg_fourth \violin_fourth
  		s2 \startTextSpan
  	}
  >>

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\override TextSpanner.bound-details.right.padding = #-1
  		\draw_line_arrow \down_bow \down_bow_heavy
  		c'4 ~ ^\up_bow ~ c'4 ~ c'8 c'8 ^\up_bow ^\angle_bow ^\frog ^\markup \string-numbers #'( "III IV" 0 0) ~ 
  		c'4 ~ \startTextSpan \afterGrace c'4 ~ \stopTextSpan {c'8 ^\down_bow}
  	}
  	\\
  	{
  		s4 s4 \stopTextSpan s2.
  	} \\
    {
      s2 
      \new BowPositionStaff \with {alignAboveContext="violin_1"} {
        \time 3/4
        r8 [ g'8 ]  \glissando  
        c'8 [ \glissando \glissSkipOn e'8 ] \glissSkipOff 
        b'8 [ \glissando \glissSkipOn \afterGrace g'8 ] {\glissSkipOff c'8}
        \stopStaff
      }
    }
  >>

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\switch-staff \normal_staff
%   		\set Staff.middleCPosition = #0
  		r2
  		\set Staff.forceClef = ##t
  		\circles
  		\once\override Glissando.bound-details.left.padding = #2
  		\afterGrace <bqs fs' c'' fs''>2. ^\circular_bow ^\markup \string-numbers #'( "I II III IV" -0.5 0)
  		 		\glissando {\transpose fs'' b'' {<\single\hideNote bqs \single\hideNote fs' \single\hideNote c'' fs''>8}}
  	} \\ 
  	{
  		s2
  		\new BowPositionStaff \with {alignAboveContext="violin_1"}{
  			\tuplet 3/2 {
  				d'8 [ \glissando a'8 \glissando d'8 ] \glissando  \glissSkipOn
  			}
  			f'8 [ \glissSkipOff a'8 ]
  			\glissando d'16 \glissando a'16 \glissando \afterGrace d'8  \glissando {a'8}
        \stopStaff
  		}
  	} \\
  	{
  		s2 \niente s4 \< s4 \mp \niente \afterGrace s4 \fp \> {s8 \!} 
  	}
  >>

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
 \time 5/4
 r2 r8 [ 
 \circles
 \bezier_gliss #'(0.85 . -0.25) #'(0 0 0 0)
 d'8 ] \glissando \glissSkipOn d'4 d'8 [ \glissSkipOff cef'8 ~ ]

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 4/4 
  cef'2. 
  \tuplet 5/4 {
    aqf'16:64 [( ^\down_bow ^\altosulpont b' gs' as' bqf' )]
  }

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 4/4
  b4 \glissando \glissSkipOn b4 \glissSkipOff
  \draw_line_arrow \altosulpont \sultasto
  gqs4 ~ \startTextSpan gqs4 ~ \stopTextSpan

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 6/4
  gqs4 ~ gqs2 ~ gqs4 \glissando \glissSkipOn b4 \glissSkipOff \afterGrace bqf4 \glissando {a8}

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/16
  \flare_width \afterGrace bef8. \pp \< {s8 \flare_sfz} %>

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 5/4
  r8 cses'8 ^\up_bow_light ~ cses'2 ~ cses'4 r4

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/4
  \stemNeutral
  r8. [ <c''' \single\diamonds f'''>16 ]

  r8. [ cef'16 ~] cef'4 ~ cef'8. [ r16 _\bow-mute ] r4
 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 2/8
  \tuplet 3/2 {
    a'8 [ \glissando bqf'8 \glissando \glissSkipOn \afterGrace c''8] {\glissSkipOff cses''8}
  }

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  

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