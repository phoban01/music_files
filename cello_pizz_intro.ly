\include "/pieces/diotima_quartet/code_files/eighthTone.ly"

cello_pizz_intro = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
\time 5/16
\clef bass
\bracket-clef
\circles
<<
	{
		\once \override Staff.Glissando.bound-details.right.padding = #0
		\once \override Staff.Script.padding = #1.5
		<d, as, fs d'>8 [ ^\stopped \effort mf \glissando 
		\glissSkipOn 
		\once \override Dots #'extra-offset = #'(0 . -1)
		\afterGrace d,8. ]  \glissando 	
		{\set tieWaitForNote = ##t \glissSkipOff \transpose d, f, {<\single\once\override Accidental.transparent = ##t d, ~ \single\hideNote as, \single\hideNote fs \single\hideNote d'>8} }
	} 
	\new HiddenStaff \with {alignAboveContext = "cello"} {
		\stemUp
		\circles
		\override Staff.NoteHead #'transparent = ##t
		r16 \offset_dyn #-1 c'32 \accent \staccato \mp [ ^\altosultasto ^\markup {\center-align \small \italic "jeté"} c'32 \staccato c'32 \staccato c'32 ] \staccato		
	} 

>>

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
 \time 4/8
 f,8:64 [ \mp ^\down_bow_light ^\altosultasto \set tieWaitForNote = ##f  r8 ] r8 
 \diamonds
 \tuplet 3/2 {
 	\niente
 	\slurDown
 	\draw_line_arrow \sulpont \aldita
 	cs16 ( [ \< ^\markup \string-numbers #'("III" -2 0) \startTextSpan
 	%>
 	dqf16
 	\circles 
 	d16 ] \p \stopTextSpan 
 	]
 }
 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  \time 3/8
  \draw_line_arrow \markup " " \altosulpont  
  cqs32[ \startTextSpan b, \> c \diamonds d] ~ \stopTextSpan
  d4 ) \ppp ~

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
\time 4/8
\once \override Accidental #'stencil = ##f
\flare_width
\afterGrace d4 \< {s8 \flare_mp _\bow-mute} %>
r4
 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  \time 7/16
