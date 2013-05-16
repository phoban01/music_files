violin_I_pizz_intro = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  \switch-staff \body_staff
  \time 5/16
  \squares
  \once \override Hairpin #'circled-tip = ##t
  \bezier_gliss #'(0.9 . -3) #'(0.75 1.1 0 -0.5)
  \once \override Glissando.bound-details.right.attach-dir = #-1
  \afterGrace d8 ^\markup \vertical_bow _\markup {\translate #'(-3 . 0) \mute-sign} ^\markup \string-numbers #'( "III II"  -1.25 2)  \< [ \glissando 
    {\stopStaff a'8 \effort mf} 
  \switch-staff \normal_staff
  \once \override Staff.Clef #'extra-offset = #'(-1.5 . 0)
  \bracket-clef
  r8 ^\horz_bow
  \ottava #1
  \diamonds 
  \bezier_gliss #'(0 . 3.5) #'(1 3 0 0)
  b'''16 ] \glissando ^\markup {\center-align \line {\altosulpont "  " \tilt_bow }} \p \<
  \ottava #0

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  \time 4/8
  \glissSkipOn g''8 [ \glissando 
  \afterGrace f''8  ^\markup {\center-align \parenthesize \down_bow_heavy} \f \> \glissando {\move-markup #'(2 . 0) \glissSkipOff fs'' ^\circular_bow ^\flat_bow }
  \circles
  <<
  	\new BowPositionStaff \with {
  		alignAboveContext = #"violin_1"
  	} {
  		\tuplet 3/2 {
  			d'16 [ \glissando a'16 \glissando d'16]
  		}
  	}
  	{<b' g''>8 \mf } 

  >>
  r8 ]

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
\time 3/8
r8
\diamonds
\tuplet 5/4 {
	dqf'32 ^\up_bow_light ^\sulpont ( [ \ppp \< cs' d' \p \> eqf' ds' \ppp )]
}  
r8
 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
 \time 4/8
 r4 
 \tuplet 3/2  {
 	\once \override Hairpin #'circled-tip = ##t
 	\bezier_gliss #'(0.5 . 1.2) #'(0.5 1 0 0)
 	cs''8 \< \glissando ^\down_bow ^\altosultasto 
 	\once \override Hairpin #'circled-tip = ##t
 	\bezier_gliss #'(0.5 . 1.2) #'(0.5 3 0 0)
 	d'' \pp \> \glissando 
 	\glissSkipOn \afterGrace d''8 ^\up_bow \glissando {\glissSkipOff cs''8 \!}
 }

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
\time 5/16
<<
	{r16
		\bezier_gliss #'(0.7 . -1) #'(1 2.5 0 0)  
		\afterGrace aqf'8. ^\down_bow  \glissando {a'8} r16}
	{s16 \once \override Hairpin #'circled-tip = ##t s16 \< \once \override Hairpin #'circled-tip = ##t s16 \pp \> 
		\afterGrace s16 {s8 \!}}
>>
 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
\time 7/16
<<
	{
	#(define afterGraceFraction (cons 19 20))
	\circles
	\once \override Glissando.bound-details.right.padding = #0
	\afterGrace 
	<gs e' cs'' a''>4 ^\stopped \effort "f" \glissando 
		{\transpose gs b {< \single \once \override Accidental.stencil = ##f gs \single\hideNote  e' \single \hideNote cs'' \single \hideNote a'' >8 }}
	}
	\new HiddenStaff \with {alignAboveContext = #"violin_1"} {
		\stemUp
		\circles
		\override Staff.NoteHead #'transparent = ##t
		r8 \offset_dyn #-1 c'32 \staccato \mp [ ^\altosultasto ^\markup {\center-align \small \italic "jeté"} c'32 \staccato c'32 \staccato c'32 ] \staccato
	}
>>
r8.

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
\time 3/8
\squares
r16 [ a''16 ^\down_bow_light ^\aldita ^\markup \string-numbers #'("II" 1.5 0) \p a'' ^\up_bow_light a'' a'' gs'']

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
\time 4/8
\draw_line_arrow \aldita \nat
g''4 \startTextSpan \< \glissando \glissSkipOn \afterGrace e''4 \glissando {\glissSkipOff d''8 \mf \stopTextSpan }

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
\time 6/8
fqs''16 [ ^\altosulpont \pp e'' d'' \diamonds  a'' \mp  ~ ^\down_bow ^\nat \flare_width \afterGrace a''16 \< {s8 \flare_f} 
\squares gqs''16 ] ^\up_bow ^\altosultasto \p g'' [ \diamonds a'']
\tuplet 7/4 {
  \draw_line_arrow " " \altosulpont 
  \flare_width 
  fs'' [ \< ^\down_bow_heavy ( f''\startTextSpan a'' e'' cs''' d'' c'' ] \flare_mf ) \stopTextSpan
}
 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
