violin_II_pizz_intro = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
\switch-staff \body_staff
\time 5/16
r8
\squares
\no-gliss-pad
a'8. \p ^\markup \vertical_bow _\markup {\translate #'(-3 . 0) \mute-sign} 
	^\markup \string-numbers #'( "IV III"  -2 0)
\glissando 
 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
 \time 4/8
 \glissSkipOn \afterGrace c'8 [ \glissando {\stopStaff \glissSkipOff b8 }
 \switch-staff \normal_staff
 \bracket-clef
 \circles
 \once \override Hairpin #'circled-tip = ##t 
 \afterGrace eqf''8 ] ^\up_bow_light ^\aldita \< \glissando {dqs''8 \p} %>
 \tweak #'padding #1.25
 \tuplet 3/2 {
 	\afterGrace gs'8 [ ^\down_bow_light \glissando {a'8}
 	\afterGrace bqs'8 ^\up_bow_light \glissando {as'8}
 	r16 
 	\diamonds
 	g''16 \pp ^\down_bow_light ^\altosulpont ^\markup \string-numbers #'("III" 0 0)
 		\glissando
 	]
 }

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
\time 3/8 
\glissSkipOn
g''8 [ \glissando a''8 \glissando \glissSkipOff aqs''8 ] ~  

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
 \time 4/8
 aqs''8 \glissando a''4. ~

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
 \time 5/16
 a''16 _\bow-mute [ r8 
 \once \override Hairpin #'circled-tip = ##t
 \wavy_vibrato #1.5
 \afterGrace a''8 \< ] ^\markup \string-numbers #'("I" 1.5 0) ^\sulpont
 	\glissando {\hideNotes a''8 \mf _\bow-mute \unHideNotes}  %>

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
 \time 7/16
 r4 r8 [ 
 \squares
 a''16 ] \p ^\down_bow_light ^\aldita ^\markup \string-numbers #'("II" 1.5 0)

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
 \time 3/8
a''16 ^\up_bow_light [ a''16 ^\down_bow_light a''8 ^\up_bow_light \< \glissando \glissSkipOn g''8 ]

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
 \time 4/8