\circles
<<
	{
		\stemDown
		r16 [
		\once \override Staff.Glissando.bound-details.right.padding = #0				
		<d, as, fs d'>8  \glissando  ^\stopped \effort mf 
		\glissSkipOn 
		e,8 \glissando \mp 
		\afterGrace f,8 ] \< \glissando 
			 {\glissSkipOff \transpose d, a, 
			 		{<\single\once\override Accidental.transparent = ##t d, \single\hideNote as, \single\hideNote fs \single\hideNote d'>8
 					\sfz _\bow-mute }
			 }
	} \\ {
	\new BowPositionStaff \with {alignAboveContext = "cello"} {
		\stemUp
		\draw_line_arrow \markup {\center-align \italic \tiny "legno battuto "} \markup {\center-align \italic \tiny " arco crine"}
		s16 r8 d8 [ \startTextSpan \glissando \accent \mp
		 a'8 ] \stopTextSpan  
	} 
}

>>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
 \time 3/8
r8
\clef treble
\squares
a'16 \p ^\down_bow_light ^\aldita ^\markup \string-numbers #'("I" 1 0) [  a'16 ^\up_bow_light a'16 ^\down_bow_light a'16 \accent ^\up_bow_heavy \mp]

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 4/8
  gs'16 [ \p ^\down_bow_light g' ^\up_bow_light gqf' ^\down_bow_light f'8. ^\up_bow \pp \< \glissando \glissSkipOn c''8]

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/8 
  e''8 [  \afterGrace g''8 \mp {\glissSkipOff a''8  } \diamonds \flare_width \afterGrace a'8 \p \< ^\down_bow ^\nat {s8 \flare_sf} 
  \draw_line_arrow \altosultasto \altosulpont
  \diamonds gs'16 ^\up_bow_light  \p \startTextSpan 
  g'16  fs'  f' ] 
  \tuplet 5/4 {
  	e'32 [ fs'32 a'32 b'32 cs''32 \stopTextSpan ]
  }

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \compoundMeter #'((3 8) (5 16))
  \clef tenor
  \draw_line_arrow \down_bow_light \down_bow_heavy
  \diamonds <b fs'>4. \ppp \< ^\altosulpont ^\markup \string-numbers #'("II III" -0.5 0) \glissando \startTextSpan \glissSkipOn 				%%%> 
  \niente g8 \mf \stopTextSpan \> \glissSkipOff 
  \draw_line_arrow \altosulpont \altosultasto
  \afterGrace <c g>8. \startTextSpan \glissando {<g d'>8 \! ^\down_bow_light \stopTextSpan}

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 3/8
  r8 
  r16 \clef treble 
  \tuplet 3/2 {
  		\slurUp
  		fs''32 ([ \pp ^\markup \string-numbers #'("I" 0 0) e'' d'' ]
  }
  \tuplet 5/4 { 
  		cs''[ b' a' \< b' cs'' ] %%%%\>
  }
 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 5/16
  \tuplet 11/10 {d''32 [ e'' fs'' a'' b'' cs''' \mf \> b'' a'' fs'' e'' d'']}

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 7/16
  cs''32 [ b' a' b' cs'' d'' cs'' b' \pp
  d'' a' \< ^\markup \string-numbers #'("II" 0 0) b' c'' b' a' ] %%%>


 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
 \time 3/8
 \tuplet 13/12 {
 	g'32 \mp \> [ fs' g' a' 
 	b' a' g' fs' 
 	e' d' e' fs' g' \ppp ] )
 }
 \slurNeutral
 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 5/16
  cs'''4 ^\markup \string-numbers #'("I" 0 0) \glissando 
  #(define afterGraceFraction (cons 49 50))
  \wavy_vibrato #1
  \afterGrace cs''16 \glissando {\hideNotes cs''8 \unHideNotes}

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \switch-staff \single_line_staff
  \time 2/8
  \tuplet 3/2 {
  	r8 [ r16 \clockhead c'16 ^\down_bow_very_heavy ^\nat ^\markup \string-numbers #'("II" 0.5 0) \mf r8 ]
  }

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 3/16
  \tieDown 
  \stemDown
  \anti-clockhead \afterGrace  c'8. \mf ~ ^\down_bow_very_heavy ^\sulpont ^\markup \string-numbers #'("III" 1 0.35) \< {\anti-clockhead c'8 \sfz} %>

  \tieNeutral
  \stemNeutral
 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 4/8
  \circles
  	\switch-staff \normal_staff  
  	\clef bass

  	r4 r8.. [

  	\set Staff.forceClef = ##t  
	\once \override Glissando.bound-details.right.padding = #0
	\once \override Script.padding = #1.5
	<d, as, fs d'>32 ] ^\stopped \effort "f" \glissando 

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
 \time 9/16 
	\glissSkipOn 
  \stemDown
	d,8. [
	\once \override Dots #'extra-offset = #'(0 . -1)
	\afterGrace g,8. ] \glissando 
		{\glissSkipOff 
			\transpose d, a, 
				{<\single\once\override Accidental.transparent = ##t d, \single\hideNote as, \single\hideNote fs \single\hideNote d'>8}}
   \stemNeutral 

	r8.
 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  << 
  {
        \stemDown
        \compoundMeter #'((4 8) (3 16))
        \switch-staff \pizz_staff
        \body-clef #'fingerboard
        \temporary\override NoteHead.stencil = #scratch-tone
        \temporary\override Glissando.style = #'dashed-line
        \temporary\override Glissando.bound-details.right.padding = #0.35
        \temporary\override Glissando.thickness = #2
        \set Staff.forceClef = ##t
        \slow-zigzag
        \ppos #0.8 c'2 \glissando \ppos #0.5 c'8. \glissando

        \time 4/8
        \fast-zigzag
        \ppos #0.8 c'2 \glissando

        \time 4/8
        \med-zigzag
        \glissSkipOff \afterGrace \ppos #0.5 c'2 \glissando  {\ppos #0.8 c'8}
        \stemNeutral
  } \\
  \new StringStaff \with {alignAboveContext="cello"} {
        \compoundMeter #'((4 8 ) (3 16))
        \circleheads
        <e' g'>2 \glissando <e' g'>8. \glissando 
        
        \time 4/8
        <g' b'>4.. \glissando <g' b'>16 \glissando

        \time 4/8
        \afterGrace <e' g'>2 \glissando {<e' g'>8}
  }

  >> 


 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  \time 7/16
  r4 r8.

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  \time 3/8
  r4. 

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  r2. r2

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 4/8
  r4 r4
 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 3/8
  r4.

    \revert NoteHead.stencil 
    \revert Glissando.style 
    \revert Glissando.bound-details.right.padding 
    \revert Glissando.thickness
    \switch-staff \normal_staff
    \clef bass
 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 6/8
   	r8 \set Staff.forceClef = ##t
    \tuplet 6/5 { \niente ces,8 [ \< ~ ^\up_bow_light <ces, aqf,>8 ~ 
  	<aqf, e>8 ~ <e \single\diamonds gs>8  ~ <e c'>8 ~ ^\down_bow <c' \single\diamonds f'>8 ] ^\up_bow }

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 2/8
  \tuplet 18/16 {
      \draw_line_arrow \down_bow \down_bow_very_heavy
  		e64[ \startTextSpan aqf, \diamonds ces, \fposs \circles aqf, eqs \diamonds c'32 \glissando a'32 \glissando \circles b64
  		\diamonds e \stopTextSpan aqf, \circles ces, a, e c' \diamonds e c ]
  	}


 %%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 3/8
  r16 [
  \clef treble
  \circles
  \niente
  <d' dqs''>8. ^\up_bow ~ <d' dqs''>8 ] \< \glissando

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 6/4
  	\glissSkipOn
  	\stemUp
  	f''8 \f ^\down_bow [ f''8]
  	f''8 [ f''8] ^\up_bow
  	f''8 [ f''8]
  	\stemNeutral
  	\glissSkipOff <gs' gqs''>8 ~ <gs' gqs''>8 ^\down_bow \glissando
  	\stemUp
  	\glissSkipOn f''8 [ f''8] ^\up_bow
  	f''8 [ \niente \afterGrace f''8]  \> \glissando {\glissSkipOff <e' eqs''>8 \!}
  	\stemNeutral 

 %%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/16
  r8 
  \clef bass
  \tuplet 10/8 {
  	\niente
  	b64 [ \startTextSpan \< e \diamonds aqf, ces, \fposs \stopTextSpan \circles aqf,  %%>
  

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 5/16
	e c' eqs g \diamonds fs' ] } r8 r8

 %%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 3/8
  r8 [
  \clef treble
  \highest_harmonic
  \niente
  e'''8 \< ~ ^\markup \string-numbers #'("I" 2 0.5) ^\up_bow_light  %>
  \override Staff.NoteHead.no-ledgers = ##t
  e'''8 ] ~ \pposs   %>

 %%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 4/8
  e'''4 ~ e'''4 ~
 %%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 4/4
  e'''4 ~ e'''4 ~ e'''4 ~ e'''16 ^\down_bow_light [ ~ e'''8. ^\up_bow_light ~ ] %>
 %%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 3/8 
  e'''4.  ~ \< %>
 %%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 4/8  
  e'''4  ~ \pp  e'''4 ~
 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/16
  e'''16 ^\down_bow ~ e'''4 ~ ^\up_bow
 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 7/16
  e'''4 ~ e'''8. ~
 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 4/8
  e'''8 ~ [ e'''16 ^\down_bow \< ~ e'''16 ^\up_bow ~ e'''8 \p ~ e'''8 ] ~ ^\down_bow   			%%%%>
 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/8
  e'''8 ~ [  e'''16. \ppp ~ e'''32 ^\up_bow ~ e'''8 ~ ]

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/4
  e'''8 ~ [ e'''8 ~]
  e'''8 ~ [ ^\down_bow \< e'''8 \mf ~] %%>
  \tuplet 3/2 {
  	e'''8 ~ [ e'''8 ^\up_bow \> ~ e'''8 ~]
  }
 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/8
  e'''8 ~ [ e'''8 \ppp ~ ]
  e'''4. ~
 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 3/4
  e'''2. ~ ^\down_bow  
 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 11/16  
  e'''4 ~  \niente \afterGrace e'''8 \> ~ {s8\!} r8 r8.
  \override NoteHead.no-ledgers = ##f
 %%%%%%% ============= measure 40 ============= %%%%%%%% 
  

}