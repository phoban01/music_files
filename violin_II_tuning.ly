violin_II_tuning = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
   \switch-staff \string-staff

  \time 6/4
  r1.

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  \time 6/4
  r2 
  \niente
  \circles <e' g' b'>2 \glissando ^\up_bow ^\angle_bow \< <c' e' g'>2 \mp \glissando

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  \time 6/4
  \niente
  <c' e' g'>4 \> r4 \! r1

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
 \time 6/4
  << 
  	{\niente s4 \< s4 \mp s2 s4 \niente \afterGrace s4 \> {s8 \!}} \\
  	{\circles \stemUp <c' e' g'>2 ^\down_bow \glissando <c' e' g'>2 \glissando <e' g' b'>2}
  >>

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
 \time 6/4
  << 
  	{s2 s2 \niente s4 \< s4 \mp} \\ %>
  	{r2 r2 \circles <e' g' b'>2 ^\up_bow \glissando }
  >>

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
 \time 6/4
  <<
  	{s2 \niente s4 \> s4 \! s2} \\
  	{\circles <e' b' g'>2 \glissando <c' e' g'>4 r4 r2}
  >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
  r2 r8 <c' e' g'>8 \glissando ^\down_bow \mp

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4
  <<
  {s2 \niente \afterGrace s4 \> {s8\!} s4 s2}
  {\circles \stemUp <c' e' g'>2 \glissando <e' g' b'>4 r2.}
  >>

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s2 \mp s2 s4 \niente \afterGrace s4 \> {s8\!}} \\
  	{\circles \stemUp <c' e' g'>2. ^\down_bow \glissando <e' g' b'>2. }
  >>

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{r2 \circles \stemUp <c' e' g'>2 ^\down_bow \glissando <e' g' b'>2 ^\up_bow \glissando }
  >>

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
 \time 6/4
  <<
  	{s4 \niente \afterGrace s4 \> {s8\!} s2 s2} \\
  	{\circles \stemUp <c' e' g'>2 r2 r2}
  >>

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s2 s2 s2} \\
  	{\circles \stemUp <c' e' g'>2 ^\down_bow \mp \glissando <c' e' g'>4 r4 <e' g' b'>2 ^\up_bow \mp}
  >>

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{r2 <c' e'>4 \mp ^\down_bow \glissando <g' b'>8 r8 r2}
  >>

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  r4 <e' g' b'>4 ^\up_bow \mp \glissando <c' e' g'>4 r4 <c' e' g'>4 ^\down_bow \mp \glissando <e' g' b'>8 r8

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  r2 r2.

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  <e' g' b'>2. \mp \startTextSpan \glissando \afterGrace <c' e' g'>2. \glissando {<c' e' g'>8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \down_bow
  <c' e' g'>2. \mp \startTextSpan \glissando \afterGrace <e' g' b'>2. \glissando {<e' g' b'>8 \stopTextSpan}
  

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		<e' g'>4  ^\up_bow ^\angle_bow
  		\draw_tuning_arrow \tuning_peg_second \violin_second
  		<e' g'>4 ^\down_bow \glissando <e' g'>8 \startTextSpan g'8 ^\up_bow ^\nat ^\horz_bow \glissando g'4 \glissando g'8 \glissando g'8
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
  		g'4 \glissando g'16 \glissando c'8. \glissando \stopTextSpan c'4
  		<e' g'>4 ^\up_bow \glissando <e' g'>8. <c' e'>16 \glissando ^\down_bow ^\angle_bow
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
  		<c' e'>2 <c' e'>4 ^\up_bow \glissando <e' g'>2 \glissando
  	}\\
  	{
  		s2 s2.
  	}
  >>

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		\draw_tuning_arrow \tuning_peg_third \tuning_fermata
  		<e' g'>8 ^\down_bow\startTextSpan <e' g'>8 \glissando ^\up_bow
  		e'4 
  		e'2 \glissando ^\down_bow ^\altosulpont ^\horz_bow e'4 \glissando
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
  		e'8 e'8 \stopTextSpan \glissando ^\up_bow 
  		\draw_tuning_arrow \tuning_peg_third \violin_third
  		<c' e'>16 \glissando  \startTextSpan <c' e'>8. \glissando
  		<c' e'>8 \glissando e'8 \glissando ^\down_bow
  		e'4 \glissando \stopTextSpan e'4
  	}\\
  	{
  		s8 
  		\draw_line_arrow \up_bow \up_bow_light
  		s8 \startTextSpan
      \span-shift
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
  		\niente e'2 \< ^\up_bow ^\altosulpont 
  		\niente \afterGrace e'4 \mp ^\down_bow \> \glissando {e'8 \!}
  		<c' e'>2 ^\up_bow ^\angle_bow
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
  		<c' e'>2 <c' e' g'>4. \glissando  ^\down_bow
  		\draw_tuning_arrow \tuning_peg_first \tuning_fermata
  		<c' e' g'>8 \glissando \startTextSpan <c' e' g'>4 \glissando
  	}\\
  	{
  		s2. s2
  	}
  >>

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		b'8 \glissando ^\up_bow ^\altosulpont ^\horz_bow \glissando b'8 \glissando \stopTextSpan
  		\draw_tuning_arrow \tuning_peg_first \violin_first
  		b'16 \glissando <g' b'>8.  \startTextSpan
  		b'2. \glissando ^\down_bow
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
      \glissSkipOn
  		\niente \afterGrace b'4 \> \stopTextSpan \glissando {\glissSkipOff b'8\!}
  		\switch-staff \normal_staff
  		\set Staff.forceClef = ##t
  		\diamonds
  		 g'4 ^\markup {\small \italic "pizz."} ^\markup \string-numbers #'( "IV" 1.5 0) \ff \laissezVibrer
  		\switch-staff \string-staff
  		r4
      \circles
  		<c' e'>4 \glissando ^\down_bow ^\angle_bow 
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
  		<c' e'>4 \startTextSpan \glissando <c' e'>8 \stopTextSpan <c' e'>8 ^\up_bow_light ^\horz_bow \glissando <c' e'>4 \glissando 
  		\draw_line_arrow \up_bow_light \up_bow
  		<c' e'>4 \startTextSpan \glissando  <c' e'>4 \stopTextSpan
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
  		<c' e'>2. ^\down_bow \glissando <c' e'>2 \glissando
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
  		\niente \afterGrace <c' e'>4 \> \glissando {<c' e'>8 \!} \stopStaff r4
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
  r8.. [ <cqs''' \single\diamonds fqs'''>32 ]
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
  \slurDown
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
  \tuplet 6/4 {
    c'32 \pp \< ( b32 cqs'32 dqf'32 \mf \> c'32 cqs'32 cs'32 \p )
  }
  \draw_line_arrow \down_bow_light \down_bow_very_heavy

  <c' \single\diamonds f'>4. ~ ^\altosulpont \< \startTextSpan
  \afterGrace <c' \single\diamonds f'>8.  \f {s8\stopTextSpan} r16


}