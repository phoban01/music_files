violin_II_tuned = { 
  	 	\oneVoice 		

	  	%%%%%%%%%% measure 1 %%%%%%%%%%
	  	\time 3/4
	  	\afterGrace c'4 {\glissSkipOff \ppos #0.3 c'8}

	  	r4

  	 	\switch-staff \normal_staff
	  	\circles

	  	<<	
	  		{
	  		\oneVoice
	  		\draw_line_arrow \up_bow_light \up_bow_heavy
	  		\set Staff.forceClef = ##t
	  		r8 [ <cs'' \single\diamonds g''>8 ] \startTextSpan ~ ^\angle_bow ^\markup \string-numbers #'( "I II" 0 0) ^\markup {\small \italic "(very slow bow)"}
	  		}
	  	 	\\
	  	 	{s8 \niente s8 \<}
	  	>>
	  	%%%%%%%%%% measure 2 %%%%%%%%%%
	  	\time 2/4
	  	<<{
	  		\oneVoice
	  		#(define afterGraceFraction (cons 9 10))
	  		<cs'' \single\diamonds g''>8 ~  
	  		\draw_line_arrow " " \up_bow_light
	  		\span-shift-x #1
	  		\niente 
	  		\afterGrace <cs'' \single\diamonds g''>4 \stopTextSpan \startTextSpan   {s8 \stopTextSpan}	  		
	  		\afterGrace <ds' \single\diamonds gs'>8 ^\down_bow ^\nat ^\markup \string-numbers #'( "IV" 0 0) \glissando {<d' \single\diamonds g'>8 }
	  	} \\ 
	  	{
	  		s8 \niente \afterGrace s4 \mfp \> {s8\!}
	  		\niente s16 \< \niente \afterGrace s16 \p \> {s8\!}
	  	}>>
	  	%%%%%%%%%% measure 3 %%%%%%%%%%
	  	\time 5/8
	  	r4 
	  	\once \override Beam #'positions = #'(-7 . -7)
	  	\switch-staff \body_staff
	  	\body-clef #'bow-area-small
	  	r16 [
	  	\set Staff.forceClef = ##t
	  	\afterGrace \ppos #0.75 c'16 \p ^\vertical_bow ^\markup \string-numbers #'( "I" 2 0) \glissando {\ppos #0.2 c'8}
	  	r8
	  	\switch-staff \normal_staff
	  	\set Staff.forceClef = ##t
	  	\diamonds c'8 ] \p \< ^\horz_bow \glissando
	  	%%%%%%%%%% measure 4 %%%%%%%%%%
	  	\time 2/8
	  	\tuplet 3/2 {
	  		\glissSkipOn 
	  		c'8 \glissSkipOff \circles cs'4 \mfpp \glissando
	  	}
	  	%%%%%%%%%% measure 5 %%%%%%%%%%
	  	\time 4/4
	  	\diamonds
	  	f'4 ^\markup {\small \italic "(no dim)"} \glissando \glissSkipOn 
	  	\afterGrace a'4 
	  		{\glissSkipOff c''8}
	  	r2
	  	%%%%%%%%%% measure 6 %%%%%%%%%%
	  	\time 4/4
	  	<<{
	  		\oneVoice
	  		\tuplet 3/2 {
	  		r8
	  		\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2)) 
	  		\set Staff.tieWaitForNote = ##t
	  		\circles
	  		\niente 
	  		<c' fs' b' eqs'' ~ >4 \< ^\circular_bow \glissando \glissSkipOn 
	  	} \stemUp g''4 \mf  \glissSkipOff \diamonds 
	  	\stemNeutral
	  	\diamonds
	  	<bf ees' aqs' eqs''>4.. ~ \> 
		\set Staff.tieWaitForNote = ##f
		\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))  
	  	\circles <bf ees' aqs' eqs''>16 \p \glissando \glissSkipOn} \\ {}>>
	  	%%%%%%%%%% measure 7 %%%%%%%%%%
	  	\time 2/16
	  	<<{\stemUp a''8 \stemNeutral} \\ {}>>
	  	%%%%%%%%%% measure 8 %%%%%%%%%%
	  	\time 3/4
	  	<<{
	  		\oneVoice \glissSkipOff \diamonds <d' gses' dqf'' aqf''>4
	  	} \\ {
	  		\hideNotes \tweak #'stencil ##f \tuplet 3/2 {r8\mf r8\f\> \afterGrace r8 {r8\pp}} \unHideNotes
	  	}>>

	  	\afterGrace <gses' dqf''>8 \p ^\down_bow_heavy ^\horz_bow \< \glissando {<ees' aqs'>8 \mf}
	  	\draw_line_arrow \sulpont \altosultasto
	  	\circles \afterGrace d'16 \p \> ^\tilt_bow ^\markup \string-numbers #'( "IV" 3 0) \startTextSpan \glissando {dqs'8 \ppp \stopTextSpan}
	  	\wavy_vibrato #1.35 \diamonds aqf''16 ^\sulpont \glissando \glissSkipOn
	  	\flare_width \afterGrace a''8 [ \< {\glissSkipOff \hideNotes a''8 \flare_mf \unHideNotes } r8 ]
	  	%%%%%%%%%% measure 9 %%%%%%%%%%
	  	\time 2/4
	  	r4 \tuplet 5/4 {
	  		\circles
	  		\afterGrace bqf8 \mp [ ^\altosultasto ^\down_bow_light \glissando {bes}
	  		r16 \afterGrace dqs''16. \p \> ^\altosultasto ^\markup \string-numbers #'( "III" 3 0) \glissando {cs''8 \pp} r32 ]
	  	}
	  	%%%%%%%%%% measure 10 %%%%%%%%%%
	  	\time 5/4
	  	\diamonds \afterGrace c'4 \mp \glissando {\circles dqf'8}
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\circleheads
	  	\ppos #0.2 c'4 \pp ^\horz_bow ^\markup \string-numbers #'( "IV" 3 0) \glissando \glissSkipOn \ppos #0.5 c'4 
	  	\ppos #0.5 c'4 \< 
	  	\afterGrace \ppos #0.5 c'4 \mp \> ^\vertical_bow ^\markup \string-numbers #'( "II III" 0 0) _\nutmute
	  		{\glissSkipOff \ppos #0.75 c'8 }
	  	%%%%%%%%%% measure 11 %%%%%%%%%%
	  	\time 4/8
	  	\ppos #0.75 c'4 \ppp ^\tilt_bow ^\up_bow_light ^\markup \string-numbers #'( "I" 2 0)  \ppos #0.75 c'4  ^\down_bow 
	  	%%%%%%%%%% measure 12 %%%%%%%%%%
	  	\time 5/4
	  	\tuplet 3/2 {
	  		\ppos #0.75 c'4 ^\up_bow 
	  		\draw_line_arrow \down_bow \down_bow_heavy
	  		\ppos #0.75 c'8 \startTextSpan	~ \<
	  	} \afterGrace \ppos #0.75 c'8. [ {s8\ff \stopTextSpan} r16 ]
	  	\switch-staff \normal_staff
	  	\circles
	  	r8 \set Staff.forceClef = ##t
	  	\niente
	  	<bf fs' b' eqs''>8 \< \glissando ^\circular_bow ^\flat_bow
	  	\transpose eqs'' a'' {\diamonds <\single\hideNote bf \single\hideNote  fs' \single\hideNote  b' eqs''>4 \mf \glissando \glissSkipOn}
	  	\niente
	  	\afterGrace g''8 \> {
	  		\glissSkipOff
	  		\transpose eqs'' fs'' {\diamonds <\single\hideNote bf \single\hideNote  fs' \single\hideNote  b' eqs''>8 \!}
	  	} r8
	  	%%%%%%%%%% measure 13 %%%%%%%%%%
	  	\time 2/4
	  	r4 
	  	\tweak #'direction #DOWN
	  	\tuplet 3/2 {
	  		r4 
	  			^\markup {\translate #'(-0.5 . 0) \left-align \center-column {\fontsize #2 " 5\"" \fontsize #2 \musicglyph #"scripts.ufermata" }} 	  	
	  		
	  		\switch-staff \body_staff
	  		\body-clef #'bow-area-small
	  		\set Staff.forceClef = ##t
	  		\circleheads
	  		\niente
	  		\ppos #0.75 c'16 \f ^\tilt_bow ^\frog ^\markup \string-numbers #'( "I" 3 0)
	  			\glissando \afterGrace \ppos #0.3 c'16 \glissando {\ppos #0.75 c'8}
	  	}
	  	%%%%%%%%%% measure 14 %%%%%%%%%%
	  	\time 3/8
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\ppos #0.75 c'8 \p ^\vertical_bow
	  		\glissando \ppos #0.4 c'8 ^\markup \string-numbers #'( "II III" 3.5 0)
	  		\glissando \ppos #0.9 c'8 ^\angle_bow ^\flat_bow \glissando \glissSkipOn
	  	%%%%%%%%%% measure 15 %%%%%%%%%%
	  	\time 4/4
	  	\afterGrace \ppos #0.8 c'8 [ 
	  		{\glissSkipOff \ppos #0.7 c'8} r16 \ppos #0.7 c'16 ] \< \glissando \glissSkipOn 
	  	\afterGrace \ppos #0.7 c'8. [ {\glissSkipOff \ppos #0.5 c'8} r16 ]
	  	\ppos #0.5 c'4 \glissando \ppos #0.25 c'16 [ r16 \afterGrace \ppos #0.2 c'8 ] \glissando {\ppos #0.75 c'8 \f}
	  	%%%%%%%%%% measure 16 %%%%%%%%%%
	  	\time 2/4
	  	\switch-staff \normal_staff
	  		<<
	  			{	
	  				\oneVoice
	  				\tuplet 3/2 {
			  			r8 r16 \circles \set Staff.forceClef  = ##t
	  					\afterGrace bqs16 ^\angle_bow ^\sultasto \glissando {bes8} r8}
	  			}
	  			\\
	  			{
	  				\hideNotes

	  				\tweak #'stencil ##f
	  				\tuplet 3/2 {
	  					r8. \niente r32 \< \niente \afterGrace r32 \pp \> {r8\!} r8
	  				}
	  				\unHideNotes
	  			}
	  		>>
	  	r8  [ r32 \afterGrace cqf'''16. ] ^\sultasto ^\markup \string-numbers #'( "II" 4 0) \p \> \glissando {b''8 \ppp}
	  	%%%%%%%%%% measure 17 %%%%%%%%%%
	  	\time 4/8
	  	\diamonds
	  	\tuplet 6/4 {
	  		d''4 ^\markup \string-numbers #'( "III" 3 0) ^\altosulpont \ppp \< 
	  		\circles bqf'16 \mf ( ^\altosultasto ^\markup \string-numbers #'( "III" 3 0) dqf''16)
	  	}
	  	gs'32 [ \afterGrace c'8.. \p \> ] \glissando {as8 \ppp}
	  	%%%%%%%%%% measure 18 %%%%%%%%%%
	  	\time 4/4
	  	<<
	  	{
	  		\oneVoice
	  		\niente \circles 
	  		<f'\harmonic e''>4 ^\angle_bow ^\markup \string-numbers #'( "III IV" 3 0) 
	  			\glissando 
		  	\tuplet 3/2 {
		  		<e'\harmonic ds''>4 ~ <e'\harmonic ds''\harmonic>8 \glissando
		  	}
		  	\diamonds
		  	\glissSkipOn
		  	g''4
		  	\tweak #'positions #'(-12 . -12)
		  	\tuplet 3/2 {
		  		g''8 \glissSkipOff <a' gs''>8
		  		\switch-staff \body_staff
		  		\body-clef #'fingerboard-small
		  		\circleheads
		  		\set Staff.forceClef = ##t
		  		\tweak #'positions #'(-9 . -9)
		  		\tuplet 3/2 {
		  			\ppos #0.2 c'16 \mf ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0)
		  			\glissando \ppos #0.75 c'16 \glissando \afterGrace \ppos #0.2 c'16 \glissando {\ppos #0.75 c'8}
		  		}
		  	}
		} \\
		{	
			\niente s8 \< s8 \p \> s4 \ppp s4 s4
		}>>
	  	%%%%%%%%%% measure 19 %%%%%%%%%%
	  	\time 4/4
	  	<<{
	  		\circleheads
	  		\oneVoice
	  		r4 r16 \ppos #0.5 c'8. ^\nutmute ^\markup \string-numbers #'( "I II" 3 0) \glissando 
	  				
	  	\glissSkipOn \afterGrace \ppos #0.7 c'4 ^\down_bow ^\tilt_bow ^\frog ^\markup \string-numbers #'( "I" 2 0) {\glissSkipOff \ppos #0.75 c'8}
	  	r8. [ \ppos #0.75 c'16 \pp \glissando ]
	  	} \\ 
	  	{
	  		s4 s16 s8 \p s16 \< \afterGrace s4 \mf \> {s8\pp} s4
	  	}>>
	  	%%%%%%%%%% measure 20 %%%%%%%%%%
	  	\time 2/4
	  	\circleheads
	  	\ppos #0.75 c'8 [ r8 ]
	  	r8.[ \ppos #0.75 c'16 \mf ^\tilt_bow ^\frog ^\down_bow  \glissando ]
	  	%%%%%%%%%% measure 21 %%%%%%%%%%
	  	\time 2/4
	  	\tuplet 3/2 {
	  		\ppos #0.75 c'4  \ppos #0.75 c'4 ^\up_bow \ppos #0.75 c'4 ^\down_bow
	  	}
	  	%%%%%%%%%% measure 22 %%%%%%%%%%
	  	\time 2/8
	  	\ppos #0.75 c'8.. \ff [ r32 ] _\bow-mute
	  	%%%%%%%%%% measure 23 %%%%%%%%%%
	  	\time 5/8
	  	r4 \ppos #0.8 c'4. \f ^\tilt_bow ^\frog	^\down_bow
	  	%%%%%%%%%% measure 24 %%%%%%%%%
	  	\time 4/4
	  	r8 [ \afterGrace \ppos #0.75 c'8 \f ] ^\down_bow ^\markup \string-numbers #'( "I" 2.5 0) \glissando {\ppos #0.75 c'8}
	  	\switch-staff \normal_staff
	  	r4 r8 [ \set Staff.forceClef = ##t 
	  	\niente 
	  	\squares <a'' aqs''>8 ~ ] \< ^\aldita ^\up_bow_light
	  	<a'' aqs''>8. \pp \tuplet 3/2 {g''32 ^\down_bow_light g'' ^\up_bow_light g'' ^\down_bow_light}
	  	%%%%%%%%%% measure 25 %%%%%%%%%%
	  	\time 5/4
	  	r8 [ \niente \diamonds \ottava #1 b'''8 ] \< ^\aldita ^\up_bow_light ^\markup \string-numbers #'( "I" 2 0) \glissando \glissSkipOn %>
	  	\ottava #0 g''4 g''4 \pp g''4 
	  	<< {\oneVoice g''4 ^\down_bow_light} \\ {s16 \< s8 \mp \> s16 \!} >>
	  	%%%%%%%%%% measure 26 %%%%%%%%%%
	  	\time 3/4
	  	g''4 \pp \glissSkipOff fs'' \glissando \glissSkipOn \niente \afterGrace g''4 \> {\glissSkipOff g''8 \!}
	  	%%%%%%%%%% measure 27 %%%%%%%%%%
	  	\time 2/4
	  	<<{
		  	\circles 
		  	\once \override Staff.DynamicText.direction = #UP
	  		\afterGrace <bf fs' d'' eqs''>2 \effort mf ^\up_bow_light ^\markup \string-numbers #'( "III IV" 0 0)
	  			\glissando 
	  		{\transpose eqs'' g'' {<bf fs' d'' eqs''>8}}
	  	} \\ {
	  		r8 \niente s8 \< s8 s8 \p
	  	}>>
	  	%%%%%%%%%% measure 28 %%%%%%%%%%
	  	\time 2/4
	  	\squares \niente \afterGrace <bf fs' d'' eqs''>4. \> {s8\!} r8
	  	%%%%%%%%%% measure 29 %%%%%%%%%%
	  	\time 3/8
	  	\diamonds <e'' e'''>16 [ \ff ^\up_bow r16 ] r8
	\once\override Staff.TextScript.outside-staff-priority = #100000

	  	\squares <bf fs' d'' eqs''>8 \pp ~ ^\up_bow_light
	  			_\markup {\override #'(line-width . 40) \justify \small \italic {*Slowly & smoothly vary strings ad. libitum}}
	  	%%%%%%%%%% measure 30 %%%%%%%%%%
	  	\time 4/4
	  	<bf fs' d'' eqs''>4 ~ 
	    \once\override Staff.TextScript.outside-staff-priority = #100000

	  	<bf fs' d'' eqs''>8 ^\circular_bow ^\trill  _\markup {
	  					\override #'(line-width . 35)
	  					\translate #'(-1.5 . -1) 
	  					\small \italic \justify {*Randomly trill all strings between stopped position & open string.}}
	  	~ \<  <bf fs' d'' eqs''>8 ~ \mf \>  
	  	<bf fs' d'' eqs''>4 \p ~ ^\down_bow_light ^\horz_bow
	  	<bf fs' d'' eqs''>4 ~
	  	%%%%%%%%%% measure 31 %%%%%%%%%%
	  	\time 4/4
	  	\draw_line_arrow \down_bow_light \down_bow
	  	<bf fs' d'' eqs''>8 \startTextSpan \< ~ 
	  	\draw_line_arrow " " \down_bow_light
	  	\span-shift-x #2
	  	<bf fs' d'' eqs''>8 \mf \> \stopTextSpan \startTextSpan ~ 
	  	<bf fs' d'' eqs''>4 \p \stopTextSpan ~ <bf fs' d'' eqs''>4 ~ 
	  	\draw_line_arrow \down_bow_light \down_bow_heavy
	  	<bf fs' d'' eqs''>8. \< ~ \startTextSpan ^\horz_bow ^\markup \string-numbers #'( "IV" 1.5 0)
	  	\draw_line_arrow " " \down_bow_light
	  	\span-shift-x #2
	  	\afterGrace <bf fs' d'' eqs''>16 \stopTextSpan \startTextSpan \f \> {s8\pp \stopTextSpan}
	  	%%%%%%%%%% measure 32 %%%%%%%%%%
	  	\time 5/4
	  	<bf fs' d'' eqs''>8  ^\up_bow_light ~ <bf fs' d'' eqs''>8 \< ~ <bf fs' d'' eqs''>4:32 \mf \> ~ <bf fs' d'' eqs''>4 \pp ~ <bf fs' d'' eqs''>4 ~ 
	  	<bf fs' d'' eqs''>4 ~ \< ^\trill
	  	%%%%%%%%%% measure 33 %%%%%%%%%% 
	  	\time 4/4
	  	<bf fs' d'' eqs''>4 \mp ~ ^\trill ^\down_bow_light <bf fs' d'' eqs''>4 \sub_pp ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8 ~
	  	%%%%%%%%%% measure 34 %%%%%%%%%%
	  	\time 6/4
	  	<bf fs' d'' eqs''>8 ~ ^\up_bow_light 
	  	<bf fs' d'' eqs''>8 ~ 
	  	<bf fs' d'' eqs''>8 \mp ~ ^\jete
	  	<bf fs' d'' eqs''>8 ~ \pp
	  	\tuplet 3/2 {
	  		<bf fs' d'' eqs''>8 ~ -. -> ^\down_bow 
	  		<bf fs' d'' eqs''>8 \mf ^\up_bow_light ~ 
	  		<bf fs' d'' eqs''>8 \pp ~
	  	} 
	  	<bf fs' d'' eqs''>4 ~ 
	  	<bf fs' d'' eqs''>4 ~ 
	  	<bf fs' d'' eqs''>8 ~ ^\down_bow_light <bf fs' d'' eqs''>8:64 \mf ~
	  	%%%%%%%%%% measure 35 %%%%%%%%%%
	  	\time 3/8
	  	\glissSkipOff \niente \afterGrace <bf fs' d'' eqs''>16 [ \> ^\altosultasto {s8\!} r16 ]  r16 [ 
	  	\diamonds <e'' e'''>16  \f ^\sulpont
	  	\circles \niente \flare_width \afterGrace <e'' eqf''>8 ] ^\nat \< {s8 \flare_sfz} %>
	  	%%%%%%%%%% measure 36 %%%%%%%%%%
	  	\time 5/4
	  	r4 r4 \ottava #2 \diamonds \niente b''''4 \< ^\altosulpont ^\down_bow \glissando \ottava #0 \glissSkipOn g''4 \pp g''4
	  	%%%%%%%%%% measure 37 %%%%%%%%%%
	  	\time 5/4
	  	g''4 
	  	g''4 \glissSkipOff 
	  	a''4 ~
	  	a''8. 
	  	\wavy_vibrato #1.5 
	  	a''16 \< \glissando \glissSkipOn 
	  	\afterGrace a''16 [ {\glissSkipOff \hideNotes a''8 \mf \unHideNotes} r8. ]
	  	%%%%%%%%%% measure 38 %%%%%%%%%%
	  	\time 2/8
	  	r32 \niente \afterGrace d'''8.. \< ^\altosulpont ^\up_bow ^\markup \string-numbers #'( "I" 2 0) \glissando {f''8 \f}
	  	%%%%%%%%%% measure 39 %%%%%%%%%%
	  	\time 4/4
	  	r8 \tuplet 3/2 {
	  			r8 [ <e'' e'''>16  \f ] -. -> ^\sulpont ^\up_bow ^\markup \string-numbers #'( "I II" 2 0)
	  	}
	  	\draw_line_arrow \down_bow_light \down_bow_very_heavy
	  	\afterGrace e'''8. [ \mf  \> \startTextSpan \glissando {f''8 \pp \stopTextSpan } r16 ]
	  	r4 r4
	  	%%%%%%%%%% measure 40 %%%%%%%%%%
	  	\time 8/4
	  	r2 r2 r2 r8 [
		\once\override Staff.TextScript.outside-staff-priority = #100000

	  	\squares \niente <bf fs' d'' eqs''>8  ] ~ \< ^\aldita ^\down_bow_light 
	  		 		_\markup {\override #'(line-width . 40) 
	 					\small \italic \justify {
	 						*Slowly & smoothly vary strings ad. libitum. Use at least two strings at all times.}} 
	  	 <bf fs' d'' eqs''>4 \pp
	  	%%%%%%%%%% measure 41 %%%%%%%%%%
	  	\time 6/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8 <bf fs' d'' eqs''>8 ~ ^\down_bow_light  
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ^\down_bow_light 
	  	%%%%%%%%%% measure 42 %%%%%%%%%%
	  	\time 7/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ \<
	  	\tuplet 3/2 {
	  		<bf fs' d'' eqs''>8 <bf fs' d'' eqs''>4 ~ \sub_p ^\up_bow_light
	  	}
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8. ~  <bf fs' d'' eqs''>16
	  	%%%%%%%%%% measure 43  %%%%%%%%%%
	  	\time 2/8
	  	\tuplet 7/4 {
	  		\diamonds
	  		\niente	
	  		fs''64 [ \< ^\down_bow c'' fs' gqs \fposs \> fs' c'' fs'' ]
	  	}
	  	<as' f''>8 [ \pp \< ^\circular_bow \glissando \afterGrace <f'' d'''>16 ] \mf \> \glissando {<as' f''>8 \pp}
	  	%%%%%%%%%% measure 44 %%%%%%%%%%
	  	\time 5/4
	  	\circles
	  	\niente
	  	<gqs'' af''>4 ^\up_bow ^\horz_bow \< \glissando \glissSkipOn g''4 g''4 \mf \> g''8 \pp ^\up_bow  g''8 \< \glissSkipOff 
	  	\niente \afterGrace <e'' fqf''>4 \mp \> 
	  				^\markup {\translate #'(-0.5 . 0) \left-align \center-column {\fontsize #2 " 10\"" \fontsize #2 \musicglyph #"scripts.ufermata" }}
	  		{s8\!}
	  	%%%%%%%%%% measure 45 %%%%%%%%%%
	  	\time 5/8
	  	\switch-staff \body_staff
	  	\body-clef #'bow-area-small
	  	r8 \set Staff.forceClef = ##t
	  	\ppos #0.725 c'4 \pp ^\down_bow_light ^\markup \string-numbers #'( "I" 2 0) \ppos #0.725 c'4 \glissando
	  	%%%%%%%%%% measure 46 %%%%%%%%%%
	  	\time 2/8
	  	\ppos #0.75 c'4
	  	%%%%%%%%%% measure 47 %%%%%%%%%%
	  	\time 4/8
	  	\switch-staff \normal_staff
	  	r8 \set Staff.forceClef = ##t
	  	\tuplet 3/2 {
	  		\circles
	  		\niente
	  		\afterGrace bqs'8 \< ^\altosultasto \glissando {c''8}
	  		\niente cs'8 \p \> \glissando
	  		\afterGrace dqf'8 \glissando {cqs'8 \!}
	  	} r8
	  	%%%%%%%%%% measure 48 %%%%%%%%%%
	  	\time 3/16
	  	r8.
	  	%%%%%%%%%% measure 49 %%%%%%%%%%
	  	\time 5/4
	  	\tuplet 3/2 {
	  		r8 \diamonds f'4 \f \> ~ ^\tilt_bow ^\altosulpont ^\markup \string-numbers #'( "IV" 3 0)
	  	} f'4 \pp ~ f'4 \circles 
	  	d''16 \pp \< \glissando cef''16 \mf ~ <cef'' aqf''~>8 \niente \afterGrace aqf''4 \> {s8\!}
	  	%%%%%%%%%% measure 50 %%%%%%%%%% 
	  	\time 3/4
	  	r4  
	  	<<
	  		{
	  			\oneVoice
	  			\draw_line_arrow \altosulpont \altosultasto
	  			\afterGrace cs'8 \startTextSpan \glissando {cqs'8 \stopTextSpan}
	  		} \\ {
	  			\niente s16 \< \niente \afterGrace s16 \p \> {s8\!}
	  		}
	  	>>
	  	r16 [ \niente <cqs' fqs'\harmonic>16 ] \< ^\sulpont ~ <cqs' fqs'\harmonic>4 \ppp ~
	  	%%%%%%%%%% measure 51 %%%%%%%%%%
	  	\time 3/8
	  	\draw_line_arrow " " \altosulpont
	  	\afterGrace <cqs' fqs'\harmonic>8 \< \startTextSpan {s8\stopTextSpan}

	  	\afterGrace f'4 \ff ^\tilt_bow ^\altosulpont ^\markup \string-numbers #'( "IV" 3 0) \glissando {fs'8 _\bow-mute}
	  	%%%%%%%%%% measure 52 %%%%%%%%%%
	  	\time 4/8
	  	\tuplet 3/2 {
	  		r8 \niente bqf'4 \< ^\aldita ^\markup \string-numbers #'( "IV" 2.5 0)
	  			\glissando \glissSkipOn
	  	} \niente \afterGrace b'8 \pp \> [ {\glissSkipOff a'8 \!} r16 
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\niente
	  	\ppos #0.2 c'16 ] ^\angle_bow ^\markup \string-numbers #'( "III IV" 2 0) \< \glissando \glissSkipOn %>
	  	%%%%%%%%%% measure 53 %%%%%%%%%%
	  	\time 3/16
	  	\ppos #0.5 c'8. \mp
	  	%%%%%%%%%% measure 54 %%%%%%%%%%
	  	\time 5/4
	  	\niente \afterGrace \ppos #0.5 c'4 \> \glissando {\glissSkipOff \ppos #0.6 c'8\!}
	  	\switch-staff \normal_staff
	  	\set Staff.forceClef = ##t
	  	\niente
	  	\diamonds <gqs g' cs'' g''>4 \< ^\circular_bow ^\down_bow_light \glissando 
	  	\transpose gqs aqf {<gqs \single\hideNote g' \single\hideNote  cs'' \single\hideNote  g''> ~} 
	  	\circles
	  		\transpose gqs aqf {<gqs \single\hideNote g' \single\hideNote cs'' \single\hideNote g''>4 \p \glissando \glissSkipOn}
	  		\afterGrace  g''4 \> {\glissSkipOff <gqs g' cs'' g''>8 \pp}
	  	%%%%%%%%%% measure 55 %%%%%%%%%%
	  	\time 3/4
	  	\afterGrace <d' gqs'>4 \mp ^\circular_bow ^\markup \string-numbers #'( "III IV" 2 0) \glissando {<ds' aqf'>8}
	  	\diamonds <e' b'>16 \< ^\horz_bow ^\sulpont [ \glissando <c' g'> \glissando <e' b'> \glissando <c' g'>16 \f ]
	  	\circles
	  	<cqs' fqs'\harmonic>4 ~ \sub_ppp ^\altosulpont ^\markup \string-numbers #'( "IV" 2 0)
	  	%%%%%%%%%% measure 56 %%%%%%%%%%
	  	\time 3/8
	  	<cqs' fqs'\harmonic>4. ~ ^\up_bow_light
	  	%%%%%%%%%% measure 57 %%%%%%%%%%
	  	\time 4/8
	  	<cqs' fqs'\harmonic>16 ~ 
	  	\flare_width <cqs' fqs'\harmonic>8. \< ^\down_bow ~ 
	  	\afterGrace <cqs' fqs'\harmonic>8 {s8 \flare_sfz} 
	  	<<
	  		{\oneVoice <cqs' fqs'\harmonic>8 ~ \ppp ^\up_bow_light}
	  		\\
	  		{}
	  	>>
	  	%%%%%%%%%% measure 58 %%%%%%%%%%
	  	\time 5/16
	  	<<
	  		{\oneVoice <cqs' fqs'\harmonic>4 \< \glissando <c' f'\harmonic>16 ~ \p \>}
	  		\\
	  		{}
	  	>>
	  	%%%%%%%%%% measure 59 %%%%%%%%%%
	  	\time 3/8
	  	<<
	  		{\oneVoice <c' f'\harmonic>4 \pp ~ \niente \afterGrace <c' f'\harmonic>8 \> \glissando {<cqs' fqs'\harmonic>8 \!}}
	  		\\
	 		{
	 			s8 s8
	 					^\markup {\translate #'(-0.5 . 0) \left-align 
	 						\center-column {
	 							\fontsize #2 " 15\"" \scale #'(1.35 . 1) \fontsize #2 \musicglyph #"scripts.ulongfermata" }}
	 				s8
	 		}
	  	>>
	  	%%%%%%%%%% measure 60 %%%%%%%%%%
	  	\time 2/8
	  	r4
	  	%%%%%%%%%% measure 61 %%%%%%%%%%
	  	\time 3/4
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\ppos #0.4 c'8 \effort mf ^\markup \string-numbers #'( "IV" 3 0)
	  	\glissando \glissSkipOn \ppos #0.5 c'8 
	  	\ppos#0.65 c'8 
	  	\afterGrace \ppos #0.7 c'32 {\glissSkipOff \ppos #0.75 c'8} 
	  	\ppos #0.75 c'32 \effort "mf" ^\pizz r16
	  	\switch-staff \normal_staff
	  	r16 [ \set Staff.forceClef = ##t 
	  	\squares ges8. ] \mp 
	  	%%%%%%%%%% measure 62 %%%%%%%%%%
	  	\time 3/16
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\circleheads
	  	\afterGrace \ppos #0.3 c'8 \pp ^\tilt_bow ^\vertical_bow [ \glissando {\ppos #0.6 c'8} r16 ]
	  	%%%%%%%%%% measure 63 %%%%%%%%%%
	  	\time 4/4
	  	\switch-staff \normal_staff
	  	\squares gqs4 \p \< ~ 
	  	\afterGrace gqs4 {s8\mf} 
	  	\diamonds 
	  	\afterGrace g''8 \f [ ^\altosultasto ^\markup \string-numbers #'( "I" 1 0) ^\jete \glissando {c'''8} r8 ]
	  	<<
	  		{\oneVoice r16 [ \circles cqs'8. ] ^\aldita ^\down_bow ^\markup \string-numbers #'( "IV" 2 0) }
	  		\\
	  		{s16 \niente s16 \< s16 \p \niente \afterGrace s16 \> {s8 \!}}
	  	>>
	  	%%%%%%%%%% measure 64 %%%%%%%%%%
	  	\time 5/8
	  	\diamonds 
	  	\niente c'4 \< ~ c'8 \pp ^\up_bow_light ^\altosulpont
	  	\glissando \glissSkipOn c'8 \< \niente \afterGrace c'8 \mp \> {\glissSkipOff bf8 \!}
	  	%%%%%%%%%% measure 65 %%%%%%%%%%
	  	\time 5/16
	  	\circles
	  	<<
	  		{\oneVoice \circles r8 r16 [ \niente  dqf'' \< ^\altosultasto ^\down_bow
	  		\glissando cs''16 \p ] \glissando}
	  		\\
	  		{}
	  	>>
	  	%%%%%%%%%% measure 66 %%%%%%%%%%
	  	\time 2/8
	  	<<{\oneVoice dqf''4} \\ {s8 \niente \afterGrace s8 \> {s8\!}}>>
	  	%%%%%%%%%% measure 67 %%%%%%%%%%
	  	\time 5/16
	  	<bqf'' eqf'''\harmonic>4 \pp ^\altosulpont ^\down_bow_light ~ <bqf'' eqf'''\harmonic>16 ^\up_bow_light
	  	%%%%%%%%%% measure 68 %%%%%%%%%%
	  	\time 3/4
	  	<bqf'' eqf'''\harmonic>8.  <bqf'' eqf'''\harmonic>16 ~ \mfpp ^\down_bow
	  	<bqf'' eqf'''\harmonic>2 
	  	%%%%%%%%%% measure 69 %%%%%%%%%%
	  	\time 4/4
	  	\tuplet 10/8 {
	  		r16 [ 
	  		\niente
	  		eqs''16 \< ~ ^\up_bow_light ^\sulpont
	  		<eqs'' aqs''\harmonic>8 <b'~ e''\harmonic> b' ~ <b' fs'~> 
	  		<fs' as'\harmonic> ~ <c' fs' as'\harmonic>8 ~ ^\down_bow 
	  		<c' fs' as'\harmonic>8 
	  		<bf f'\harmonic>16 ^\up_bow 
	  		bf16 
	  		\draw_line_arrow \down_bow \down_bow_very_heavy
	  		<fs' b'\harmonic>8 \startTextSpan \fposs ] 
	  	}
	  	%%%%%%%%%% measure 70 %%%%%%%%%%
	  	\time 5/16
	  	\tuplet 21/20 {
	  		b'64 [  eqs'' \stopTextSpan b' \diamonds fs' c' b' eqs'' \circles b' fs' \diamonds bf \circles fs' \diamonds b' \circles eqs''
	  		g \diamonds b' \circles fs' g fs' \diamonds  b' ^\up_bow_very_heavy fs' c' ]
	  	}
	  	%%%%%%%%%% measure 71 %%%%%%%%%%
	  	\time 3/4
	  	\tuplet 6/4 {
	  		fs'64 [ ^\down_bow_very_heavy b' eqs'' \circles b' fs' \diamonds c']
	  	} 
	  	\circles <a'' aqs''>8 ^\up_bow \f \glissando \glissSkipOn g''16 g''16 ^\down_bow \glissSkipOff <f'' fqs''>16 \glissando 
	  	\glissSkipOn g''16  \glissando \glissSkipOff <g'' aqf''>16 \glissando \glissSkipOn \afterGrace g''16 \< \glissando {\glissSkipOff <g'' gqs''>8}

	  	\tuplet 13/12 {
	  		eqs''64 [ \startTextSpan  b' \diamonds fs' \circles bf \fposs \stopTextSpan fs' b' \diamonds eqs'' b' fs' \circles bf \diamonds fs' \circles b' e'']
	  	}
	  	%%%%%%%%%% measure 72 %%%%%%%%%%
	  	\time 6/4
	  	\tuplet 3/2 {
	  		r8 <d'' dqs''>4 ^\down_bow ^\sulpont \f \< \glissando \glissSkipOn
	  	}
	  	\tuplet 3/2 {
	  		d''8 [ d''8 \ff \> \glissSkipOff <f'' fqs''>8 ] ~
	  	}
	  	<f'' fqs''>8 [ \mf <b'' bqs''>8 ] \f \glissando
	  	\glissSkipOn g''8 [ \< g''8 ] g''8. [ \ff \> \glissSkipOff <c'' cqs''>16 ] \p \< \glissando
	  	\niente \glissSkipOn c''8 [ \f \> \glissSkipOff \afterGrace <d'' dqs''>8 ] {s8\!}
	  	%%%%%%%%%% measure 73 %%%%%%%%%%
	  	\time 3/4
	  	r2.
	  	%%%%%%%%%% measure 74 %%%%%%%%%%
	  	\time 5/4
	  	r2 r2.
	  	%%%%%%%%%% measure 75 %%%%%%%%%%
	  	\time 4/8
	  	\squares b8 \mp ~ ^\aldita  
	  	b8 
	  	\niente \diamonds cqs'32 ( \< [ c' cs' d' ]
	  	\tuplet 5/4 {
	  		dqf'32 [ \p c' cqs' b bqs ]
	  	}
	  	%%%%%%%%%% measure 76 %%%%%%%%%%
	  	\time 3/16
	  	\tuplet 3/2 {
	  		c'32 \> cs'32 \niente \afterGrace d'32 ) {s8\!}
	  	} r16 [
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\circles
	  	\niente
	  	\ppos #0.2 c'16 ] \< ^\vertical_bow
	  		\glissando
	  	%%%%%%%%%% measure 77 %%%%%%%%%%
	  	\time 5/8
	  	\stemDown
	  	\glissSkipOn \ppos #0.3 c'8 \ppos #0.4 c'8 \mf \> \afterGrace \ppos #0.5 c'8 \pp {\glissSkipOff \ppos #0.75 c'8 ->} r8
	  	\switch-staff \normal_staff
	  	\set Staff.forceClef = ##t
	  	\stemNeutral
	  	\niente
	  	\squares d'8 \< ^\aldita ^\horz_bow
	  	%%%%%%%%%% measure 78 %%%%%%%%%%
	  	\time 4/8
	  	\tuplet 6/4 {
	  		f''16 \mp ^\markup \string-numbers #'( "II" 2 0) eqs''16 f''
	  		ds'' cs'' dqf''
	  	} c'' b' bqf' c''
	  	%%%%%%%%%% measure 79 %%%%%%%%%%
	  	\time 5/4
	  	\tuplet 3/2 {
	  		cqs''8 ds'' d''
	  	} 
	  	\flare_width \niente \afterGrace dqs''4 \< {s8 \flare_sfz}
	  	r8. 
	  	\niente cqs'16 ~ \<
	  	\slurDashed
	  	\tuplet 3/2 {
	  		cqs'4 ( ^\aldita \circles cqs'4) \mp \squares  cqs'8 \sub_pp r8
	  	}
	  	%%%%%%%%%% measure 80 %%%%%%%%%%
	  	\time 4/8
	  	\tuplet 3/2 {
	  		r16 \niente gs'' \< ^\markup \string-numbers #'( "I" 3 0) gqs'' 					%>
	  	} aqf'' \mp af''
	  	\tuplet 6/4 {
	  		a'' b'' bqs'' g'' gqf'' fs''
	  	}
	  	%%%%%%%%%% measure 81 %%%%%%%%%%
	  	\time 5/16
	  	g''16 [ fs'' a'' aqf'' b'' ]
	  	%%%%%%%%%% measure 82 %%%%%%%%%%
	  	\time 5/8
	  	\tuplet 3/2 {
	  		bqf''16 \mf ^\up_bow a''8 ^\down_bow \p
	  	}
	  	\tuplet 3/2 {
	  		aqf''16 \mf ^\up_bow g''8 \p ^\down_bow
	  	}
	  	\tuplet 3/2 {
	  		g''16 \mf g''8 \p
	  	}
	  	\afterGrace fs'8 \< ^\markup \string-numbers #'( "IV" 3 0) \glissando {d''8 } 
	  	\tuplet 3/2 {
	  		gs''16 \mf ^\markup \string-numbers #'( "II" 2 0) gqs'' a''
	  	}
	  	%%%%%%%%%% measure 83 %%%%%%%%%%
	  	\time 4/8
	  	b''16 bf''16 a'' gs''
	  	\tuplet 6/4 {
	  		a''4 \> \glissando cs'''16 \p d'''
	  	}
	  	%%%%%%%%%% measure 84 %%%%%%%%%%
	  	\time 3/4
	  	\tuplet 3/2 {
	  		cqs'''8 g'' bqf''
	  	}
	  	\afterGrace a'8 \p ^\markup \string-numbers #'( "III" 3 0) \< \glissando {fs''8 \mf} 
	  	e''8 ^\markup \string-numbers #'( "II" 3 0) fqs'' 
	  	\afterGrace g' \p \< ^\markup \string-numbers #'( "IV" 3 0)
	  		\glissando {e''8 \mf}
	  	%%%%%%%%%% measure 85 %%%%%%%%%%
	  	\time 3/8
	  	c'''16 \p \> ^\markup \string-numbers #'( "II" 3 0) b'' bqf'' \diamonds a'' aqs'' b''
	  	%%%%%%%%%% measure 86 %%%%%%%%%%
	  	\time 3/4
	  	\tuplet 6/4 {
	  		b''16 \ppp a'' g'' gqf'' fs'' g''
	  	}
	  	\tuplet 6/4 {
	  		a'' \< b'' c''' cs''' d''' b''
	  	}
	  	\tuplet 7/4 {
	  		a'' g'' gqf'' g'' a'' bf'' c'''
	  	}
	  	%%%%%%%%%% measure 87 %%%%%%%%%%
	  	\time 2/4
	  	a''32 \f  af'' \> g'' fs'' 
	  	e'' d'' cs'' \ppp e''

	  	\tweak #'direction #DOWN \tuplet 9/8 {f'' fs'' \< a'' b'' cs''' d''' e''' fs''' a''' \f}
	  	%%%%%%%%%% measure 88 %%%%%%%%%%
	  	\time 2/4
	  	\tuplet 6/4 {
	  		e'''16 \pp \< d''' cs''' b'' a'' gs'' 
	  	}
	 	\tuplet 6/4 {
	 		fs'' \mf \> e'' d'' cs'' e'' fs'' \ppp
	 	}
	 	%%%%%%%%%% measure 89 %%%%%%%%%%
	 	\time 4/8
	 	<<
	 		{\oneVoice \diamonds fs''4 ^\altosulpont ^\markup \string-numbers #'( "III" 2.5 0) \glissando \glissSkipOn  e'8. [ \glissSkipOff dqs'16 ~ ]}
	 		\\
	 		{\niente s32 \< s8.. \sfz s8. \> s16 \ppp}
	 	>>
	 	%%%%%%%%%% measure 90 %%%%%%%%%%
	 	\time 4/16
	 	<<	{
	 			dqs'4 ~ ^\markup {\translate #'(-0.5 . 0) \left-align 
 						\center-column {\fontsize #2 " 10\"" \scale #'(1.35 . 1) \fontsize #2 \musicglyph #"scripts.ulongfermata" }}
	 		} \\
	 		{}
	 	>>
	 	%%%%%%%%%% measure 91 %%%%%%%%%%
	 	\time 2/4
	 	<< 
	 	{
	 	\wavy_vibrato #1.25 
	 		\afterGrace dqs'8 [ \< \glissando {\hideNotes dqs'8 \unHideNotes}
	 	} \\ {}
	 	>>
	 	\afterGrace <d' aqs'>16 \sfz \glissando {<f'' cs'''>8} r16 ]
	 	\circles
	 	\set Staff.tieWaitForNote = ##t

	 	<<
	 		{
	 			\oneVoice
	 			\tieDashed
	 			\afterGrace <bf fs' d'' eqs''>4 ^\circular_bow \glissando {
	 			\transpose eqs'' g'' {<\single\hideNote bf \single\hideNote fs' \single\hideNote d'' eqs''>8 ~ }}
	 		} \\
	 		{
	 			\niente s8 \<  s16 \mf \niente \afterGrace s16 \> {s8\!}
	 		}
	 	>>
	 	%%%%%%%%%% measure 92 %%%%%%%%%%
	 	\time 3/16
	 	<<
	 		{
	 			\oneVoice
	 			r16  [\afterGrace 
	 			\transpose eqs'' g'' {
	 				<\single\hideNote bf \single\hideNote fs' \single\hideNote d'' eqs''>16 \glissando }
	 					{<bf fs' d'' eqs''>8} r16 ]
	 				\set Staff.tieWaitForNote = ##f
	 				\tieSolid	
	 		} \\
	 		{
	 			s16 \niente s32 \<  \niente \afterGrace s32 \mf \> {s8\!} s16
	 		}
	 	>>
	 	%%%%%%%%%% measure 93 %%%%%%%%%%
	 	\time 2/4
	 	\slurSolid
	 	r4 \tuplet 6/4 {
	 			r16 \squares g'16 ( \p ^\aldita f' eqs' e' d'
	 	}
	 	%%%%%%%%%% measure 94 %%%%%%%%%%
	 	\time 4/4
	 	\tieDown
	 	\set Staff.tieWaitForNote = ##t
	 	\tieDashed
	 	cqs'8 c'8 ) ~ \glissSkipOn 
	 	cs'8 \glissSkipOff \circles c'8 ~
	 	\glissSkipOn cs'8 \glissSkipOff \diamonds 
	 	\tieSolid
	 	c'8 ~
	 	\tieDashed
	 	c'8. ~ \squares c'16 ~ 
	 	%%%%%%%%%% measure 95 %%%%%%%%%%
	 	\time 4/4
	 	c'4 ~ \diamonds 
	 	\tieSolid c'8 ~ \tieDashed c'8 ~
	 	\tieSolid \circles c'4 ~ 
	 	\tieDashed c'8 ~ \diamonds c'8 ~
	 	%%%%%%%%%% measure 96 %%%%%%%%%%
	 	\time 3/16
	 	c'16 [ \glissando a' \glissando b16] \glissando
	 	%%%%%%%%%% measure 97 %%%%%%%%%%
	 	\time 4/4
	 	\glissSkipOn d'8 [ d'8 ] \glissSkipOff 

	 	e'4 ~ \<
	 	\circles
	 	\wavy_line #1
	 	e'8 [ \glissando \glissSkipOn e'8 ] \mf
	 	e'8 [ \glissSkipOff \diamonds  d'8] \> \glissando
	 	%%%%%%%%%% measure 98 %%%%%%%%%%
	 	\time 3/4
	 	e'4 \pp \glissando \glissSkipOn \niente e'4 \> \afterGrace d'4 {\glissSkipOff b8 \!}
	 	%%%%%%%%%% measure 99 %%%%%%%%%%
	 	\time 5/4
	 	\tieSolid
	 	r4
	 	\tuplet 3/2 {
	 		r8 \circles \niente b'4 \< \glissando
	 	}
	 	\tuplet 3/2 {
	 		\glissSkipOn b'8 \glissSkipOff cqs''4 \p ~
	 	}
	 	cqs''16 [ ~ \niente cqs''8. ] \> \glissando \glissSkipOn
	 	\afterGrace b'4 \glissando {\glissSkipOff a'8 \!}
	 	%%%%%%%%%% measure 100 %%%%%%%%%%
	 	\time 3/16
	 	r16 [ \squares cqs''8 ] \mp ^\aldita
	 	%%%%%%%%%% measure 101 %%%%%%%%%%
	 	\time 3/4
	 	r2
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads	 	
	 	\ppos #0.6 c'16 \mf ^\vertical_bow
	 		\glissando \afterGrace \ppos #0.2 c'16 \glissando {\ppos #0.75 c'8}
	 	r8
	 	%%%%%%%%%% measure 102 %%%%%%%%%%
	 	\time 4/4
	 	\switch-staff \normal_staff
	 	r4 r8 \set Staff.forceClef = ##t 
	 	\squares 
	 	\niente
	 	e'8 \< ^\aldita
	 		\glissando \glissSkipOn
	 	e'4 \glissSkipOff \circles fqs'4 \p \> \glissando \glissSkipOn
	 	%%%%%%%%%% measure 103 %%%%%%%%%%
	 	\time 3/4
	 	f'8 \pp f'8 \< \glissSkipOff \diamonds b4 \mp ~ \niente \afterGrace b4 \> \glissando {d'8\!}
	 	%%%%%%%%%% measure 104 %%%%%%%%%%
	 	\time 5/4
	 	r4 
	 	\wavy_line #1.25
	 	\niente fs''4 \< ^\markup \string-numbers #'( "III" 3 0)
	 		\glissando 
	 	\glissSkipOn fs''8 \glissSkipOff gqf''8 \glissando 
	 	fs''4 \mp ~ \glissSkipOn fs''8 ~ \glissSkipOff \diamonds  fs''8 \> \glissando \glissSkipOn
	 	%%%%%%%%%% measure 105 %%%%%%%%%%
	 	\time 3/4
	 	b'8 [ a'8 ] \ppp g'8 [ f'8 ] \afterGrace e'8 [{ \glissSkipOff des'8} 
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\ppos #0.75 c'16 \mf ^\vertical_bow \glissando \afterGrace \ppos #0.25 c'16 ] \glissando {\ppos #0.75 c'8}
	 	%%%%%%%%%% measure 106 %%%%%%%%%%
	 	\time 5/8
	 	s2 s8

	 	\time 2/4
	 	r4 r16 [ \niente \once\override NoteHead.stencil = #scratch-tone 
	 	\flare_width \afterGrace \ppos #0.85 c'8. \< ] ^\horz_bow ^\markup \string-numbers #'( "IV" 3 0) {s8 \flare_sfz}
	 	%>%%%%%%%%% measure 107 %%%%%%%%%%

	 	\tieNeutral
	 	\time 5/4
	 	r4 r4 r8 \circles 
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	bqf'''16 [ \mp ^\sulpont ^\up_bow -. ->  bqf'''16 ] ~ \pp \<
	 	\tuplet 3/2 {
	 		\niente bqf'''8 [ \p \> \afterGrace bef'8 {s8\!} r16 cses''16 \pp \< ] ^\sultasto ^\markup \string-numbers #'( "IV" 2 0)
	 		\glissando 
	 	}
	 	\squares d''8. \mf 
	 	\circles cs''16 \mp \glissando
	 	%>%%%%%%%%% measure 108 %%%%%%%%%%
	 	\time 5/8
	 	\niente \glissSkipOn 
	 	\afterGrace e''8 \> [ ^\down_bow_light ^\nutharm
	 		{\glissSkipOff def''8 \!} r8 ]
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	r8
	 	\set Staff.forceClef = ##t 
	 	\circleheads \ppos #0.2 c'4 \glissando \effort mf
	 	%%%%%%%%%% measure 109 %%%%%%%%%%
	 	\time 3/8
	 	\ppos #0.2 c'4. \glissando
	 	%%%%%%%%%% measure 110 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.2 c'8. \ppos #0.2 c'16 \glissando ^\up_bow_light
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'8 \ppos #0.2 c'8 \glissando
	 	\tuplet 3/2 {
	 		\ppos #0.2 c'8. \ppos #0.2 c'16 ^\down_bow_light \ppos #0.2 c'8 \glissando
	 	}
	 	\ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 111 %%%%%%%%%%
	 	\time 2/4
	 	\ppos #0.2 c'8. \ppos #0.2 c'16 ^\up_bow_light \ppos #0.2 c'4 \glissando ^\down_bow_light
	 	%%%%%%%%%% measure 112 %%%%%%%%%%
	 	\time 3/8
	 	\ppos #0.2 c'8 \glissando \ppos #0.5 c'8 \glissando \ppos #0.2 c'8 \glissando
	 	%%%%%%%%%% measure 113 %%%%%%%%%%
	 	\time 2/16
	 	\ppos #0.2 c'8 \glissando
	 	%%%%%%%%%% measure 114 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'4 \glissando 
	 	\ppos #0.2 c'16 
	 	\ppos #0.2 c'8. \glissando ^\up_bow_light
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4
	 	%%%%%%%%%% measure 115 %%%%%%%%%%
	 	\time 3/8
	 	\ppos #0.2 c'8 \glissando \ppos #0.2 c'16 \glissando 
	 	\flare_width \ppos #0.2 c'16 \glissando \<
	 	\tuplet 3/2 {
	 		\afterGrace \ppos #0.2 c'8 {s8\! \flare_sfz} r16
	 	}
	 	%%%%%%%%%% measure 116 %%%%%%%%%%
	 	\time 5/16
	 	r8 \ppos #0.3 c'8. \effort mf \glissando
	 	%%%%%%%%%% measure 117 %%%%%%%%%%
	 	\time 2/4
	 	\tuplet 3/2 {
	 		\ppos #0.3 c'2 \glissando \ppos #0.3 c'8. 
	 		\afterGrace \ppos #0.3 c'16 ^\vertical_bow 
	 			\glissando {\ppos #0.75 c'8}
	 	}
	 	%%%%%%%%%% measure 118 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.7 c'4 ^\horz_bow \glissando \ppos #0.25 c'4 \glissando \ppos #0.25 c'16 \glissando 
	 	\afterGrace \ppos #0.25 c'16 ^\vertical_bow \glissando {\ppos #0.75 c'8}
	 	%%%%%%%%%% measure 119 %%%%%%%%%%
	 	\time 2/4
	 	r8. \ppos #0.75 c'16 \effort mf ^\vertical_bow \glissando \glissSkipOn \ppos #0.6 c'8 \ppos #0.4 c'8
	 	%%%%%%%%%% measure 120 %%%%%%%%%%
	 	\time 2/8
	 	\glissSkipOff
	 	\ppos #0.3 c'8 ^\horz_bow \ppos #0.3 c'16 \ppos #0.3 c'16
	 	%%%%%%%%%% measure 121 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.25 c'4 \glissando \ppos #0.25 c'4 \ppos #0.25 c'4 ^\vertical_bow \glissando 
	 	\ppos #0.75 c'4 ^\horz_bow \glissando \glissSkipOn \ppos #0.5 c'4
	 	%%%%%%%%%% measure 122 %%%%%%%%%%
	 	\time 2/4
	 	\tuplet 3/2 {
	 		\glissSkipOff \ppos #0.5 c'8 \ppos #0.5 c'8 \ppos #0.65 c'8
	 	} \flare_width \ppos #0.5 c'8 \p \< \ppos #0.35 c'8
	 	%%%%%%%%%% measure 123 %%%%%%%%%%
	 	\time 5/8
	 	\afterGrace \ppos #0.2 c'8 {s8 \flare_sfz} r8 
	 	\afterGrace \ppos #0.75 c'4. \effort mf \glissando {\ppos #0.2 c'8}
	 	%%%%%%%%%% measure 124 %%%%%%%%%%
	 	\time 2/4
	 	r8 
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\niente
	 	b8 \< ^\circular_bow
	 		\glissando \glissSkipOn \niente \afterGrace b8. \p \> {\glissSkipOff d'8 \!} r16
	 	%%%%%%%%%% measure 125 %%%%%%%%%%
	 	\time 3/4
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.75 c'4 \effort mf ^\vertical_bow ^\markup \string-numbers #'( "II III" 2 0)
	 		\glissando \glissSkipOn \ppos #0.5 c'8 \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.2 c'8} r4
	 	%%%%%%%%% measure 126 %%%%%%%%%%
	 	\time 5/8
	 	\niente \flare_width
	 	\afterGrace \ppos #0.5 c'8. \< ^\horz_bow
	 		{s8 \flare_sfz} r16 \ppos #0.3 c'32 \mf \ppos #0.3 c'16. \glissando \glissSkipOn c'8 c'8 
	 	%%%%%%%%%% measure 127 %%%%%%%%%%
	 	\time 5/4
	 	\afterGrace \ppos #0.5 c'8 {\glissSkipOff c'8} r8
	 	<<
	 		{\ppos #0.3 c'4 \p \< ^\angle_bow ^\markup \string-numbers #'( "III IV" 2.5 0)
	 			\glissando \glissSkipOn 
	 			\afterGrace \ppos #0.5 c'8 \mf \> ^\markup \string-numbers #'( "II III" 2 0)
	 				{\glissSkipOff \ppos #0.65 c'8 \p} r8
	 			\afterGrace \ppos #0.75 c'16 \glissando {\ppos #0.2 c'8} r8.
	 		} \\
	 		{
	 			s4
	 			\draw_line_arrow \down_bow_light \down_bow_heavy 
	 			s8\startTextSpan 
	 			\draw_line_arrow " " \down_bow_light
	 			\span-shift-x #2
	 			s8 \stopTextSpan \startTextSpan s8 \stopTextSpan
	 		}
	 	>>
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t 
	 	<<
	 		{\circles \afterGrace gqs'4 ^\altosultasto ^\horz_bow \glissando {gqf'8}
	 			} \\ 
	 		{\niente s8 \< ^\vertical_bow \afterGrace s8 \p \> {s8\!} }
	 	>>
	 	%%%%%%%%%% measure 128 %%%%%%%%%%
	 	\time 2/4
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\circleheads
	 	\tuplet 3/2 {
	 		r4 \set Staff.forceClef = ##t 
	 		\ppos #0.65 c'8 \p 
	 			\glissando
	 	}
	 	\glissSkipOn \ppos #0.5 c'8 \glissSkipOff \ppos #0.5 c'8 \glissando
	 	%%%%%%%%%% measure 129 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.5 c'4 \glissando 
	 	\tuplet 3/2 {
	 		\ppos #0.5 c'4 
	 			\ppos #0.5 c'8 \glissando
	 				^\markup {
	 							\fingering-diagram #'((#f . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}
	 	}
	 	\ppos #0.5 c'4 \glissando \ppos #0.5 c'4 \glissando \ppos #0.5 c'4
	 		^\markup {
	 					\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}
	 	%%%%%%%%%% measure 130 %%%%%%%%%%
	 	\time 4/4
	 	\tuplet 3/2 {
	 		r4 \ppos #0.5 c'8:32 ^\vertical_bow \glissando \glissSkipOn
	 	}
	 	\ppos #0.5 c'8 ^\horz_bow \glissSkipOff \ppos #0.25 c'8 \glissando
	 	\ppos #0.25 c'4 \glissando 
	 		^\markup {
	 					\fingering-diagram #'((#f . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}
	 	\ppos #0.25 c'8 \glissando 
	 	\ppos #0.25 c'8 \glissando
	 		^\markup {
	 					\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}
	 	%%%%%%%%% measure 131 %%%%%%%%%%
	 	\time 3/4
	 	\ppos #0.25 c'4 \glissando \ppos #0.25 c'16 \ppos #0.25 c'8.:64  ^\vertical_bow
	 	\tuplet 3/2 {
	 		\ppos #0.4 c'8 ( ^\horz_bow \ppos #0.4 c'8 \ppos #0.2 c'8
	 	}
	 	%%%%%%%%%% measure 132 %%%%%%%%%%
	 	\time 4/8
	 	\tuplet 3/2 {
	 		\ppos #0.2 c'8 \ppos #0.3 c'8 \ppos #0.4 c'8
	 	}
	 	\tuplet 3/2 {
	 		\ppos #0.3 c'8 \ppos #0.2 c'4 ) \glissando
	 	}
	 	%%%%%%%%%% measure 133 %%%%%%%%%%
	 	\time 3/4
	 	\ppos #0.2 c'8 \glissando \ppos #0.2 c'8 \glissando 
	 		^\markup {
	 					\fingering-diagram #'((#f . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}

	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 134 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'8 \glissando \ppos #0.2 c'8 \glissando 
	 		^\markup {
	 							\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}
	 	\ppos #0.2 c'8  \ppos #0.5 c'8:32 ^\vertical_bow
	 	\switch-staff \normal_staff
	 	r16 [
	 	\set Staff.forceClef = ##t
	 	\niente \diamonds \afterGrace g'8. ] ^\horz_bow ^\markup \string-numbers #'( "IV" 2.5 0) {s8\p}
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\draw_line_arrow \down_bow \down_bow_light
	 	\ppos #0.75 c'4 \mf \startTextSpan
	 		\glissando
	 	%%%%%%%%%% measure 135 %%%%%%%%%%
	 	\time 2/8
	 	\glissSkipOn \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.2 c'8 \stopTextSpan}
	 	\tuplet 5/4 {
	 		\ppos #0.55 c'32 ( -. ^\markup {\small \italic jeté} ^\up_bow_light \ppos #0.55 c'32 -. \ppos #0.55 c'32 -.
	 		\ppos #0.55 c'32 -. \ppos #0.55 c'32 -. )
	 	}
	 	%%%%%%%%%% measure 136 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.4 c'4 \glissando 
	 		^\markup {
	 							\fingering-diagram #'((#f . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}
	 	\afterGrace \ppos #0.4 c'8 {s8 ^\markup {
	 							\fingering-diagram #'((#f . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 				}}
	 	\afterGrace \ppos #0.75 c'8 \< ^\horz_bow ^\tilt_bow ^\frog {s8\sf}
	 	\ppos #0.75 c'16 \glissando 
	 	\afterGrace \ppos #0.4 c'16 \mf ^\vertical_bow ^\flat_bow \glissando {\ppos #0.75 c'8}
	 	%%%%%%%%%% measure 137 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.3 c'8 ^\horz_bow
	 		\glissando \glissSkipOn \ppos #0.4 c'8 \ppos #0.5 c'8 \glissSkipOff
	 	\afterGrace \ppos #0.75 c'8 \glissando {\ppos #0.5 c'8} r8
	 	%%%%%%%%%% measure 138 %%%%%%%%%%
	 	\time 3/4
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\set glissandoMap = #'((1 . 1))
	 	\niente
	 	<g'~ g'>4 \< ^\markup \string-numbers #'( "III IV" 2.5 0)
	 		\glissando \glissSkipOn a'4 \afterGrace a'4 \p \> {\glissSkipOff <g' af'>8 \pp ~}
	 	%%%%%%%%%% measure 139 %%%%%%%%%%
	 	\time 4/8
	 	<g'~ af'>4 \< ^\markup \string-numbers #'( "II III" 0 0)
	 		\glissando <g' gqs'>8 ~ \mp \niente \afterGrace <g' gqs'>8 \> {s8\!}
	 	%%%%%%%%%% measure 140 %%%%%%%%%%
	 	\time 4/8
	 	r16 [ \niente <g''~ gqs''>8. ] \< \glissando \niente \afterGrace <g'' g''>8. \mp \> [ \glissando {<g'' gqf''>8 \!} r16 ]
	 	%%%%%%%%%% measure 141 %%%%%%%%%%
	 	\time 4/4
	 	r8  [
	 	\set glissandoMap = #'((0 . 0 ) (1 . 1) (2 . 2) (3 . 3))
	 	\diamonds \transpose eqs'' aqs'' {
	 		\niente <bf ees' aqs' eqs''>8 ] \< ^\circular_bow \glissando } 
	 	\glissSkipOn g''4 g''4 \f \> \glissSkipOff <\single\hideNote bf \single\hideNote ees' \single\hideNote aqs' eqs''>4 \glissando
	 	%%%%%%%%%% measure 142 %%%%%%%%%%
	 	\time 3/4
	 	\glissSkipOn g''8 \glissSkipOff 
	 	\tieUp
	 	\transpose eqs'' fs'' {<\single\hideNote bf \single\hideNote ees' \single\hideNote aqs' eqs'' ~ >8 ^\horz_bow \p}
	 	\tieUp
	 	\set glissandoMap = #'((1 . 1))
	 	\circles \niente 
	 	\afterGrace <fs''~ e''>4 \> 
	 		\glissando {<fs'' dqs'' >8 \!} r4
	 	%%%%%%%%%% measure 143 %%%%%%%%%%
	 	\time 2/8
	 	r4
	 	\tieNeutral
	 	%%%%%%%%%% measure 144 %%%%%%%%%%
	 	\time 3/4
	 	\set glissandoMap = #'((0 . 0 ) (1 . 1) (2 . 2) (3 . 3))
	 	r4 r8. [ \niente <bf ees' aqs' eqs''>16 \< ] ~ ^\circular_bow <bf ees' aqs' eqs''>8 \p [ ~
	 	<bf ees' aqs' eqs''>8 ] \< \glissando 					%>
	 	%%%%%%%%%% measure 145 %%%%%%%%%%
	 	\time 2/4
	 	\afterGrace 
	 		\transpose e'' g'' {
	 			\niente
	 			<\single\hideNote bf \single\hideNote ees' \single\hideNote aqs' eqs''>4 \mf \> \glissando }
	 		{<bf ees' aqs' eqs''>8 \!}
	 		\afterGrace c'16 \pp [ ^\altosultasto ^\markup \string-numbers #'( "IV" 2.5 0)
	 			\glissando {cs'8} 
	 		\draw_line_arrow " " \altosulpont
	 		\niente \diamonds d'8. ] \startTextSpan \< \glissando
	 	%%%%%%%%%% measure 146 %%%%%%%%%%
	 	\time 5/8
	 	\glissSkipOn d'8 \mp \glissSkipOff <c' fs'>8 \glissando \glissSkipOn c'8 \stopTextSpan c'8 
	 	\niente \afterGrace c'8 \> {\glissSkipOff <gqs ds'>8 \! }
	 	%%%%%%%%%% measure 147 %%%%%%%%%%
	 	\time 2/8 r4
	 	%%%%%%%%%% measure 148 %%%%%%%%%%
	 	\time 4/4
	 	\slurSolid
	 	r8 \tuplet 5/4 {
	 		\niente
	 			dqs'32 ( \< ^\altosultasto d' dqf' d' ef' ~
	 	}
	 	\tieDown
	 	\set glissandoMap = #'((1 . 1))
	 	\draw_line_arrow " " \nat
	 	\afterGrace <d'~ ef'>4 ) \mp \startTextSpan \glissando {<d'~ dqs'>8 \stopTextSpan}
	 	d'16 [ \< dqs'8 \mf r16 ] r4
	 	%%%%%%%%%% measure 149 %%%%%%%%%%
	 	\time 5/8
	 	\tieNeutral
	 	r16 [ \niente <eqs'' e''>16 ] \< ~ ^\sultasto 
	 	\tuplet 3/2 {
	 		\glissSkipOn <eqs'' e''>8 ~ \glissSkipOff <eqs'' e''>4 \mf
	 	} 
	 	\diamonds
	 	\ottava #1
	 	\set glissandoMap = #'((0 . 0))
	 	\flare_width \afterGrace  e''''4 \f ^\altosulpont \< \glissando {\ottava #0 cs''8 \flare_sfz}
	 	%%%%%%%%%% measure 150 %%%%%%%%%%
	 	\time 3/4
	 	\tieNeutral
	 	\circles
	 	r8.. [ 
	 	\draw_line_arrow \tilt_bow \flat_bow
	 	\niente gs''32 \< ~ ] ^\nat \startTextSpan gs''16 \p [ cs''16 \mf \niente \afterGrace fs''8 \> \stopTextSpan ] \glissando {gef''8 \!}
	 	\niente gs'4 \< ^\sultasto \glissando
	 	%%%%%%%%%% measure 151 %%%%%%%%%%
	 	\time 4/4
	 	\glissSkipOn \niente \afterGrace b'8 [ \p \> \glissando {\glissSkipOff aef'8 \!} 
	 	\niente \afterGrace gqs''8 ] \< \startTextSpan  \glissando {g''8 \mf \> \stopTextSpan}
	 	\afterGrace ds''8 [ \pp \< \glissando  {d''8}
	 	gs'8 ] \mp \glissando 
	 	\tuplet 3/2 {
	 		\afterGrace aqf'4 \sub_pp \< \glissando {gqs'8 \f}
	 		cqs''8 ~ \>
	 	}
	 	cqs''4 \p ~
	 	%%%%%%%%%% measure 152 %%%%%%%%%%
	 	\time 4/8
	 	cqs''4 ~ \niente \afterGrace cqs''8 \> {s8\!} r8
	 	%%%%%%%%%% measure 153 %%%%%%%%%%
	 	\time 5/8
	 	\tuplet 3/2 {
	 			\niente as'16 ( [ \< aqf'16 ] \afterGrace bqf4 ) \p \glissando {s8 \< }\glissSkipOn
	 	}
	 	\afterGrace d'8 \mf {\niente s8\>} \glissSkipOff \afterGrace c'4 {s8\!}
	 	%%%%%%%%%% measure number %%%%%%%%%%
	 	\time 5/16
	 	\niente  c'8 \< \glissando \niente \afterGrace cs'8. \p \> \glissando {b8 \!}
	 	%%%%%%%%%% measure 154 %%%%%%%%%%
	 	\time 2/8
	 	\tuplet 6/4 {
	 		r16 [ \niente g''8 \< ^\tilt_bow ^\altosulpont \glissando \glissSkipOn \niente g''8 \p \> \glissSkipOff \afterGrace bef''16 ] {s8\!}
	 	}
	 	%%%%%%%%%% measure 153 %%%%%%%%%%
	 	\time 3/4
	 	r8. <b'' e'''\harmonic>16 \pp -. -> ^\up_bow ^\sulpont ^\flat_bow
	 	r4
	 	\draw_line_arrow \down_bow_light \down_bow_heavy 
	 	\niente \diamonds \afterGrace g'4 \< ^\tilt_bow \startTextSpan {s8\f \stopTextSpan}
	 	%%%%%%%%%% measure 154 %%%%%%%%%%
	 	\time 4/4
	 	r16 \circles \niente gs''8. \< ~  ^\tilt_bow ^\sulpont
	 	gs''4 \p ~ gs''16 ^\flat_bow ~ <gs'' cs'''\harmonic>8. \> ^\altosulpont ~ <gs'' cs'''\harmonic>4 \ppp ~
	 	%%%%%%%%%% measure 155 %%%%%%%%%%
	 	\time 3/8
	 	<gs'' cs'''\harmonic>4 \< ~ \afterGrace <gs'' cs'''\harmonic>8 \mf \> {s8\!}
	 	%%%%%%%%%% measure 156 %%%%%%%%%%
	 	\time 5/8
	 	r16. \flare_width <cs'' fs''\harmonic>32 \p \< ^\up_bow ^\sulpont ^\markup \string-numbers #'( "III" 2 0) ~ 
	 	\afterGrace <cs'' fs''\harmonic>8 {s8 \flare_sfz} r8
	 	\diamonds
	 	\flare_width \afterGrace d''8 [ \p \< ^\up_bow ^\markup \string-numbers #'( "II" 0 0) {s8 \flare_sfz} r8]
	 	%%%%%%%%%% measure 157 %%%%%%%%%%
	 	\time 4/4
	 	r16 [ \niente \afterGrace d''8. \< ] ^\up_bow ^\markup \string-numbers #'( "II" 2 0) {s8 \p} 
	 	r8. [ g'16 ] \p ^\pizz ^\markup \string-numbers #'( "IV" 2.5 0)
	 	r4 r4
	 	%%%%%%%%%% measure 158 %%%%%%%%%%
	 	\time 5/4
	 	<<
	 		{r16 [ \circles \afterGrace dqf''8. ] ^\altosultasto ^\markup \string-numbers #'( "III" 2.5 0) \glissando {c''8}}
	 		\\
	 		{s16 \niente s16 \< s16 \mp \niente \afterGrace s16 \> {s8\!}}
	 	>>
	 	r16 [ 
	 	\diamonds b''8. \ppp ~ ] ^\upbow ^\sulpont ^\markup \string-numbers #'( "I" 2 0)
	 	b''4 ~ b''4 ~ b''8 ~ \afterGrace b''8 \< {s8\p}
	 	%%%%%%%%%% measure 159 %%%%%%%%%%
	 	\time 3/4
	 	r8. [ \niente af''16 ] \< \glissando \glissSkipOn g''8. [ \p \glissSkipOff gef''16 ] 
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'4 \pp \glissando _\nutharm ^\markup \string-numbers #'( "II III" 2.5 0)
% 	 	 
	 	%%%%%%%%%% measure 160 %%%%%%%%%%
	 	\time 5/8
	 	\glissSkipOn
	 	\ppos #0.3 c'8 
	 	\ppos #0.4 c'8 
	 	\ppos #0.5 c'8  
	 	\ppos #0.6 c'8 
	 	\niente \afterGrace \ppos #0.6 c'8 \> {\glissSkipOff \ppos #0.75 c'8\!}
	 	%%%%%%%%%% measure 161 %%%%%%%%%%
	 	\time 5/4
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	r8 [ c'8 \ppp ~ ] ^\aldita ^\up_bow_light ^\markup \string-numbers #'( "IV" 3 0)
	 		c'4 ~ \tuplet 3/2 {
	 		c'8 \< \glissando cqs'8 \mp \glissando \glissSkipOn \niente \afterGrace c'8 \> {\glissSkipOff b8 \!}
	 	}
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'4 \pp \glissando _\nutharm ^\up_bow_light ^\markup \string-numbers #'( "I II III" 0 0)
	 	\ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 162 %%%%%%%%%%	 	
	 	\time 4/4
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 163 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'16 
	 	\ppos #0.2 c'8.:32 \glissando 
	 	\ppos #0.2 c'32 ^\down_bow \ppos #0.2 c'8.. \glissando ^\up_bow_light \ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 164 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'8. \ppos #0.2 c'16 ^\down_bow_light \glissando \ppos #0.2 c'4 \glissando ^\up_bow_light
	 	%%%%%%%%%% measure 165 %%%%%%%%%%
	 	\time 6/4
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'16 ^\up_bow_heavy \ppos #0.2 c'8. \glissando ^\down_bow_light
	 	%%%%%%%%%% measure 166 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.2 c'4 \glissando  \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 167 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.2 c'8 \glissando ^\up_bow_light \ppos #0.2 c'8 \glissando \ppos #0.2 c'8 \glissando \ppos #0.2 c'16 \glissando \ppos #0.2 c'16 \mf ]  r8
	 	%%%%%%%%%% measure 168 %%%%%%%%%%
	 	\time 2/4
	 	\switch-staff \normal_staff
	 	\circles
	 	r4 r8. [ \ottava #2 
	 	\wavy_vibrato #1.25 
	 	\flare_width \niente
	 	\afterGrace b''''16 \< ] ^\sulpont ^\markup \string-numbers #'( "I" 2 0)
	 		\glissando {\ottava #0 \hideNotes b'''8 \flare_sf \unHideNotes}
	 	%%%%%%%%%% measure 169 %%%%%%%%%%
	 	\time 4/4
	 	r4 
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'4 \pp \glissando ^\down_bow_light ^\aldita ^\markup \string-numbers #'( "I II III" 0 0) _\nutharm
	 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 170 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'8. \glissando \ppos #0.2 c'16 \glissando ^\up_bow_light \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	 	%%%%%%%%%% measure 171 %%%%%%%%%% 
	 	\time 3/8
	 	\ppos #0.2 c'8 [ \glissando \ppos #0.2 c'8 \glissando \ppos #0.2 c'16 \mf ^\down_bow_very_heavy r16 ]
	 	%%%%%%%%%% measure 172 %%%%%%%%%% 
	 	\time 4/4
	 	\switch-staff \normal_staff 
	 	r16 [ 
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\ottava #2 b''''8. ] ^\sulpont ^\down_bow \fposs \glissando \glissSkipOn \ottava #0  b'4 b'4 b'4
	 	%%%%%%%%%% measure 173 %%%%%%%%%%
	 	\time 4/4
	 	b''32 b''8.. ^\up_bow b''4 \glissSkipOff 
	 	\wavy_vibrato #1.25 
	 	\flare_width \afterGrace e'''8 \p ^\down_bow \< [ \glissando {\hideNotes e'''8 \flare_sfz \unHideNotes} r8 ]
	 	
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'8.:64 \p [ _\nutmute ^\aldita ^\markup \string-numbers #'( "III IV" 2.5 0) r16 ]
	 	%%%%%%%%%% measure 174 %%%%%%%%%%
	 	\time 4/4 
	 	r4 \ppos #0.2 c'4 \p ^\markup \string-numbers #'( "I II III" 2.5 0) \glissando \ppos #0.2 c'8. [ r16 ] r4
	 	%%%%%%%%%% measure 175 %%%%%%%%%%
	 	\time 5/8
	 	r4 r4.
	 	%%%%%%%%%% measure 176 %%%%%%%%%%
	 	\time 3/4
	 	r16 [ \ppos #0.2 c'8. \mp ] ^\aldita ^\down_bow_light \glissando \ppos #0.2 c'8[ r8]
	 	r4 ^\markup {\translate #'(-0.5 . 0) \left-align \fontsize #2 \musicglyph #"scripts.ufermata" }
	 	%%%%%%%%%% measure 177 %%%%%%%%%%
	 	\time 4/4
	 	\switch-staff \normal_staff
	 	r8 
	 	\set Staff.forceClef = ##t 
	 	<< {
	 		bqf8 \glissando \afterGrace cs'4 \glissando {\glissSkipOff c'8} 
	 		} \\
	 		{
	 			\niente s8 \< s8. \niente \afterGrace s16 \p \> {s8\!}
	 		}
	 	>>
	 	r4 r4
	 	%%%%%%%%%% measure 178 %%%%%%%%%%
	 	\time 4/4
	 	R1
	 	%%%%%%%%%% measure 179 %%%%%%%%%%
	 	\time 4/4 
	 	<d' ef'>4 \ppp ~ ^\altosultasto ^\markup {\small \italic "con sord"} <d' ef'>4 ~ 
	 	\draw_line_arrow " " \nat
	 	<d' ef'>4 \< ~ \startTextSpan <d' ef'>4 \mf  \stopTextSpan ~
	 	%%%%%%%%%% measure 180 %%%%%%%%%%
	 	\time 5/8
	 	\niente \afterGrace <d' ef'>8. \> [ 
	 		^\sulpont ^\markup {\translate #'(-0.5 . 0) \left-align \fontsize #2 \musicglyph #"scripts.ufermata" }
	 			{s8\!} 
	 		r16 ] r16 [ \ottava #2 
	 	\wavy_vibrato #1.25 
	 	\niente \flare_width \afterGrace b''''8. \<  \glissando {\ottava #0 \hideNotes b'''8 \flare_sfz \unHideNotes}
	 	r8 ]
	 	%%%%%%%%%% measure 181 %%%%%%%%%%
		\time 4/2
	 	r1 r1
	 	%%%%%%%%%% measure 182 %%%%%%%%%%
		\time 6/4
		\switch-staff \body_staff
		\body-clef #'bow-area-small
		\set Staff.forceClef = ##t
		\tuplet 3/2 {
			r4 
			\once\override Staff.TextScript.outside-staff-priority = #100000
			\niente \pizz_head "II III" \ppos #0.4 c8 \glissando \< 	
								_\markup {\override #'(line-width . 35) \tiny \italic \justify 
			{*Bow behind the fingers to produce a multiphonic. (Fingers should be placed on the bridge side of the bow)}}
							%>
		} 
		\pizz_head "II III" \ppos #0.4 c4 \mp \glissando
		\pizz_head "II III" \ppos #0.4 c4 \glissando
		\niente \pizz_head "II III" \ppos #0.4 c8 [ \> \glissando \pizz_head "II III" \ppos #0.4 c8 ] \glissando  
		\pizz_head "II III" \ppos #0.4 c8. [  r16 \! ]  r4
		\bar "|."	 	
}

