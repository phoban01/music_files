violin_II_tuning = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
   \switch-staff \single_line_staff

  \time 6/4
  r1.

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  \time 6/4
  r2 
  \niente
  \circles c'2 ~ ^\up_bow ^\angle_bow \< c'2 \mp ~

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  \time 6/4
  \niente
  c'4 \> r4 \! r1

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  << 
  	{\niente s4 \< s4 \mp s2 s4 \niente \afterGrace s4 \> {s8 \!}} \\
  	{\circles \stemUp c'2 ~ c'2 ~ c'2}
  >>

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  << 
  	{s2 s2 \niente s4 \< s4 \mp} \\ %>
  	{r2 r2 \circles c'2 ^\up_bow ~}
  >>

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  <<
  	{s2 \niente s4 \> s4 \! s2} \\
  	{\circles c'2 ~ c'4 r4 r2}
  >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
  r2 r8 c'8 ~ ^\down_bow \mp

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4
  <<
  {s2 \niente \afterGrace s4 \> {s8\!} s4 s2}
  {\circles \stemUp c'2 ~ c'4 r2.}
  >>

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s2 \mp s2 s4 \niente \afterGrace s4 \> {s8\!}} \\
  	{\circles \stemUp c'2 ^\down_bow ~ c'2 ~ c'2}
  >>

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{r2 \circles \stemUp c'2 ^\down_bow ~ c'2 ^\up_bow ~}
  >>

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  <<
  	{s4 \niente \afterGrace s4 \> {s8\!} s2 s2} \\
  	{\circles \stemUp c'2 r2 r2}
  >>

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s2 s2 s2} \\
  	{\circles \stemUp c'2 ^\down_bow \mp ~ c'4 r4 c'2 ^\up_bow \mp}
  >>

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{r2 c'4 \mp ^\down_bow ~ c'8 r8 r2}
  >>

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  r4 c'4 ^\up_bow \mp ~ c'4 r4 c'4 ^\down_bow \mp ~ c'8 r8

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  r2 r2.

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  c'2 \mp \startTextSpan ~ c'2 ~ \afterGrace c'2 ~ {s8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \down_bow
  c'2 \startTextSpan ~ c'2 ~ \afterGrace c'2  {s8 \stopTextSpan}  
  

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		c'4  ^\up_bow ^\angle_bow ^\markup \string-numbers #'( "II III" 0 0)
  		\draw_tuning_arrow \tuning_peg_second \violin_second
  		c'4 ^\down_bow ~ c'8 \startTextSpan c'8 ^\up_bow ^\nat ^\horz_bow ^\markup \string-numbers #'("II" 0 0) ~ c'4 ~ c'8 ~ c'8
  	}\\
  	{
  		s2 s2 
  		\draw_line_arrow \nat \sulpont
  		s8 \startTextSpan 
  		\draw_line_arrow \down_bow \down_bow_heavy
  		s8 \stopTextSpan \startTextSpan
  	}
  >>

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		c'4 ~ c'16 ~ c'8. ~ \stopTextSpan c'4
  		c'4 ^\up_bow ^\markup \string-numbers #'( "II III" 0 0) ~ c'8. c'16 ~ ^\down_bow ^\angle_bow ^\markup \string-numbers #'( "III IV" 0 0)
  	}\\
  	{
  		\draw_line_arrow " " \down_bow
  		s4 \stopTextSpan \startTextSpan s4 \stopTextSpan s2.
  	}\\
  	{
  		\draw_line_arrow \sulpont \nat
  		s4 \startTextSpan s4 \stopTextSpan
  		\draw_line_arrow \nat \altosulpont
  		s4 \startTextSpan s4 \stopTextSpan
  		s4
  	}
  >>

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		c'2. c'2 ^\up_bow
  	}\\
  	{
  		s2 
  		\draw_line_arrow \markup \string-numbers #'( "III IV" 0 0) \markup \string-numbers #'( "II III" 0 0)
  		s4 \startTextSpan s2 \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\draw_tuning_arrow \tuning_peg_third \tuning_fermata
  		c'8 ^\down_bow ^\markup \string-numbers #'( "II III" 0 0) \startTextSpan c'8 ~ ^\up_bow
  		c'4 ^\markup \string-numbers #'( "III" 0 0)
  		c'2 ~ ^\down_bow ^\altosulpont ^\horz_bow c'4 ~
  	} \\
  	{
  		s2. s8 
  		\draw_line_arrow \altosulpont \sultasto
  		s8 \startTextSpan s8.. s32 \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		c'8 c'8 \stopTextSpan ~ ^\up_bow 
  		\draw_tuning_arrow \tuning_peg_third \violin_third
  		c'16 ~ ^\markup \string-numbers #'( "III IV" 0 0) \startTextSpan c'8. ~
  		c'8 ~ c'8 ~ ^\down_bow ^\markup \string-numbers #'( "III" 0 0)
  		c'4 ~ \stopTextSpan c'4
  	}\\
  	{
  		s8 
  		\draw_line_arrow \up_bow \up_bow_light
  		s8 \startTextSpan
  		\draw_line_arrow " " \up_bow
  		s8 s8 \stopTextSpan \startTextSpan
  		s2. \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\niente c'2 \< ^\up_bow ^\altosulpont ^\markup \string-numbers #'( "III" 0 0)
  		\niente \afterGrace c'4 \mp ^\down_bow \> {s8 \!}
  		c'2 ^\up_bow ^\angle_bow ^\markup \string-numbers #'( "III IV" -0.5 -0.5)
  	}\\
  	{
  		\new Staff \with {
  			alignAboveContext = "violin_2"
  			\remove "Time_signature_engraver"
  			\override VerticalAxisGroup.staff-staff-spacing =
			  			#'((basic-distance . 0)
						(minimum-distance . -3)
						(padding . 0)
					    (stretchability . 0)
						)
  		} {
  			\diamonds dqs'4 \glissando s4 \afterGrace b'4 \glissando {e'8}
  		}
  	}
  >>

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\tieDown
  		\circles
  		c'2 c'4. ~  ^\down_bow ^\markup \string-numbers #'( "I II III" 0 0)
  		\draw_tuning_arrow \tuning_peg_first \tuning_fermata
  		c'8 ~ \startTextSpan c'4 ~
  	}\\
  	{
  		s2. s2
  	}
  >>

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		c'8 ~ ^\up_bow ^\altosulpont ^\horz_bow ^\markup \string-numbers #'( "I" 0.5 0)  ~ c'8 ~ \stopTextSpan
  		\draw_tuning_arrow \tuning_peg_first \violin_first
  		c'8 ~ c'8  \startTextSpan
  		c'2. ~ ^\down_bow
  	}\\
  	{
  		s2 
  		\draw_line_arrow \altosulpont \nat
  		s2 \startTextSpan s4 \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\niente \afterGrace c'4 \> \stopTextSpan {s8\!}
  		\switch-staff \normal_staff
  		\set Staff.forceClef = ##t
  		\diamonds
  		 g'4 ^\markup {\small \italic "pizz."} ^\markup \string-numbers #'( "IV" 1.5 0) \ff \laissezVibrer
  		\switch-staff \single_line_staff
  		r4
  		c'2 ~ ^\down_bow ^\angle_bow ^\markup \string-numbers #'( "III IV" 0 0)
  	}\\
  	{
  		s2. s4 \draw_tuning_arrow \tuning_peg_fourth \tuning_fermata
  		s4 \startTextSpan 
  	}
  >>

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\draw_line_arrow " " \down_bow_heavy
  		c'4 \startTextSpan ~ c'8 \stopTextSpan c'8 ^\up_bow_light ^\horz_bow ~ c'4 ~ 
  		\draw_line_arrow \up_bow_light \up_bow
  		c'4 \startTextSpan ~  c'4 \stopTextSpan
  	}
  	\\
  	{
  		s2. s4 \stopTextSpan 
  		\draw_tuning_arrow \tuning_peg_fourth \violin_fourth
  		s4 \startTextSpan
  	}
  >>

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 5/4
  <<	
  	{
  		\circles
  		\tieDown
  		c'2. ^\down_bow c'2 ~
  	} \\
  	{
  		s4 s4 \stopTextSpan 
  		\draw_line_arrow \nat \altosulpont
  		s4 \startTextSpan 
  		\draw_line_arrow "" \altosultasto
  		s4 \stopTextSpan \startTextSpan
  		\afterGrace s4 {s8\stopTextSpan}
  	}
  >>

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
 \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\niente \afterGrace c'4 \> {s8 \!} r4
  		\tieNeutral
  		\switch-staff \normal_staff
  		r8  [
  		\set Staff.forceClef = ##t
  		\niente
  		<bf ees' aqs' eqs''>8 ] ~ \< ^\circular_bow ^\markup \string-numbers #'( "I II III IV" 0 0)
  		<bf ees' aqs' eqs''>8 [ ~
  		<bf ees' aqs' eqs''>8 ] \glissando
  		\transpose eqs'' g'' {
  			\niente \afterGrace <\single\hideNote bf \single\hideNote  ees' \single\hideNote  aqs' eqs''>4 \mf  \>\glissando
 				{ \transpose g'' f'' {
  			  		<\single\hideNote bf \single\hideNote  ees' \single\hideNote  aqs' eqs''>8 \! 
  			  	}}
  			  }
  	}\\
  	{
  		s2
  		\new BowPositionStaff \with {alignAboveContext = "violin_2"} {
  			r8 [ \glissando d'8 \glissando g'8 \glissando d'8  \glissando
  			g'8  \glissando \glissSkipOn \afterGrace e'8 ] {\glissSkipOff  d'8}
        \stopStaff
  		}
  	}
  >>

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 5/4
  \stemNeutral
  \tieNeutral
  r8 [
  \diamonds
  \niente
  \flare_width
  \ottava #1 \afterGrace gs''''8 \< \laissezVibrer ] ^\sulpont {s8 \flare_f} \ottava #0
  r4 
  \ottava #1 
  gs''''16 \pp [ gs''''8. ] \ottava #0
  \niente gs'''4.. \< ~ gs'''16 \pp ~ 
 

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 5/4
  \flare_width
  gs'''4 ~ \< gs'''8 \laissezVibrer r8 \flare_sfz
  r4
  r8
  \circles
  \niente 
  \tuplet 3/2 {
  	cqs'32 [ \< ^\down_bow_light ^\altosultasto ( c'  dqf' ]
  } 
  \bezier_gliss #'(0.8 . -2.5) #'(0 1 0 0)
  \niente
  \afterGrace cs'8. )  \mp \> \glissando {a8 \!} r8

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
 \time 5/4
  <<
  	{r8 [ \niente
  		\circles
  		<bqs fs' c'' fs''>8 ] \< ^\circular_bow ^\markup \string-numbers #'( "I II III IV" -1 0) \glissando 
  		\stemUp
  		\glissSkipOn g''8 \niente g''8 \p \> \glissSkipOff 

  		\transpose fs'' a'' {
  					\afterGrace <\single\hideNote bqs \single\hideNote fs' \single\hideNote c'' fs''>8 [ {s8\!}
  		}  \stemNeutral r8 ] 
      r8 [
		\diamonds
		\niente
		\slurDown
		b32 ( ^\horz_bow \< a g' \mp e' ] 
    \niente d' [ \> c' b ) r32 ] \! r8
		\slurNeutral
  	}
  	\\
  	{
      r8
  		\new BowPositionStaff \with {alignAboveContext="violin_2"} {
        c'8
  			\tuplet 3/2 {
  				a'16 [ \glissando d'16 \glissando a'16 ] \glissando \glissSkipOn
  			}
  			g'8 [ e'8 ] \glissSkipOff 
  			\afterGrace d'8 \glissando {a'8}
        \stopStaff r4 \startStaff
        \afterGrace a'4 \glissando {d'8}