\compoundMeter #'((3 8 ) (5 16))
\squares c''16 ^\altosultasto [ \p d'' \diamonds e'' \staccato \accent \mf r16 \squares fs'' g'' ]
\diamonds a''16 [ \mf \staccato \accent \squares b'' \p g'' \> fs'' f'' \ppp ]
 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
 \time 3/8 
 \switch-staff \single_line_staff
 \clockhead c'8 [ ^\down_bow_very_heavy ^\nat \sfz r16 
 \switch-staff \normal_staff
 \bracket-clef
 \diamonds e''16 ^\sulpont ^\markup \string-numbers #'("II" 0 0) \mf \staccato \accent 
 \flare_width
 \bezier_gliss #'(0.99 . 2.5) #'(0.5 1 0 -0.5)
 \afterGrace a''16. \pp \< \glissando {fs'''8 \flare_sf } 
 r32 ] 
 %>%%%%%%% ============= measure 12 ============= %%%%%%%% 
 \time 5/16 
  r16 [
      c''8 ~ ^\down_bow_light ^\markup \string-numbers #'("IV" 0 0) ^\aldita \pp
      c''8 ] \glissando 
 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
 \time 7/16
\draw_line_arrow \aldita \altosulpont
 \glissSkipOn g'8 \< \startTextSpan [ d'8 ] \mf \>  b8 [ \glissSkipOff gqs16 \pp ~ \stopTextSpan ]
 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
 \time 3/8 
 gqs8  ~ \draw_line_arrow \altosulpont \altosultasto
 gqs4  ~ \startTextSpan
 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
 \time 5/16 
 gqs8 [ \< ~ 
 \niente \afterGrace gqs16 ] \mf \> \stopTextSpan {s8 \!}
 \switch-staff \single_line_staff
 r16   [
 \clockhead c'16] ^\down_bow_very_heavy ^\nat ^\markup \string-numbers #'("III" 0.5 0) \f 
 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 2/8
  \tuplet 3/2 {
    \anti-clockhead c'16 [ \mp  r16
    r16 \anti-clockhead c'8. ] \mf
  }
 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 3/16
  \clockhead c'32 [ \mf \anti-clockhead c'16 r32 r16 ]
%  %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 4/8
  \squares
   r16 [  \switch-staff \body_staff a'8. ^\down_bow_heavy ^\tilt_bow ^\markup \string-numbers #'("I" 0 0) \mf ~ a'8 ] ~ 
  \no-gliss-pad
  a'16 [ ^\vertical_bow ^\flat_bow \effort mf  \glissando \no-gliss-pad \afterGrace c' ] \glissando {a'8}

 \time 9/16
 r8. r8. r8.

 \compoundMeter #'((4 8) (3 16))
 r4 r4 r8.

 \time 4/8
 r4 r4

 \time 4/8
 r4 r4

 \time 7/16
 r4 r8.

 \time 3/8
 r4.

 \time 3/8
  r4.

 \violin_I_first_pizz

 \switch-staff \normal_staff

 \time 4/8
 r4 r4

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 4/8
  r4 r4

  \time 3/8
  r4.

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 3/8
  r4
  \stemDown
  \circles
   gqs8 ~ [

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
 \time 6/8
   <\tweak extra-offset #'(0.135 . 0) gqs \single\diamonds  dqs'>8 ~ 

  <gqs e'> ~

  <e' cs''> ~ 
  <\tweak extra-offset #'(0.135 . 0) cs'' \single\diamonds gs''> ~
 

  %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  <cs'' a''> ~ 
  <\tweak extra-offset #'(0.135 . 0) a'' \single\diamonds d'''> ]

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 

  \time 2/8
  a''64 [ \diamonds cs'' \circles e' \diamonds gqs \circles e' cs'' 
  \diamonds a'' \glissando e''' \glissando a''
  d'' e' \circles gqs \diamonds a' d'' \circles 
  \bezier_gliss #'(0.95 . 2) #'(0 1.35 0 -0.5)
  a'' \glissando \glissSkipOn \afterGrace a'' ] {\glissSkipOff \diamonds gs'''8}


  \time 3/8
  \circles
  <cqs'' c''>8 [  \glissando
  \glissSkipOn c''16  c''16 
  \glissSkipOff <fqs'' f''>8 ]  \glissando

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 


  \time 6/4
  \glissSkipOn c''8 [ \glissando
  \glissSkipOff <dqs'' d''>16  \glissando \glissSkipOn c'16 ] 

  c''8 [ e''8 ]
  f''8 [ \glissSkipOff <bqs'' b''>8 ] \glissando

  \glissSkipOn f''8 [ e''8 ]
  \glissSkipOff <fqs'' f''>8 [ \glissando \glissSkipOn f''8]  g''8 [ \glissSkipOff <aqs'' a''>8 ]
  

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 3/16
  r16 
  \tuplet 9/8 {
    \diamonds a''64 [ \circles cs'' e'' \diamonds gqs \circles e'' \diamonds cs'' \circles a''
    d' \diamonds e''' ]
  }  

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 4/8
  r4 r4
 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 4/4
  R1
 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 3/8 
  r4.

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 4/8  
  \circles

  \override Staff.NoteHead.no-ledgers = ##t
  \override Staff.Accidental.stencil = ##f

  \wavy_line #1
  \once \override Hairpin #'circled-tip = ##t
  \once\override TextScript.extra-offset = #'(0 . 2)
  <\tweak #'extra-offset #'(0.14 . 0) c''' \single\diamonds f'''>8 \< \glissando [ 
  ^\markup {
      \translate #'(-1 . 5)
      \override #'(word-space . -2)
      \override #'(line-width . 20)
      \line {
        \ear 
        \override #'(word-space . 1)
        \wordwrap \tiny \italic  {(trouver à hauteur de violoncelle...)}
      }}  ^\markup {\translate #'(-2 . -0.5) \up_bow}

    \glissSkipOn d'8 \ppp \glissando b8 \glissando \glissSkipOff \natural_notehead c'''8] ~
 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/16
  \natural_notehead c'''4 ~ \natural_notehead c'''16 ~
 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 7/16
  \natural_notehead c'''16 ^\down_bow ~ [ \natural_notehead c'''16 ^\up_bow ~ \natural_notehead c'''16] ~ 
  \natural_notehead c'''4 ~ ^\down_bow
 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 4/8
  \natural_notehead c'''4 ~  \natural_notehead c'''4 ~

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/8
  \natural_notehead c'''8 ~ [ \natural_notehead c'''8 ~ \natural_notehead c'''8 ^\up_bow ~]
 
 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/4
  \natural_notehead c'''8 [ ~ 
  \once \override Glissando.rotation = #'(-1.5 0 0)
  \natural_notehead c'''8 ] \< \glissando
  \glissSkipOn c'''16 [ c'''16 ^\down_bow \glissSkipOff 
  \once \override Glissando.rotation = #'(1.5 0 0)
  \flat_notehead a8 \mf ] \glissando
  \glissSkipOn c'''8 [ c'''8 ] ^\up_bow
 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/8
  c'''8 [ \> \glissSkipOff \natural_notehead c'''8 \ppp ] ~ \natural_notehead c'''4. ~
 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 3/4
  \natural_notehead c'''4 ~ 
  \niente
  \natural_notehead 
  \afterGrace c'''4 ~ \> {\natural_notehead c'''8 \!}
  r4
  \revert Staff.NoteHead.no-ledgers 
  \revert Staff.Accidental.stencil
 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 11/16

  r4 r4 r8.
}