f''8 [ \glissSkipOff ef''16 \mf g'' \p fs'' fqs'' e'' d'']  

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
 \time 6/8
 \diamonds
 \flare_width
 \afterGrace a''8 [ ^\nat \< {s8 \flare_mf} \squares gqs''16 ^\up_bow ^\sultasto g'' fs'' f'' 
 \diamonds e'' \staccato \accent \mf d'' \p \squares cs'' c'' d'' 
 \diamonds e'' ] \mf \staccato \accent ^\nat

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \compoundMeter #'((3 8 ) (5 16))
  \draw_line_arrow \sultasto \altosulpont
  d''16 \startTextSpan [ \p  dqf''16 cs'' d'' e'' \mf ^\staccato ^\accent \stopTextSpan r16 ]

  \draw_line_arrow \altosulpont \altosultasto
  c'32 [( \ppp \< ^\markup \string-numbers #'("IV" 1 0) b  cqs' c' b cs' \mf \> \startTextSpan bqf d' cs' bqs \pp  \stopTextSpan )]

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 3/8  
  r16. [ \ottava #2  b''''32 ] ^\altosulpont \p ~ b''''16 ~ [ b''''16 ] _\bow-mute 
  \ottava #0 r16 [ \niente b'32 \< ^\sultasto ^\markup \string-numbers #'("II" 0 0) c'' ( ]

 %>%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 5/16
  \tuplet 13/10 {
  	\draw_line_arrow \sultasto \altosulpont
  	cs''32 [ d'' e'' \startTextSpan fs'' a''  b'' cs'''  d''' e''' d''' cs''' \mf \> \stopTextSpan c''' b'' ]
  }
 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 7/16
  \tuplet 16/14 {
  	\draw_line_arrow \down_bow \down_bow_light
  	a''32 \startTextSpan [ fs'' e'' d'' \ppp \stopTextSpan fs'' e'' fs'' gs'' a'' b'' a'' gs'' fs'' e'' d'' fs'' ]
  }
 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  \time 3/8
  \tuplet 6/4 {
  	f''32 [ e'' d'' cs'' c'' cs'' ] ) 
  }
  d''32 [ cs''16.  \glissando \glissSkipOn f''8  ]
 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 5/16
  g'''8 [ \glissSkipOff cs''''8 \glissando g'''16 ]
  \switch-staff \single_line_staff

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 2/8
  \tuplet 3/2 {
  	r16 [ \clockhead c'32 \f ^\sultasto ^\down_bow_very_heavy ^\markup \string-numbers #'("III" 0 0) \anti-clockhead c'32 r8 r16 \anti-clockhead c'16 ] ~ \mf \< %>
  }
 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 3/16
  \anti-clockhead c'16 \ff  r8
 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 4/8
  \squares
  \switch-staff \body_staff 
  a'4 ~ \mf  ^\down_bow_heavy ^\tilt_bow ^\markup \string-numbers #'("I" 0 0)   
  \no-gliss-pad
  a'8. [  ^\vertical_bow ^\flat_bow \effort mf  \glissando \no-gliss-pad \afterGrace g16 ] \glissando {e'8}

 %%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 9/16
  r8. r8. r8.
 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \compoundMeter #'((4 8 ) (3 16))
  r4 r4 r8.

 %%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 4/8
  r4 r4
 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 4/8
  r4 r4
 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  \time 7/16
  r4 r8.
 
  \time 3/8
  r4.

 %%%%%%% ============= measure 24 ============= %%%%%%%% 
  \violin_II_first_pizz

  \switch-staff \normal_staff

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 4/8
  r4 r4

  \time 3/8
  r4.
 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 4/8 
  r4 r4
 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 3/8
  r4.
 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 3/8
  r8 \circles gqs8 [ ~ gqs ~

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 6/8
  <gqs g'>8 ~ < g' \single\diamonds c''> ~ 
  <g' cs''> ~ < cs'' \single\diamonds fs''> ~  
 %%%%%%%% ============= measure 33 ============= %%%%%%%% 

  <cs'' g''>8 ~ < g'' \single\diamonds d'''>8 ]
 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 2/8
  \tuplet 17/16 {
  	\diamonds gs''64 [ \circles cs'' g' gs \diamonds a'' cs'' \circles a''
  	cs'' a' \diamonds gqs g' d'' a'' b'' e''' e'' \circles gqs ]
  }
  \time 3/8

  r8 [ <dqf'' d''>8 \glissando \glissSkipOn e'' ]
 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 6/4
 \glissSkipOff <fqs'' f''>8 [ \glissando \glissSkipOn d''8 ]
 \tuplet 3/2 {
 	\stemDown
 	c''8 [ a' ^\down_bow g' ]
 }
 \stemNeutral
 \glissSkipOff <cqs'' c''>8. [ \glissando \glissSkipOn e''16 ] ^\down_bow 
 \glissSkipOff <aqs'' a''>4 \glissando
 \tuplet 3/2 {
 	\glissSkipOn f''8 [ \glissSkipOff <fqs'' f''>8 \glissando \glissSkipOn f''8 ^\up_bow ]
 }
 g''8 [ \glissSkipOff <aqs'' a''>8 ]
 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 3/16
  r8.

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 5/16
  gs64 [ g' cs'' gs'' \diamonds e''' e'' \circles g' \diamonds gqs ] ~ 
  gqs8. ~

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/8
  gqs4. ~

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 4/8
  \niente
  \afterGrace gqs4. \> {s8 \!} r8
 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 4/4
  R1
 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 3/8 
  r8
	  \circles
	  \override Staff.NoteHead.no-ledgers = ##t
	  \override Staff.Accidental.stencil = ##f

	  \wavy_line #1
	  \once \override Hairpin #'circled-tip = ##t
	  \once\override TextScript.extra-offset = #'(0 . 2.5)
	  
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
	      \glissSkipOn
	     c'''8 ] \ppp
 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 4/8  
  c'''4 \glissSkipOff  \natural_notehead c'''8 [ ~ \natural_notehead c'''8 ~ ] ^\down_bow

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/16
  \natural_notehead c'''4 ~ \natural_notehead c'''16 ~

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 7/16
  \natural_notehead c'''4 ~ \natural_notehead c'''8. ~

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 4/8
  \natural_notehead c'''16. [ \glissando \glissSkipOn c'''32 ^\up_bow \< c'''8 ] 
  \glissSkipOff
  \flat_notehead a''8 \p [ \glissando \glissSkipOn c'''8 ]

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/8
  c'''8 [ ^\down_bow \glissSkipOff \natural_notehead c'''8 \> ~ \natural_notehead c'''8] \ppp

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/4
  \natural_notehead c'''8 [ ~ \natural_notehead c'''8 \< \glissando ] \glissSkipOn
  c'''8 [ \glissSkipOff \sharp_notehead e'''8 \mf ] \glissando \glissSkipOn
  c'''8 [  c'''16  c'''16 ^\up_bow ]

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/8
  \glissSkipOff \natural_notehead c'''8 [ ~ \natural_notehead c'''8 ~]
  \natural_notehead c'''8 [ ~ \natural_notehead c'''8 ~ \natural_notehead c'''8 ~]

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 3/4
	\natural_notehead c'''4 ~ \niente \natural_notehead \afterGrace  c'''4 \> {s8\!}
	\revert Staff.NoteHead.no-ledgers 
	\revert Staff.Accidental.stencil
	r4
 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 11/16
  	r4 r4 r8. 
 
}