%         \stopStaff
  		}
  	}
  >>
 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/4
  r2 r2
  \tuplet 3/2 {
    c'4 \glissando csef'8 ~
  }

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 4/4
  csef'2.
  def''16 [ ( cs'' aqf' bef']

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 4/4
  \tuplet 6/4 {
    gs'16 [ bqf' gsef' cs'' def'' cef'' )]
  }
  b2 \glissando cef'4 ~

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 6/4
  cef'4 ~ cef'2 ~ 
  cef'4 ~ cef'4 \glissando \glissSkipOn \afterGrace c4 {\glissSkipOff a8}

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/16
  \flare_width \afterGrace bqf'8. \pp \< {s8 \flare_sfz} %>

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/4
  r8 [ gqs8 ] ~ gqs2 ~ gqs8 r8 r4

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 5/4
  r8.. [ <cqs''' fqs'''>32 ]
  r8 [ csef'8 ] ~ csef'2 ~ csef'8.. [ r32 ] _\bow-mute

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 2/8
  \tuplet 3/2 {
    c''8 \glissando b'8 \glissando \glissSkipOn \afterGrace b'8 {\glissSkipOff a'8}
  }

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  \time 4/4
  \tuplet 3/2 {
    \circles
      r8 <cqs'' c''>4 ~  
  }
  <cqs'' c''>4 ~ <cqs'' c''>2 ~


 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  \time 5/4 
  <cqs'' c''>4 ~ <cqs'' c''>8 ~ <cqs'' c''>8 \glissando \glissSkipOn
  c''8 c''8 \glissSkipOff <eqs'' e''>8 r8
  \tuplet 5/4 {
    aqf'16 [( c'' gs' aqs' a']
  }

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  \time 6/4
  c''16 [ aqf' \single\diamonds e' gs' )]

  \tuplet 3/2 {
    gs'4 \tuplet 3/2 {
          a'16 [ ( aqs' aqf' ]
    }
  }
  \tuplet 9/8 {
    a'32 [ gs' bqf' a' aqs' a' \single\diamonds e' aqs' \single\diamonds cs'' ]
  }
  \tuplet 6/4 {
    a'16 [ aqf' \single\diamonds e'16 aqs' \diamonds a' c'' ]
  }
  \tuplet 7/4 {
    a'8 \single\circles aqf' e' a' cs'' \single\circles aqs' a' 
  }
 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  \time 6/4
  e'16 [ \circles aqf' a' aqs' ]
  \diamonds b'4 ) \glissando \glissSkipOn a'4 e'4
  \glissSkipOff \circles  c'4 ~ c'4 ~

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  \time 6/4
  c'2. ~ 
  c'8 
  \draw_line_arrow \down_bow_light \down_bow_very_heavy

  <c' \single\diamonds f'>4. ~ ^\altosulpont \< \startTextSpan
  \afterGrace <c' \single\diamonds f'>8.  \f {s8\stopTextSpan} r16


}