violin_two_pos_tuned = { 
 				%%%%%%%%%% measure 1 %%%%%%%%%%
 				\time 3/4
 				\stopStaff
 				s2.
 				%%%%%%%%%% measure 2 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 3 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 4 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 5 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 6 %%%%%%%%%%
 				\time 4/4
 				\startStaff
 				\tuplet 3/2 {
 					\hideNotes r8 \unHideNotes d'8 \glissando a'8 \glissando
 				}
 				d'4 \glissando 
 				\tuplet 3/2 {b'16 \glissando e'16 \glissando b'16 \glissando} e'8 \glissando 
 				bs'4 \glissando
 				%%%%%%%%%% measure 7 %%%%%%%%%%
 				\time 2/16
 				\tuplet 3/2 {
 					\glissSkipOn a'16 [ \glissSkipOff e'16 \glissando b'16] \glissando
 				}
 				%%%%%%%%%% measure 8 %%%%%%%%%%
 				\time 3/4
 				\tuplet 3/2 {
 					d'8 \glissando \afterGrace b'4 \glissando {e'8}
 				}\stopStaff
 				s2
 				%%%%%%%%%% measure 9 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 10 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 11 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 12 %%%%%%%%%%
 				\time 5/4
 				s2 s8 \startStaff d'16 \glissando f'16 \glissando d'8 [ \glissando 
 				a'8  \glissando \afterGrace e'8 ] \glissando {a'8} s8 \stopStaff
 				%%%%%%%%%% measure 13 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 14 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 15 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 16 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 17 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 18 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 19 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 20 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 21 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 22 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 23 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 24 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 25 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 26 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 27 %%%%%%%%%%
 				\time 2/4
 				s8 \startStaff bs'8 \glissando \glissSkipOn a'8 a'8
 				%%%%%%%%%% measure 28 %%%%%%%%%%
 				\time 2/4
 				a'8 a'8 \glissSkipOff d'8 s8
 				%%%%%%%%%% measure 29 %%%%%%%%%% 
 				\time 3/8
 				s8 s8 bs'8 \glissando
 				%%%%%%%%%% measure 30 %%%%%%%%%%
 				\time 4/4
 				\glissSkipOn a'4 \glissSkipOff 
 				\tuplet 3/2 {f'8 \glissando a'8 \glissando \afterGrace e'8 \glissando {b'8}}
 				f'4 \glissando \glissSkipOn a'4
 				%%%%%%%%%% measure 31 %%%%%%%%%%
 				\time 4/4
 				a'4 a'4 \glissSkipOff d'4 \glissando d'8. \glissando \afterGrace b'16 \glissando {f'8}
 				%%%%%%%%%% measure 32 %%%%%%%%%%
 				\time 5/4
 				d'4 \glissando \glissSkipOn a'4 a'4 \glissSkipOff bs'4 \glissando \glissSkipOn a'4
 				%%%%%%%%%% measure 33 %%%%%%%%%%
 				\time 4/4
 				\glissSkipOff f'4 \glissando f'4 \glissando \glissSkipOn a'4 a'8 [ \glissSkipOff d'8 ] \glissando
 				%%%%%%%%%% measure 34 %%%%%%%%%%
 				\time 6/4
 				d'4 \glissando e'8 [ \glissando e'8 ] \glissando
 				\tuplet 3/2 {
 					\glissSkipOn a'8 \glissSkipOff f'8 e'8 \glissando \glissSkipOn
 				} a'4 \glissSkipOff bs'4 \glissando \glissSkipOn a'4
 				%%%%%%%%%% measure 35 %%%%%%%%%%
 				\time 3/8
 				\glissSkipOff e'16 s16 \stopStaff s4
 				%%%%%%%%%% measure 36 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 37 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 38 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 39 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 40 %%%%%%%%%%
 				\time 8/4
 				s1 s2 s8 \startStaff d'8 \glissando \glissSkipOn a'4
 				%%%%%%%%%% measure 41 %%%%%%%%%%
 				\time 6/4
 				a'4 \glissSkipOff bs'8 d'8 \glissando \glissSkipOn a'4 a'4 \glissSkipOff bs'4
 				d'4 \glissando
 				%%%%%%%%%% measure 42 %%%%%%%%%%
 				\time 7/4
 				\glissSkipOn a'4 a'4 a'4 \glissSkipOff 
 				\tuplet 3/2 {
 					bs'8 [ d'8 \glissando \glissSkipOn a'8]
 				}
 				a'4 a'4 a'8. [ \glissSkipOff bs'16 ]
 				%%%%%%%%%% measure 43 %%%%%%%%%%
 				\time 2/8
 				s16 a'8 \glissando \afterGrace f'16 \glissando {b'8}
 				%%%%%%%%%% measure 44 %%%%%%%%%%
 				\time 5/4
 				e'4 \glissando \glissSkipOn a'4 \glissSkipOff b'4 \glissando f'4 s4 \stopStaff
 				%%%%%%%%%% measure 45 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 46 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 47 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 48 %%%%%%%%%%
 				\time 3/16
 				s8.
 				%%%%%%%%%% measure 49 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 50 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 51 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 52 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 53 %%%%%%%%%%
 				\time 3/16
 				s8.
 				%%%%%%%%%% measure 54 %%%%%%%%%%
 				\time 5/4
 				s4 \startStaff a'8 \glissando d'8 \glissando
 				\tuplet 3/2 {
 					a'8 \glissando d'8 \glissando a'8 \glissando
 				}
 				e'8. \glissando b'32 \glissando f'32 \glissando 
 				bs'8. \glissando e'16
 				%%%%%%%%%% measure 55 %%%%%%%%%%
 				\time 3/4
 				d'8 \glissando \afterGrace f'8 \glissando {e'8}
 				s4 \stopStaff s4
 				%%%%%%%%%% measure 56 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 57 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 58 %%%%%%%%%%
 				\time 5/16
 				s4 s16
 				%%%%%%%%%% measure 59 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 60 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 61 %%%%%%%%%%
 				\time 3/4
 				s2 \startStaff s16 d'16 \glissando f'8 \stopStaff
 				%%%%%%%%%% measure 62 %%%%%%%%%%	
 				\time 3/16
 				s8.
 				%%%%%%%%%% measure 63 %%%%%%%%%%
 				\time 4/4
 				\startStaff
 				d'4 \glissando \glissSkipOn a'8 [ \glissSkipOff f'8 ]
 				\stopStaff s2
 				%%%%%%%%%% measure 64 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 65 %%%%%%%%%%
 				\time 5/16
 				s4 s16
 				%%%%%%%%%% measure 66 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 67 %%%%%%%%%%
 				\time 5/16
 				s4 s16
 				%%%%%%%%%% measure 68 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 69 %%%%%%%%%%
 				\time 4/4 
 				s1
 				%%%%%%%%%% measure 70 %%%%%%%%%%
 				\time 5/16
 				s4 s16
 				%%%%%%%%%% measure 71 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 72 %%%%%%%%%%
 				\time 6/4
 				s1.
 				%%%%%%%%%% measure 73 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 74 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 75 %%%%%%%%%%
 				\time 4/8
 				s4 e'8 \glissando a'8 \glissando
 				%%%%%%%%%% measure 76 %%%%%%%%%%
 				\time 3/16
 				\glissSkipOn \afterGrace a'16 {\glissSkipOff e'8} s8 \stopStaff
 				%%%%%%%%%% measure 77 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 78 %%%%%%%%%%
 				\time 4/8
 				\startStaff d'8 \glissando \glissSkipOn a'8 \glissSkipOff f'8 \glissando \glissSkipOn 
 				\afterGrace d'8 {\glissSkipOff d'8}
 				%%%%%%%%%% measure 79 %%%%%%%%%%
 				\time 5/4
 				\stopStaff s4 s4 \startStaff s8. d'16 \glissando \glissSkipOn 
 				\tuplet 3/2 {
 					a'4 \glissSkipOff f'4 \hideNotes r4 \unHideNotes \stopStaff
 				}
 				%%%%%%%%%% measure 80 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 81 %%%%%%%%%%
 				\time 5/16
 				s4 s16
 				%%%%%%%%%% measure 82 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 83 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 84 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 85 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 86 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 87 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 88 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 89 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 90 %%%%%%%%%%
 				\time 4/16
 				s4
 				%%%%%%%%%% measure 91 %%%%%%%%%%
 				\time 2/4
 				s4 \startStaff b'16 \glissando \afterGrace e'8. \glissando {a'8} \stopStaff
 				%%%%%%%%%% measure 92 %%%%%%%%%%
 				\time 3/16
 				s8.
 				%%%%%%%%%% measure 93 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 94 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 95 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 96 %%%%%%%%%%
 				\time 3/16
 				s8.
 				%%%%%%%%%% measure 97 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 98 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 99 %%%%%%%%%%
 				\time 5/4
 				s4 \startStaff
 				\tuplet 3/2 {
 					\hideNotes r8 \unHideNotes e'4 \glissando \glissSkipOn
 				}
 				\tuplet 3/2 {
 					a'8 \glissSkipOff f'4
 				}
 				s16 f'8. \glissando \glissSkipOn \afterGrace a'4 {\glissSkipOff e'8} 
 				\stopStaff
 				%%%%%%%%%% measure 100 %%%%%%%%%%
 				\time 3/16
 				s8.
 				%%%%%%%%%% measure 101 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 102 %%%%%%%%%%
 				\time 4/4
 				s4 s8 \startStaff d'8 \glissando \glissSkipOn a'4 \glissSkipOff f'4
 				%%%%%%%%%% measure 103 %%%%%%%%%%
 				\time 3/4
 				s8 f'8 \glissando b'4 s4 \stopStaff
 				%%%%%%%%%% measure 104 %%%%%%%%%%
 				\time 5/4
 				s4 \startStaff e'4 \glissando e'8 [ \glissando \glissSkipOn 
 				a'8 ] \glissSkipOff g'4 \glissando \glissSkipOn a'8 [ \glissSkipOff b'8 ]
 				%%%%%%%%%% measure 105 %%%%%%%%%%
 				\time 3/4
 				\stopStaff s2.
 				%%%%%%%%%% measure 106 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 107 %%%%%%%%%%
 				\time 5/4
 				s2. \startStaff 
 				\tuplet 3/2 {
 					\hideNotes r4 r16 \unHideNotes f'16 \glissando
 				}
 				d'8. [ \glissando e'16 ] \stopStaff
 				%%%%%%%%%% measure 108 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 109 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 110 %%%%%%%%%%
 				\time 5/4
 				s1 s4
 				%%%%%%%%%% measure 111 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 112 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 113 %%%%%%%%%%
 				\time 2/16
 				s8
 				%%%%%%%%%% measure 114 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 115 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 116 %%%%%%%%%%
 				\time 5/16
 				s4 s16
 				%%%%%%%%%% measure 117 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 118 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 119 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 120 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 121 %%%%%%%%%%
 				\time 5/4
 				s1 s4 
 				%%%%%%%%%% measure 122 %%%%%%%%%%
 				\time 2/4
 				s2 
 				%%%%%%%%%% measure 123 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 124 %%%%%%%%%%
 				\time 2/4
 				s8 \startStaff d'8 \glissando a'16 \glissando d'16 \glissando a'16 s16 \stopStaff
 				%%%%%%%%%% measure 125 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 126 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 127 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 128 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 129 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 130 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 131 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 132 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 133 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 134 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 135 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 136 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 137 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 138 %%%%%%%%%%
 				\time 3/4
 				\startStaff
 				e'4 \glissando \glissSkipOn a'4 \glissSkipOff \afterGrace g'4 \glissando {e'8} \stopStaff
 				%%%%%%%%%% measure 139 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 140 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 141 %%%%%%%%%%
 				\time 4/4
 				s8 \startStaff d'8 \glissando a'4 \glissando d'4 \glissando 
 				\tuplet 3/2 {b'8 \glissando e'8 \glissando b'8 \glissando}
 				%%%%%%%%%% measure 142 %%%%%%%%%%
 				\time 3/4
 				\glissSkipOn a'8 [ \glissSkipOff e'8 ] \stopStaff s2
 				%%%%%%%%%% measure 143 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 144 %%%%%%%%%%
 				\time 3/4
 				s4 s8. \startStaff e'16 \glissando 
 				\tuplet 3/2 {
 					e'8 \glissando a'8 \glissando e'8 \glissando
 				}
 				%%%%%%%%%% measure 145 %%%%%%%%%%
 				\time 2/4
 				a'8. \glissando d'32 \glissando \afterGrace a'32 \glissando {d'8} \stopStaff
 				s4
 				%%%%%%%%%% measure 146 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 147 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%%% measure 148 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 149 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 150 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 151 %%%%%%%%%%
 				\time 4/4
 				s8 \startStaff b'16 [ \glissando f'16 ] f'8 [ \glissando d'8] s4 d'4 \glissando \glissSkipOn
 				%%%%%%%%%% measure 152 %%%%%%%%%%
 				\time 4/8
 				s4 b'8 s8 \stopStaff
 				%%%%%%%%%% measure 153 %%%%%%%%%%
 				\time 5/8
 				\startStaff d'4 \glissando f'8 s8 \stopStaff s8
 				%%%%%%%%%% measure number %%%%%%%%%%
 				\time 5/16
 				\startStaff e'4 \glissando a'16 \stopStaff
 				%%%%%%%%%% measure 155 %%%%%%%%%%
 				\time 4/16
 				s4
 				%%%%%%%%%% measure 156 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 157 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 158 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 159 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 160 %%%%%%%%%%
 				\time 4/4
 				s1 
 				%%%%%%%%%% measure 161 %%%%%%%%%%
 				\time 5/4 
 				s2 s2.
 				%%%%%%%%%% measure 162 %%%%%%%%%%
 				\time 3/4
 				s8. \startStaff e'16 \glissando b'8. \glissando e'16
 				d'4 \glissando
 				%%%%%%%%%% measure 163 %%%%%%%%%%
 				\time 5/8
 				\glissSkipOn a'8 a'8 a'8 a'8 \afterGrace a'8 {\glissSkipOff b'8} \stopStaff
 				%%%%%%%%%% measure 164 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 165 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 166 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 167 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 168 %%%%%%%%%%
 				\time 6/4
 				s1.
 				%%%%%%%%%% measure 169 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
 				%%%%%%%%%% measure 170 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure 171 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 172 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 173 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 174 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 175 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 176 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 177 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 178 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 179 %%%%%%%%%%
 				\time 3/4
 				s2.
 				%%%%%%%%%% measure 180 %%%%%%%%%%
 				\time 4/4
 				s8 \startStaff f'8 \glissando \afterGrace g'4 \glissando {e'8} \stopStaff s4 s4
 				%%%%%%%%%% measure 181 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 182 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 183 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%%% measure 184 %%%%%%%%%%
				\time 4/2
 				s1 s1
 				%%%%%%%%%% measure 185 %%%%%%%%%%
 				\time 6/4
 				s4 s4 s4 s8 \startStaff 
 				d'8 \glissando \glissSkipOn \afterGrace e'8. {\glissSkipOff g'8} \stopStaff \hideNotes r16 s4 \unHideNotes

%  		}
 	}