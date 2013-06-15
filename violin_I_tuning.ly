violin_I_tuning = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  \switch-staff \string-staff
  \time 6/4
  \tempo " " 4=52~56
  \newSpacingSection
  \revert Staff.Glissando.style

  \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
  << 
  	{
    \revert Glissando.style
    \oneVoice r2 ^\attach_tuner _\lay_flat r2  \clef treble \set Staff.forceClef = ##t \circleheads <c' e'>2 \glissando ^\down_bow ^\angle_bow } \\ 
  	{s2 s2 \niente s4 \< s4 \mp}
  >>

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  \time 6/4
  << {\oneVoice \circleheads  <c' e' g'>2 \glissando <e' g' b'>2 \glissando <e' g' b'>2 ^\up_bow} \\
  	 {s1 s4  \niente \afterGrace s4 \> { s8 \! }} 
  >>

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
 \time 6/4
 R1. 

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
 \time 6/4
  <<
  	{s2 s2 \niente s4 \< s4 \mp} \\

  	{\oneVoice r2 r2  \circleheads <c' e' g'>2 ^\down_bow \glissando }
   >>

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
 \time 6/4
  <<
 	{s2 s2 s4 \niente \afterGrace s4 \> {s8\!}} \\
 	{\oneVoice \circleheads  <c' e' g'>2 \glissando <e' g'>2 ^\up_bow \glissando <e' g'>2 }
 >> 

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
 \time 6/4
 << {s2 s2 s4 s8 \niente s8 \<} \\
 	{\oneVoice r2 r2 r4 r8 \stemUp \circleheads <c' e' g'>8  ^\down_bow  \glissando }
 >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1. \mp } \\
  	{\oneVoice  \circleheads <c' e' g'>2. \glissando <e' g' b'>4 ^\up_bow \glissando <e' g' b'>2 \glissando }
  >>
 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
 <<
  	{\niente \afterGrace s4 \> {s8 \! } s2} \\  %>
  	{\oneVoice \circleheads <c' e' g'>4 r2}
  >>
 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4 
  <<
  	{s4 \niente s4 \<  s2 \mp \niente \afterGrace s4 \> {s8 \!} s4} \\
  	{\oneVoice r4   \circleheads <c' e' g'>4 ^\down_bow \glissando <c' e' g'>2 \glissando <e' g' b'>4 r4}
  >>

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  <<
  	{\niente s4 \< s4 \mp s2 s4 \niente \afterGrace s4 \> {s8\!}} \\
  	{\oneVoice  \circleheads <c' e' g'>2. ^\down_bow \glissando <e' g' b'>2.}
  >>

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s2 s2 s2} \\
  	{\oneVoice r4 \circleheads  <g' b'>4 ^\up_bow \mp \glissando <c' e' g'>2 r2}
  >>

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  <<
  	{s1.} \\
  	{\oneVoice r2 r4 \circleheads   <c' e' g'>4. ^\down_bow \p \glissando <e' g' b'>8 r4}
  >>

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 6/4
  <<
  	{} \\
  	{ \oneVoice r4 \circleheads  r8 <e' g' b'>8 ^\up_bow \mp \glissando <e' g' b'>4 r2.}
  >>

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  \circleheads
  r2 r4 <c' e' g'>4 \mp ^\down_bow \glissando <c' e' g'>8 r8 r4

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  r2 r2.

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \circleheads
  \draw_bracket \down_bow
  <c' e' g'>2  \mp \startTextSpan \glissando <c' e' g'>2 \glissando \afterGrace <e' g' b'>2 \glissando {s8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  <e' g' b'>2. \startTextSpan \glissando \afterGrace <c' e' g'>2. \glissando  {<c' e' g'>8 \stopTextSpan}
  

 %%%start of tuning section 
 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
 \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)

  \time 5/4
  <<
  	{	\oneVoice 
  		\circleheads
      \once \override TextSpanner.outside-staff-priority = #1000
  		\draw_tuning_arrow \tuning_peg_third \violin_third
      \niente
  		<e' g'>8 \glissando ^\altosulpont ^\horz_bow \<
      <e' g'>8 \glissando \startTextSpan 
      <e' g'>4 \mf \glissando e'4 
  		e'4 \glissando <e' g'>4 \> \glissando  		
  	} 
    \\ 
    {
  		s4
  		\draw_line_arrow " " \nat
  		s4 \startTextSpan 
  		s4 \stopTextSpan
  		\draw_line_arrow \up_bow \up_bow_heavy
  		s4 \startTextSpan s4 \stopTextSpan
  	} 
    \\ 
    {
      \once \override TextSpanner.outside-staff-priority = #0
  		\draw_line_arrow " " \sulpont
  		s2. s4 \startTextSpan s4 \stopTextSpan
  	}

  >>


 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
      \circleheads \oneVoice  <e' g'>8. [ \p \glissando <e' g'>16 ] 
      e'2  ^\down_bow  \glissando e'4 ^\up_bow \stopTextSpan e'4 \< ^\down_bow \glissando 
    } \\ 
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
	  	\oneVoice 
      \circleheads
		  \tuplet 3/2 {
% 		  	\draw_line_arrow \markup \string-numbers #'("II" 0 0) \markup \string-numbers #'( "II III" 0 0)
		  	e'8 \glissando g'4 \mf \> \glissando  ^\up_bow 
		  }
		<e' g'>4 \pp  ^\angle_bow  <e' g'>4 ^\down_bow	  	
		\draw_tuning_arrow \tuning_peg_first \tuning_fermata
		<e' g'>16 \< \glissando ^\up_bow [ <e' g'>8. ] \glissando  \startTextSpan 
      <e' g'>8 [ ^\horz_bow <g' b'>8 ] \mf \glissando \stopTextSpan 
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
 		\oneVoice 
 		\circleheads
 		\draw_tuning_arrow \tuning_peg_first \violin_first
 		<g' b'>8 [  \glissando b'8 ] \> \glissando \startTextSpan ^\horz_bow  
 		b'2 \p b'4 \stopTextSpan 
%  		\draw_line_arrow \markup \string-numbers #'("I" 0 0) \markup \string-numbers #'( "I II III" 0 0)
 		b'4 \startTextSpan ^\angle_bow \glissando
 	} \\
 	{	
 		s2 s2.
 	}
 >>  

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
 \time 5/4 
 <<
 	{
 		\oneVoice 
    \circleheads
 		<e' g' b'>2. \stopTextSpan <e' g' b'>2  
 	} \\
 	{
 		\new BowPositionStaff \with {alignAboveContext = "violin_1"} {
 		   c'8 [ \glissando \glissSkipOn e'8 \glissSkipOff b'8 \glissando f'8 ] \stopStaff
 		}
 	}
 >>

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
 \time 5/4
  <<
  	{
  		\oneVoice 
      \circleheads
  		\draw_tuning_arrow \tuning_peg_second \violin_second
  		g'4 \pp \< ^\up_bow_light ^\altosulpont ^\horz_bow \glissando g'2 \startTextSpan g'2
  	} \\
  	{
  		s2 \draw_line_arrow " " \sulpont s4 \startTextSpan s2 \stopTextSpan
  	} \\
  	{
  		s2 \draw_line_arrow " " \down_bow s4 \startTextSpan s2 \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
% \time 5/4
 <<
 	{
    \time 5/4
    \oneVoice 
    \circleheads
 		g'4 ^\nat \glissando g'8 \mf [ \glissando g'8 ^\down_bow \glissando ] 
    \niente \afterGrace g'2 \> \stopTextSpan {s8\!}

    \switch-staff \normal_staff
    \set Staff.forceClef = ##t
    #(define afterGraceFraction (cons 1 10))
    \diamonds
    \niente
    \afterGrace b'8 [ \< \startTrillSpan \glissando 
        {\once\override Accidental.transparent=##t
        \once\override NoteColumn.glissando-skip = ##t 
        \once\override Stem.transparent =##t 
        \once\override Flag.transparent =##t
        \parenthesize d''8}  
        \glissSkipOn \niente d''8 ] \mp \>
    \time 5/4
     e'' [ \glissSkipOff 
    \afterGrace fs''8]  
        {\once\override Accidental.transparent=##t
        \once\override NoteColumn.glissando-skip = ##t 
        \once\override Stem.transparent =##t 
        \once\override Flag.transparent =##t \parenthesize a''8 \! \stopTrillSpan}
    
    \switch-staff \string-staff
    \circleheads
    \niente
    \set Staff.forceClef = ##t
    <g' b'>2 \< \glissando ^\down_bow ^\angle_bow <g' b'>2 \mp
 	}
 	\\
 	{
    \time 5/4
 		\draw_line_arrow \up_bow \up_bow_heavy
 			s4 \startTextSpan
      \draw_line_arrow " " \up_bow
      \span-shift-x #2
 			s8. \stopTextSpan \startTextSpan
      s16 \stopTextSpan
 			s2.
      s2. s2
 	}

 >>  

 %%%%%%% ============= measure 26 ============= %%%%%%%% 

  \time 5/4
 	\tieDown
 	\circleheads
 	<g' b'>2 ^\up_bow
	<e' g' b'>2. \pp \glissando ^\down_bow

 

  

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
 \time 5/4
  <<
  	{\oneVoice \circleheads 
      <c' e' g'>4 
      <c' e' g'>2 \glissando ^\up_bow_light 
      <c' e' g'>2 \glissando
  }
  	\\
  	{s1 s4}
  >>

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
 \time 5/4
  <<
  	{
  		\oneVoice 
  		\circleheads <c' e' g'>4 
      <c' e'>2 ^\angle_bow ^\frog r8 
  		<e' g' b'>4. \glissando ^\up_bow
  	}\\
  	{	
  			\new BowPositionStaff \with {alignAboveContext="violin_1"} {
          \time 5/4
          s4
          \stemUp
          #(define afterGraceFraction (cons 9 10))          
  				c'8 [ \glissando \glissSkipOn e'8 g'8 \glissSkipOff \afterGrace b'8 ] \glissando {f'8}
  				\stopStaff
          \hideNotes r2 \unHideNotes
  			} 
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
  		\circleheads
  		\oneVoice 
  		c'2 
  		<c' e'>4 ^\down_bow \glissando <c' e'>8 c'8  ^\horz_bow ^\altosultasto \glissando c'4
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
  		\circleheads
  		\oneVoice 
  		\draw_line_arrow \down_bow \down_bow_heavy
  		c'2 c'32 ^\up_bow <c' e'>16. ^\down_bow \glissando <c' e'>16. c'32 ^\up_bow 
      c'8 \> \startTextSpan \glissando c'8 \stopTextSpan \glissando 
  		\draw_line_arrow " " \down_bow
  		c'8 \p \startTextSpan \glissando c'8 \stopTextSpan
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
  		\circleheads
  		\oneVoice 
  		\override TextSpanner.bound-details.right.padding = #-1
  		\draw_line_arrow \down_bow \down_bow_heavy
  		c'4 ^\up_bow \<
      \glissando 
      c'4 \glissando c'8 <c' e'>8 \mf \> ^\up_bow ^\angle_bow ^\frog  
  		<c' e'>4 \glissando \startTextSpan 
      \afterGrace <c' e'>4 \pp \stopTextSpan \glissando  {<c' e'>8 ^\down_bow}
  	}
  	\\
  	{
  		s4 s4 \stopTextSpan s2.
  	}
  >>

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\set Staff.middleCPosition = #0
  		r2 ^\normal_hold _\remove_tuner
      \switch-staff \normal_staff      
  		\set Staff.forceClef = ##t
  		\circles
  		\once\override Glissando.bound-details.left.padding = #2
  		\afterGrace <bqs fs' c'' fs''>2. ^\circular_bow ^\markup \string-numbers #'( "I II III IV" -0.5 0)
  		 		\glissando {\transpose fs'' b'' {<\single\hideNote bqs \single\hideNote fs' \single\hideNote c'' fs''>8}}
  	} \\ 
  	{  
  		\new BowPositionStaff \with {alignAboveContext="violin_1"}{
        \time 5/4
        s2
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
 \niente
 \draw_line_arrow \altosulpont \altosultasto
 \afterGrace d'8 ] \< \startTextSpan
 \glissando \glissSkipOn d'4 d'8 [ \glissSkipOff cef'8 \p ] ~ \stopTextSpan 

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 4/4 
  cef'2 ~ cef'4 \>
  \tuplet 5/4 {
    \draw_bracket \tremolo_markup
    aqf'16 [( \ppp \startTextSpan ^\down_bow_light ^\altosulpont \< b' gs' as' bqf' \mf \stopTextSpan )]
  }

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 4/4
  b4 \sub_pp
    \glissando \glissSkipOn b4 \glissSkipOff
  \draw_line_arrow \altosulpont \sultasto
  gqs4 ~ \startTextSpan gqs4 ~ \stopTextSpan

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 6/4
  gqs4 \< ~ gqs2 \mp ~ 
  gqs4 \< \glissando \glissSkipOn 
  \draw_line_arrow " " \sulpont
  b4 \startTextSpan \glissSkipOff 
  \draw_line_arrow " " \altosultasto
  \span-shift-x #1.5
  \niente \afterGrace bqf4 \f \> \stopTextSpan \startTextSpan \glissando {a8\stopTextSpan \!}

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/16
  \flare_width \afterGrace bef8. \pp \< ^\altosulpont {s8 \flare_sfz} %>

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 5/4
  r8 \niente cses'8 \< ^\up_bow_light ^\altosultasto ~ cses'2 \p ~ \niente \afterGrace cses'4 \> {s8\!} r4

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/4
  \stemNeutral
  r8. [ <c''' f'''\harmonic>16 ] -. -> \mf ^\sulpont

  r8. [ cef'16 ~] \pp ^\up_bow_light ^\aldita
    cef'4 ~ cef'8. [ r16 _\bow-mute ] r4
 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 2/8
  \tuplet 3/2 {
    \niente 
    a'8 [ ^\altosulpont \<
    \glissando bqf'8 \p \glissando \glissSkipOn 
    \draw_line_arrow \altosulpont \altosultasto
    \niente \afterGrace c''8] \> \startTextSpan {\glissSkipOff cses''8 \! \stopTextSpan}
  }

 %%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 4/4
  \tieNeutral
  r8. [ \niente <dqf'' cs''>16 ~ ] \< ^\up_bow_light ^\sultasto <dqf'' cs''>8 <dqf'' cs''>8 \p ~ <dqf'' cs''>2 ~

 %%%%%%% ============= measure 42 ============= %%%%%%%% 
  \time 5/4
  <dqf'' cs''>8 ~ 
  \draw_line_arrow " " \altosulpont
  <dqf'' cs''>8 \startTextSpan \glissando \glissSkipOn
  \tuplet 3/2 {
    \draw_line_arrow " " \altosultasto
    c''8  \glissSkipOff 
    #(define afterGraceFraction (cons 9 10))    
    \span-shift-x #2
    <eqs'' e''>8 \stopTextSpan \startTextSpan \glissando \glissSkipOn \afterGrace c''8 ] {\stemDown \glissSkipOff <cqs'' c''>8 \stopTextSpan} 
  }
  \stemNeutral
  r4
  \tuplet 5/4 {
    \niente
    aqf'16 [( \< ^\aldita ^\down_bow_light ^\markup \string-numbers #'( "IV" 0 0) b' gs' \pp a' aqs')] ^\up_bow_light
  }
  \tuplet 6/4 {
    c''16 [( ^\down_bow_light aqf' a' gs' aqs' ) \diamonds e' ] 
  }

 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  \time 6/4
  \slurDown
  \tuplet 5/4 {
    e'16 [ \circles aqs' a' c'' 
    \draw_line_arrow \aldita \sultasto
    aqf' ~ ] \startTextSpan
  }
  \draw_line_arrow " " \aldita
  \span-shift-x #1.5
  aqf'8 [ ( \stopTextSpan \startTextSpan gs'32 c'' aqs' a'] \stopTextSpan
  \stemUp
  aqs'32 [ a' c'' aqs' \single\diamonds d'' ^\markup \string-numbers #'( "III" 3 0) 
  aqf' ^\markup \string-numbers #'( "IV" 3 0) a' \single\diamonds d''  ]
  \stemNeutral
  \tuplet 5/4 {
    \single\diamonds e'16 [ aqs' a' aqf' \single\diamonds cs'' ]
  }

  \tuplet 5/4 {
    \diamonds a'8 [ aqf' \single\circles c'' \< e' e''   ]
  }
 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  \time 6/4
  cs''16 [ c'' ) 
  \draw_line_arrow \aldita \sulpont
  e'8 ]  \startTextSpan \glissando \glissSkipOn
  d'4 c'4 \glissSkipOff 
  \draw_line_arrow " " \sultasto
  \span-shift-x #1.5
  a4 \mf \> \stopTextSpan \startTextSpan \glissando \glissSkipOn b8 [ \circles \glissSkipOff cef'8 ] \p \stopTextSpan ~ cef'4 ~


 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  \time 6/4
  cef'4 \glissando c'4 \glissando \glissSkipOn c'4 \glissSkipOff 
  \tuplet 3/2 {
    bqs8 ~ <bqs \single\diamonds eqs'>4 \<  \glissando \glissSkipOn
  }
  c'4  \glissSkipOff  
  \tuplet 3/2 {
      <cqs' \single\diamonds fqs'>8 [ \f 
      \wavy_vibrato #1
      \flare_width 
      \diamonds
      \afterGrace gs''8 ] \< ^\altosulpont ^\markup \string-numbers #'( "I" 2 0)
        \glissando {\hideNotes gs''8  \flare_sfz \unHideNotes} r8
  }
      \circles

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  
 \slurNeutral
}