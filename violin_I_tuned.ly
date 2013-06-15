violin_I_tuned = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  	\time 3/4
  	\set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
  	\override Staff.Glissando.style = #'solid
  	<< 
  		{
  	\switch-staff \normal_staff
  	 #(define afterGraceFraction (cons 9 10))
  	  \oneVoice
	  \circles
	  \stemUp
	  \set Staff.tieWaitForNote = ##t
	  \set glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
	  \niente
	  \draw_line_arrow \down_bow_light \down_bow_heavy
	  <bqs~ fs' c'' fs''>4  ^\circular_bow \startTextSpan ^\markup \string-numbers #'( "III IV" -1 2)
	  	\< \glissando 
	  	\draw_line_arrow " " \down_bow_light
	  	\span-shift-x #1.5
	  	\glissSkipOn f''4  \fp \> \stopTextSpan \startTextSpan ^\markup \string-numbers #'( "I II III IV" 0 2)
	  	\glissSkipOff  
	  	<bqs g' cs'' g''>4 ~ \ppp ^\horz_bow \stopTextSpan
	  \stemNeutral
	} \\ {}
	>>
	 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
	  \time 2/4
	  <<
	  	{
	  		\oneVoice
	  		\set glissandoMap = #'((1 . 0) (2 . 1) (3 . 2))
			  \afterGrace <bqs g' cs'' g''>4 ^\circular_bow \<
			  	\glissando {<fs' c'' fs''>8 \mp}
			  \set glissandoMap = #'((0 . 0) (1 . 1))
			  \niente
			  \diamonds 
			  \afterGrace <ees' aqs'>4 \> ^\aldita ^\horz_bow \glissando {<dqs' f'>8 \!}
		} \\
		{
			\draw_line_arrow " " \down_bow_very_heavy
			s8  \startTextSpan
			\span-shift-x #2
			\draw_line_arrow " " \down_bow_light
			s8 \stopTextSpan \startTextSpan
			s4 \stopTextSpan
		}
	>>
	 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
	  \time 5/8
	  r4
	  \switch-staff \body_staff
	  \body-clef #'bow-area-small
	  \stemDown
	  r8 [
	  \set Staff.forceClef = ##t
	  \bezier_gliss #'(0.5 . -3) #'(-0.5 3 0 0)
	  \afterGrace \ppos #0.2 c'16 \p ^\tilt_bow ^\vertical_bow ^\markup \string-numbers #'( "IV" 0 0)
	  	\glissando {\ppos #0.75 c'8} \stopStaff r16 ]
	  \stemNeutral
	  \switch-staff \normal_staff
	  \set Staff.forceClef = ##t
	  \clef treble
	  \diamonds
	 << {cs'8 \pp ^\flat_bow ^\circular_bow ^\markup \string-numbers #'( "IV" 0 0) \glissando}  \\ {} >>
	  %%%%%%%%%% measure 4 %%%%%%%%%%
	  \time 2/8
	  <<
	  	{
	  		\tuplet 3/2 {
	  		\glissSkipOn c'8 [ \< \glissSkipOff 
	  		\circles \niente cqs'8 \mf \> \glissando \glissSkipOn 
	  		\afterGrace c'8 ] {\glissSkipOff b8 \!}
	  		}
	  	} \\
	  	{
	  		\tweak #'stencil ##f
	  		\tuplet 3/2 {
	  			\hideNotes
	  			\draw_line_arrow \down_bow_light \down_bow_heavy r8 \startTextSpan 
	  			\draw_line_arrow " " \down_bow_light
	  			\span-shift-x #2
	  			r8 \stopTextSpan \startTextSpan r8 \stopTextSpan
	  			\unHideNotes
	  		}
	  	}
	  >>
	  %%%%%%%%%% measure 5 %%%%%%%%%%
	  \time 4/4
	  r4
	  \switch-staff \body_staff
	  \body-clef #'bow-area-small
	  r8 [
	  \circleheads
	  \set Staff.forceClef = ##t
	  \afterGrace \ppos #0.75 c'16 \mp  ^\vertical_bow \glissando {\ppos #0.2 c'8} r16 ]
	  \flare_width \afterGrace \ppos #0.725 c'8. \< ^\tilt_bow [ {s8 \flare_sfz} r16 ]
	  \switch-staff \normal_staff 
	  r4

	  %%%%%%%%%% measure 6 %%%%%%%%%%
	  \time 4/4
	  <<
		{  \diamonds
		  \set Staff.forceClef = ##t
		  \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))	  
		  \tieUp
		  \niente
		  <c' fs' b' eqs''~ >4  \< ^\circular_bow ^\markup \string-numbers #'( "I II III IV" 0 0)
		  	\glissando 
		  \tieNeutral
		  <bf e' aqs' eqs''>4 ~ \mp 
		  \circles
		  \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
		  <bf e' aqs' eqs''>4 \> \glissando \glissSkipOn \stemUp f''4 \stemNeutral
		 } \\
		 {
		 	\draw_line_arrow \down_bow_light \down_bow_heavy s4 \startTextSpan
		 	s4 
		 	\draw_line_arrow " " \down_bow_light
		 	\span-shift-x #2
		 	s8 \stopTextSpan \startTextSpan s8 \stopTextSpan

		 }
	  >>
	  %%%%%%%%%% measure 7 %%%%%%%%%%
	  \time 2/16
	  <<
	  	{
	  		\glissSkipOff \afterGrace <df' ges' cqs'' gqs''>16 \pp [ ^\horz_bow 
	  		\glissando {<c' fs' b' eqs''>8} r16 ]
	  	} \\
	  	{

	  	}
	  >>

	  %%%%%%%%%% measure 8 %%%%%%%%%%
	  \time 3/4
	  \set glissandoMap = #'((0 . 1) (1 . 0))	  
	  \niente 
	  <bf ees'>16 [ \< ^\circular_bow
	  	\glissando \niente \afterGrace <eqs' bqf>8. \mf \> ] \glissando {<a dqf'>8 \!}
	  \diamonds
	  \niente
	  \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  <gs dqs' c'' b''>4 \<  \glissando \glissSkipOn \stemDown \afterGrace  c'4 \f \>
	  	{\glissSkipOff 
	  			\transpose gs cqs' {\stemNeutral <gs \single\hideNote dqs' \single\hideNote c'' \single\hideNote b''>8 \ppp}
	  	}
	  %%%%%%%%%% measure 9 %%%%%%%%%%	
	  \time 2/4
	  \circles
	  \flare_width bqf8 \p \< [ ^\altosultasto ^\up_bow_light
	  	\glissando \glissSkipOn \afterGrace b32 {\glissSkipOff as8 \flare_mf} r32 
	  \squares 
	  b16 ] \effort "f" ^\fingernail ^\altosulpont ^\pizz
	  \tuplet 5/4 {
	  		\circles
	  		r8 
	  		\wavy_line #0.2 
	  		\afterGrace a''8 \pp ^\sultasto ^\tilt_bow \glissando {a''8} r16
	  }
	  %%%%%%%%%% measure 10 %%%%%%%%%%
	  \time 5/4
	  << {
	  	\oneVoice
	  	d''8 \pp ^\flat_bow ^\markup \string-numbers #'( "II" 0 0) \glissando \glissSkipOn \afterGrace d''32 \mp \> {\glissSkipOff cs''8}
	  	\diamonds
	  	<bf fs' d'' eqs''>16. \pp ~ ^\angle_bow ^\markup \string-numbers #'( "I II III IV" 0 0)
	  	<bf fs' d'' eqs''>4 ^\circular_bow \glissando \glissSkipOn g''4 \glissSkipOff
	  	\afterGrace \transpose eqs'' g'' { <\single\hideNote bf \single\hideNote fs' \single\hideNote  d'' eqs''>4 \glissando} {<bf fs' d'' eqs''>8}
	  } \\ {
	  	s2. s8\pp \<  \niente  \afterGrace s8 \mf \> {s8 \!}
	  }
	  >>
	  r8 \diamonds def''8 ~ \pp ^\aldita  ^\markup \string-numbers #'( "IV" 0 0)
	  %%%%%%%%%% measure 11 %%%%%%%%%%
	  \time 4/8
	  def''4 ~ def''8. [ r16 ] _\bow-mute
	  %%%%%%%%%% measure 12 %%%%%%%%%%
	  \time 5/4
	  r4
	  \circles
	  \switch-staff \body_staff
	  \body-clef #'bow-area-small
	  \set Staff.forceClef = ##t
	  \niente \flare_width 
	  \afterGrace \ppos #0.7 c'16 \< [ ^\tilt_bow {s8 \flare_f}  r8
	  \ppos #0.75 c'16 ] ^\fingernail ^\pizz \effort "f"
	  \switch-staff \body_staff
	  \body-clef #'fingerboard-small
	  \set Staff.forceClef = ##t
	  \ppos #0.6 c'32 \p ^\vertical_bow ^\down_bow_light [ \glissando \ppos #0.3 c'32 \glissando \ppos #0.6 c'32 \glissando \ppos #0.3 c'32]
	  r8
	  \circles
	  \switch-staff \normal_staff
	  \set Staff.forceClef = ##t
	  <<
	  	{
	  		\oneVoice
	  		\draw_line_arrow \down_bow_light \down_bow
	  		\afterGrace <gses dqs' bes' g''>4 ^\circular_bow \startTextSpan
	  			\glissando 
	  		{\transpose g'' a'' <\single\hideNote gses \single\hideNote  dqs' \single\hideNote  bes' g''>8 \stopTextSpan}
	  } \\ {\niente s8 \< \niente \afterGrace s8 \mf \> {s8 \!} }
	  >>	
	  
	  r8
	  \switch-staff \body_staff	  
	  \circleheads
	  \body-clef #'bow-area-small
	  \set Staff.forceClef = ##t
	  \draw_line_arrow \down_bow_light \down_bow_heavy
	  \niente \ppos #0.75 c'8 \< \glissando ^\tilt_bow ^\frog \startTextSpan
	  %%%%%%%%%% measure 13 %%%%%%%%%%
	  \time 2/4
	  \ppos #0.75 c'8. [ 
	  \glissando 
	  \ppos #0.75 c'16 \f \stopTextSpan \glissando ] 
	  \ppos #0.7 c'8 [ 
	  		^\markup {\translate #'(-0.5 . 0) \left-align \center-column {\fontsize #2 " 5\"" \fontsize #2 \musicglyph #"scripts.ufermata" }}
	  r8 _\bow-mute ]
	  %%%%%%%%%% measure 14 %%%%%%%%%%
	  \time 3/8
	  \switch-staff \body_staff
	  \body-clef #'fingerboard-small
	  \set Staff.forceClef = ##t
	  \draw_line_arrow \markup \string-numbers #'( "I II" 3 0) \markup \string-numbers #'( "II III" 2 0)
	  \afterGrace \ppos #0.2 c'4 \mp ^\vertical_bow _\nutmute \startTextSpan \glissando {\ppos #0.75 c'8}
	  \afterGrace \ppos #0.7 c'16 \glissando {\ppos #0.4 c'8}
	  \afterGrace \ppos #0.3 c'16 \glissando {\ppos #0.55 c'8}
	  %%%%%%%%%% measure 15 %%%%%%%%%%
	  \time 4/4
	  \afterGrace \ppos #0.9 c'4 \glissando {\ppos #0.75 c'8 _\bow-mute \stopTextSpan }
	  \tuplet 3/2 {
	  	r8 
	  	\draw_line_arrow \markup \string-numbers #'( "II III" 3 0) \markup \string-numbers #'( "III IV" 2 0)
	  	\ppos #0.75 c'4 \startTextSpan \< \glissando
	  }
	  \glissSkipOn \afterGrace c'16 [ {\glissSkipOff \ppos #0.5 c'8} r16 
	  \afterGrace \ppos #0.55 c'8 ] \glissando \glissSkipOn \afterGrace  c'8. [ {\glissSkipOff \ppos #0.2 c'8 \f \stopTextSpan } r16 ]
	  %%%%%%%%%% measure 16 %%%%%%%%%%
	  \switch-staff \normal_staff
	  \time 2/4 
	  \set Staff.forceClef = ##t
	  \squares
	  c'4 \pp ^\aldita ^\horz_bow ^\markup \string-numbers #'( "IV" 0 0) ~ c'8.[  \diamonds
	  \niente
	  \flare_width
	  a''16 ] ~ \< ^\sulpont ^\markup \string-numbers #'( "II" 0 0)
	  %%%%%%%%%% measure 17 %%%%%%%%%%
	  \time 2/4
	  \afterGrace a''8  {s8\flare_sf} 
	  \circles 
	  \niente 
	  <aqs'' \single\diamonds dqs'''>8 \< ~ ^\altosulpont ^\markup {\small \italic "(poco vibrato)"}
	  <aqs'' \single\diamonds  dqs'''>4 \ppp
	  %%%%%%%%%% measure 18 %%%%%%%%%%
	  \time 4/4
	  <<
	  	{
	  		\oneVoice
	  		r16 [ \afterGrace c'8. ] ^\nat ^\angle_bow \glissando {cses'8}
			  r16 [ bqf'16 ( ^\sultasto \afterGrace dqf''8 ) ] \glissando {c''8}
			  r8 
			  \switch-staff \body_staff
			  \body-clef #'fingerboard-small
			  \set Staff.forceClef = ##t
			  \ppos #0.35 c'8 ^\vertical_bow ^\markup \string-numbers #'( "II" 2 0) \glissando \glissSkipOn
			  \afterGrace \ppos #0.4 c'16 [ {\glissSkipOff \ppos #0.8 c'8} 
			  \afterGrace \ppos #0.75 c'8 ^\tilt_bow ^\down_bow ^\horz_bow ^\markup \string-numbers #'( "I" 3 0) \glissando {\ppos #0.7 c'8 _\bow-mute} r16 ] 
		} \\ {
			s16 \niente s16 \< \niente s16 \pp \> \afterGrace s16 {s8 \!}
			s16
			s16\pp \< s16 \niente \afterGrace s16 \p \> {s8\!}
			s8 
			s16 \ppp \< s16 \mf \> s16 \pp
			s8 \mp s16
		}
	>>
	  %%%%%%%%%% measure 19 %%%%%%%%%%
	  \time 4/4
	  \circleheads
	  r8 [ \ppos #0.75 c'8 \mp ] \glissando \afterGrace \ppos #0.75 c'4 ^\vertical_bow ^\markup \string-numbers #'( "I II" 1.5 1) \glissando {\ppos #0.75 c'8 _\bow-mute}
	  r8 [ \ppos #0.75 c'8 \pp ] ^\markup \string-numbers #'( "II III" 0 0)
			\glissando \glissSkipOn  \afterGrace c'4 {\glissSkipOff \ppos #0.2 c'8 _\bow-mute}
	  %%%%%%%%%% measure 20 %%%%%%%%%%
	  \time 2/4
	  r4 
	  \once \override TextScript.extra-offset = #'(-1.5 . 0)
	  \ppos #0.7 c'16 \effort "f" [ ^\altosulpont ^\fingernail ^\pizz ^\markup \string-numbers #'( "IV" 0 0)  r8.  ]
	  %%%%%%%%%% measure 21 %%%%%%%%%%
	  \time 2/4
	  r16 [ \ppos #0.75 c'8 \mf  ^\down_bow ^\tilt_bow r16 ]
	  \once \override TextScript.extra-offset = #'(-1.5 . 0)
	  \afterGrace \ppos #0.75 c'8 [ ^\down_bow_heavy ^\markup \string-numbers #'( "IV" 3 0)
	  	\glissando {\ppos #0.75 c'8 _\bow-mute} r8 ] 
	  %%%%%%%%%% measure 22 %%%%%%%%%%
	  \time 2/8
	  \afterGrace \ppos #0.75 c'4 \f \< \glissando {\ppos #0.75 c'8 \ff _\bow-mute}
	  %%%%%%%%%% measure 23 %%%%%%%%%%
	  \time 5/8
	  r4 r8 
	  \once \override TextScript.extra-offset = #'(-1.5 . 0)
	  \afterGrace \ppos #0.75 c'8 \mf ^\down_bow
	  	\glissando {\ppos #0.75 c'8 _\bow-mute} r8
	  %%%%%%%%%% measure 24 %%%%%%%%%%
	  \time 4/4
	  \switch-staff \normal_staff
	  \squares
	  \set Staff.forceClef = ##t
	  \clef treble
	  \once \override TextScript.extra-offset = #'(-1.5 . 0)
	  \once\override Staff.TextScript.outside-staff-priority = #100000

	  <c' fs' b' eqs''>4 \mp ^\down_bow_light 
	  		_\markup {\override #'(line-width . 40) \justify \small \italic {*Slowly & smoothly vary strings ad. libitum}}
	   \> ~  <c' fs' b' eqs''>4 \pp ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 25 %%%%%%%%%%
	  \time 5/4
	   <c' fs' b' eqs''>4 ~ ^\up_bow_light <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 26 %%%%%%%%%%
	  \time 3/4
	   <c' fs' b' eqs''>4 ^\down_bow_light ~   
	   \draw_line_arrow " " \down_bow
	   <c' fs' b' eqs''>4 ~ \startTextSpan
	   <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 27 %%%%%%%%%%
	  \time 2/4
	   <c' fs' b' eqs''>4  \< \stopTextSpan ~  <c' fs' b' eqs''>4:32 \mp \> ~ ^\up_bow_light
	  %%%%%%%%%% measure 28 %%%%%%%%%%
	  \time 2/4
	  <c' fs' b' eqs''>4 \pp ~ \niente \afterGrace <c' fs' b' eqs''>4 \> {s8\!}
	  %%%%%%%%%% measure 29 %%%%%%%%%% 
	  \time 3/8
	  \diamonds
	  r16 [ <e'' e'''>16 \f -. ->  ^\sulpont ^\down_bow ^\markup \string-numbers #'( "I II" 3 0)
	  r8 \squares \niente 
	  \once \override TextScript.extra-offset =  #'(-1.5 . 0) 
	  \afterGrace <c' fs'>8 \mp \> ] ^\down_bow_light {s8\!}
	  %%%%%%%%%% measure 30 %%%%%%%%%%
	  \time 4/4
	  <gqs g' cs'' g''>4 \pp ^\down_bow_light ~   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 \< ~ 
	  
	  \once\override Staff.TextScript.outside-staff-priority = #100000

	  <gqs g' cs'' g''>4 ^\trill _\markup {
	  					\override #'(line-width . 35)
	  					\translate #'(-1.5 . 0) 
	  					\small \italic \justify {*Randomly trill all strings between stopped position & open string.}} \mp \>
	  %%%%%%%%%% measure 31 %%%%%%%%%%
	  \time 4/4
	   \once \override TextScript.extra-offset =  #'(-1.5 . 0)
	   <gqs g' cs'' g''>4 \pp ~ ^\up_bow_light  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>8:64 \mf ~ 
 		\once \override TextScript.extra-offset =  #'(-1.5 . 0)
	   <gqs g' cs'' g''>8 \pp ~ ^\down_bow_light <gqs g' cs'' g''>4 ~
	  %%%%%%%%%% measure 32 %%%%%%%%%%
	  \time 5/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~
	  %%%%%%%%%% measure 33 %%%%%%%%%% 
	  \time 4/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>8 ~  
	   \once \override TextScript.extra-offset =  #'(-1.5 . 0)
	   <gqs g' cs'' g''>8 \f \> ^\down_bow_heavy ~  
	   \once \override TextScript.extra-offset =  #'(-1.5 . 0)
	   <gqs g' cs'' g''>4 ~ \pp ^\down_bow_light
	  %%%%%%%%%% measure 34 %%%%%%%%%% 
	  \time 6/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  
	   <gqs g' cs'' g''>4 ~ <gqs g' cs'' g''>4 ^\vertical_bow  \niente  
	   \draw_line_arrow \down_bow_light \down_bow
	   <gqs g' cs'' g''>4 \< ^\horz_bow \startTextSpan
	  %%%%%%%%%% measure 35 %%%%%%%%%%
	  \time 3/8
	   \tuplet 3/2 {\glissSkipOff <gqs g' cs'' g''>8 \mf \stopTextSpan r16 }
	   \circles 
	   r16 
	   \flare_width \niente  <eqs'' e''>16 \< ] ^\nat ^\up_bow ~ \afterGrace <eqs'' e''>8 {s8 \flare_sfz_\bow-mute}
	  %%%%%%%%%% measure 36 %%%%%%%%%%
	  \time 5/4
	  r4 r4 r16 \niente \diamonds \ottava #2 b''''8. ^\altosulpont ^\up_bow \< \glissando \glissSkipOn
	  \ottava #0 b''4 \pp b''4
	 %%%%%%%%%% measure 37 %%%%%%%%%% 
	 \time 5/4
	 b''4 ^\markup {\center-align \small \italic "(poco vib.)"} b''4 ^\markup {\center-align \small \italic "(senza vib.)"} b''4 \glissSkipOff a''8 ~  
	 \wavy_vibrato #1.5 
	 \afterGrace a''8 \< \glissando {\hideNotes a''8 \mf \unHideNotes } r4
	 %%%%%%%%%% measure 38 %%%%%%%%%%
	 \time 2/8
	 \niente \afterGrace e'''4 \< ^\down_bow ^\markup \string-numbers #'( "I" 3 0) \glissando {f''8 \f}
	 %%%%%%%%%% measure 39 %%%%%%%%%%
	 \time 4/4
	 r8 [ <e'' e'''>16 \mf ^\sulpont -. -> ^\up_bow ^\markup \string-numbers #'( "I II" 2 0) r16]
	 \draw_line_arrow \down_bow \down_bow_heavy
	 \afterGrace e'''8 \mf \startTextSpan \< [ \glissando {f''8 \sfz \stopTextSpan } r16 
	 eqs''16 ] \pposs ^\sultasto ^\up_bow_light \glissando \glissSkipOn d''4  d''8. [ d''16 \sub_fff ] ^\up_bow_very_heavy
	 %%%%%%%%%% measure 40 %%%%%%%%%%
	 \time 8/4
	 e''4 e''4 e''4 e''4 e''4 e''8 e''8 \sub_pp ^\up_bow_light e''4 \afterGrace e''4 {\glissSkipOff c'''8}
	 %%%%%%%%%% measure 41 %%%%%%%%%%
	 \time 6/4
	 \squares
	 \once\override Staff.TextScript.outside-staff-priority = #100000
	 <bf fs' d'' eqs''>4 \pp ^\down_bow_light 
	 		_\markup {\override #'(line-width . 40) 
	 					\small \italic \justify {
	 						*Slowly & smoothly vary strings ad. libitum. Use at least two strings at all times.}} 
	 ~  <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~
	 <bf fs' d'' eqs''> ~ <bf fs' d'' eqs''> ~ <bf fs' d'' eqs''> ~
	 %%%%%%%%%% measure 42 %%%%%%%%%%
	 \time 7/4
	 <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 \<  ~ <bf fs' d'' eqs''>4 ~
	 <bf fs' d'' eqs''>  ~ <bf fs' d'' eqs''> \fp ~ \glissSkipOff <bf fs' d'' eqs''>4
	 %%%%%%%%%% measure 43 %%%%%%%%%%
	 \time 2/8
	 \diamonds
	 \tuplet 7/4 {
	 	\draw_line_arrow \down_bow \down_bow_very_heavy
	 	eqs''64 \ppp \< [ \startTextSpan
	 	 aqs' ees' 
	 	 \draw_line_arrow " " \down_bow_light
	 	 \span-shift-x #2.5
	 	 \niente bf \fposs \stopTextSpan \startTextSpan \> ees' aqs' eqs'' \ppp ] 
	 }
% 	 \set glissandoMap = #'((0 . 1) (1 . 0))
	 <aqs' eqs''>8 \pp \< \stopTextSpan ^\circular_bow
	 \glissando 
	 \afterGrace <f'' c'''>16 \mf \> \glissando {<d'' a''>8 \pp}
	 %%%%%%%%%% measure 44 %%%%%%%%%%
	 \time 5/4
	 \circles
	 \niente
	 <aqf'' gs''>4 \< ^\down_bow ^\horz_bow \glissando \glissSkipOn d''8 d''8 \mf d''8 \> d''8 \pp d''8 d''8 \< ^\up_bow
	 \glissSkipOff <eqs'' e''>8. \mp 
	 	^\markup {\translate #'(-0.5 . 0) \left-align \center-column {\fontsize #2 " 10\"" \fontsize #2 \musicglyph #"scripts.ufermata" }}
	 ~ <eqs'' e''>16 \> ~
	 %%%%%%%%%% measure 45 %%%%%%%%%%
	 \time 5/8
 	 <eqs'' e''>4 \pp ~ <eqs'' e''>4. ~
 	 %%%%%%%%%% measure 46 %%%%%%%%%%
 	 \time 2/8
 	 \afterGrace <eqs'' e''>4 \< {s8 \mf}
 	 %%%%%%%%%% measure 48 %%%%%%%%%%
 	 \switch-staff \body_staff
 	 \time 4/8
 	 r16 [ 
 	 \set Staff.forceClef = ##t
 	 \body-clef #'bow-area-small
 	 \ppos #0.725 c'8. ] \mf ^\down_bow ^\tilt_bow ^\markup \string-numbers #'( "IV" 3 0) 
 	 	\glissando \ppos #0.725 c'4
 	 %%%%%%%%%% measure 49 %%%%%%%%%%
 	 \time 3/16
 	 \afterGrace \ppos #0.65 c'16 \mp [ ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0) \glissando {\ppos #0.4 c'8}
 	 \afterGrace \ppos #0.45 c'16 \glissando {\ppos #0.7 c'8}
 	 \afterGrace \ppos #0.65 c'16 ] \glissando  {\ppos #0.3 c'8}
 	 %%%%%%%%%% measure 50 %%%%%%%%%%
 	 \time 5/4
 	 \ppos #0.75 c'8 \f \> [ \glissando ^\horz_bow ^\down_bow ^\markup \string-numbers #'( "I" 2.5 0) \ppos #0.75 c'8] \pp \glissando 
 	 \ppos #0.75 c'4 \glissando 
 	 \ppos #0.75 c'8 \ppos #0.75 c'8 \glissando \< ^\down_bow
 	 \ppos #0.75 c'8 \f \ppos #0.75 c'8 \glissando \sub_pp ^\down_bow
 	 \ppos #0.75 c'4 \glissando
 	 %%%%%%%%%% measure 51 %%%%%%%%%%
 	 \time 3/4
 	 \ppos #0.75 c'4   \glissando \ppos #0.75 c'4 \glissando \ppos #0.75 c'16 \ppos #0.75 c'8. \glissando ^\up_bow
 	 %%%%%%%%%% measure 52 %%%%%%%%%%
 	 \time 3/8
 	 \draw_line_arrow \down_bow \down_bow_very_heavy
 	 \ppos #0.75 c'4 \<  \glissando \startTextSpan \afterGrace \ppos #0.75 c'8 \ff \stopTextSpan {s8_\bow-mute}
 	 %%%%%%%%%% measure 53 %%%%%%%%%%
 	 \time 4/8
 	 \tuplet 5/4 {
 	 	\ppos #0.2 c'32 \mp ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0)
 	 		\glissando \ppos #0.75 c'32 \glissando \ppos #0.2 c'32 \glissando \ppos #0.75 c'32 \glissando \ppos #0.2 c'32 
 	 }
 	 r8 r8 \body-clef #'fingerboard-small
 	 \set Staff.forceClef = ##t
 	 \ppos #0.2 c'8 \pp ^\markup \string-numbers #'( "I" 3 0)
 	 	\glissando
 	 %%%%%%%%%% measure 54 %%%%%%%%%%
 	 \time 3/16
 	 \glissSkipOn c'8. \<
 	 %%%%%%%%%% measure 55 %%%%%%%%%%
 	 \time 5/4
 	 c'8 \< \glissSkipOff 
 	 \ppos #0.75 c'8 \mf \glissando ^\markup \string-numbers #'( "I II III" 0 0)
 	 \ppos #0.2 c'16 \glissando 
 	 \ppos #0.75 c'16 \glissando 
 	 \ppos #0.2 c'8 \glissando
 	 \glissSkipOn \niente g'4 \> c'4 \afterGrace c'4 {\glissSkipOff \ppos #0.75 c'8 \!}
 	 %%%%%%%%%% measure 56 %%%%%%%%%%
 	 \time 3/4
 	 \switch-staff \normal_staff
 	 \circles
 	 \tuplet 3/2 {
 	 	r4
 	 	\set Staff.forceClef = ##t
 	 	\flare_width \niente
 	 	<cs' fs'\harmonic>8 ~ \< ^\altosulpont ^\down_bow ^\horz_bow
 	 }
 	 <cs' fs'\harmonic>8..  {r32 \flare_sfz}
 	r8 [ \squares cqs'8 ] ~ \mf ^\horz_bow ^\altosultasto
 	%%%%%%%%%% measure 57 %%%%%%%%%%
 	\time 3/8
 	cqs'8. [ cqs'16 ^\up_bow cs'8] ~ ^\down_bow
 	%%%%%%%%%% measure 58 %%%%%%%%%%
 	\time 4/8
 	\niente \afterGrace cs'8 \> {s8\!}
 	\niente \circles <c' \single\diamonds f'>8 ~ \< ^\up_bow ^\sulpont
 	<c' \single\diamonds f'>16 \sf \squares 
 	<<{cs'8. ~ \sub_pp ^\down_bow ^\aldita}\\{}>>
 	%%%%%%%%%% measure 59 %%%%%%%%%%
 	\diamonds
 	\time 5/16
 	<<
 		{\oneVoice <\single\squares cs' \single\squares e' ~>8 [ \diamonds e'8.~ ]}
 		\\
 		{

 		}
 	>>
 	%%%%%%%%%% measure 60 %%%%%%%%%%
 	\time 3/8
 	<<
 		{\oneVoice \diamonds e'4 ~ \niente \afterGrace e'8 \> \glissando {g''8 \!}}
 		\\
 		{
 			s8 s8
 					^\markup {\translate #'(-0.5 . 0) \left-align 
 						\center-column {
 							\fontsize #2 " 15\"" \scale #'(1.35 . 1) \fontsize #2 \musicglyph #"scripts.ulongfermata" }}
 				s8
 		}
 	>>
 	%%%%%%%%%% measure 61 %%%%%%%%%%
 	\time 2/8
 	r4
 	%%%%%%%%%% measure 62 %%%%%%%%%%
 	\time 3/4
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\override NoteHead.stem-attachment = #'(0 . 0)
 	\override NoteHead.stencil = #ly:text-interface::print
 	\override NoteHead.text = \fingernail
 	\set Staff.forceClef = ##t
 	\ppos #0.4 c'8 \effort mf ^\markup \string-numbers #'( "IV" 3 0) ^\markup {\small \italic "(vertical scrape w/fingernail)"}
 		\glissando \glissSkipOn c'8 
 	\afterGrace c'8 \glissando {\glissSkipOff \ppos #0.7 c'8} \ppos #0.7 c'16 \effort "f" ^\pizz r16
 	\switch-staff \normal_staff
 	\set Staff.forceClef = ##t
 	<<
 		{\diamonds c'4 ^\up_bow_light ^\horz_bow ^\markup \string-numbers #'( "IV" 2 0)}
 		\\
 		{s16\p \< \niente \afterGrace s8. \mf \>  {s8\!}}
 	>>
 	%%%%%%%%%% measure 63 %%%%%%%%%%
 	\time 3/16
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\override NoteHead.stem-attachment = #'(0 . 0)
 	\override NoteHead.stencil = #ly:text-interface::print
 	\override NoteHead.text = \fingernail 	
 	\set Staff.forceClef = ##t
 	\ppos #0.7 c'16 [ \effort "f" ^\markup {\small \italic "pizz."} 
 	\afterGrace \ppos #0.75 c'16 \effort mf ^\vertical_bow ^\markup \string-numbers #'( "II III" 2.5 0)
 		\glissando {\ppos #0.5 c'8}
 	\circleheads
 	\flare_width \afterGrace \ppos #0.75 c'16 ] \mp \< ^\down_bow ^\horz_bow ^\markup \string-numbers #'( "IV" 2 0)
 		\glissando {\ppos #0.75 c'8 \flare_sfz}
 	
 	%%%%%%%%%% measure 64 %%%%%%%%%%
 	\time 4/4
 	r8 [
 	\override NoteHead.stem-attachment = #'(0 . 0)
 	\override NoteHead.stencil = #ly:text-interface::print
 	\override NoteHead.text = \fingernail 
 	\ppos #0.2 c'8 \effort mf \glissando \glissSkipOn c'8 c'8 ]
 	\glissSkipOff \ppos #0.7 c'16 \effort "f" [ ^\pizz \stopStaff r16  
 	\set Staff.forceClef = ##t
 	\switch-staff \normal_staff
 	\clef treble
 	\diamonds
 	\afterGrace b'8 ] \effort "ff" ^\altosultasto ^\markup \string-numbers #'( "I" 0.5 0) ^\jete
 		\glissando {g''8}
 	\tuplet 3/2 {
 		r4 \niente dqf'8 \< ^\altosulpont ^\up_bow_light
 			\glissando \glissSkipOn
 	}

 	%%%%%%%%%% measure 65 %%%%%%%%%%
 	\time 5/8
 	d'8 \pposs d'8 \< d'8 \p \> d'8 \ppp \afterGrace d'8 \glissando {\glissSkipOff b8}

 	%%%%%%%%%% measure 66 %%%%%%%%%%
 	\time 5/16
 	<< {
 		 	\switch-staff \normal_staff
 			\set Staff.forceClef = ##t
 			\circles
 			\afterGrace e''16 [ ^\altosultasto ^\markup \string-numbers #'( "III" 3 0)
 				\glissando {eqf''8} 
			r16
			 	\switch-staff \body_staff
			 	\body-clef #'fingerboard-small
			 	\set Staff.forceClef = ##t
			 	\ppos #0.5 c'8. \mf ] \glissando ^\markup \string-numbers #'( "II III" 2.5 0)			
 		} \\ {
 			\tweak #'stencil ##f \tuplet 3/2 {\hideNotes \niente r32 \< \niente r32 \pp \> r32\! \unHideNotes}
 			s4
 	} >> 
 	%%%%%%%%%% measure 67 %%%%%%%%%%
 	\time 2/8
 	<<
 		{
 			\circleheads
 			\ppos #0.5 c'8 [
 			\switch-staff \normal_staff
 			\set Staff.forceClef = ##t
 			\circles
 			\niente
 			<fs' \single\diamonds b'>8 ] \< ^\sulpont ^\upbow
 		}\\
 		{}
 	>>
 	%%%%%%%%%% measure 68 %%%%%%%%%%
 	\time 5/16
 	<<
 		{
 			\niente
 			\draw_line_arrow \sulpont \altosultasto
 			<fs' \single\diamonds b'>8 [ \p \> ^\down_bow \startTextSpan
 				\glissando \glissSkipOn
 			a'8 \afterGrace a'16 ] {\glissSkipOff <ef' \single\diamonds af'>8 \!  \stopTextSpan}
 		}\\
 		{}
 	>>
 	%%%%%%%%%% measure 69 %%%%%%%%%%
 	\time 3/4
 	r8 [ <b'' e'''\harmonic>8 ] \mfpp ~ ^\altosulpont ^\up_bow
 	<b'' e'''\harmonic>4 ~ <b''  e'''\harmonic>4
 	%%%%%%%%%% measure 70 %%%%%%%%%%
 	\time 4/4
 	\tuplet 9/8 {
 		\circles
 		\niente gqs8 \< ~ ^\sulpont ^\up_bow_light 
 		<gqs \single\diamonds cqs'>8 
 		e'16 ~ <e' ~ c''\harmonic>16  <e' cs''~ >8  ^\down_bow_light
 		<cs'' ~ fs''\harmonic>  <cs'' a''~> ^\up_bow <a''  d''\harmonic>8  
 		\draw_line_arrow \down_bow \down_bow_very_heavy
 		\diamonds cs'' \fposs ~ \startTextSpan <cs'' a''>
 	}
 	%%%%%%%%%% measure 71 %%%%%%%%%%
 	\time 5/16
 	\tweak #'direction #DOWN
 	\tuplet 24/20 {
 		a''64 \stopTextSpan \circles cs'' e' gqs e' \diamonds cs'' \circles a'' \glissando \glissSkipOn c''' \glissSkipOff e''' \glissando \glissSkipOn c'''
 		\glissSkipOff a'' cs'' \diamonds e' \circles gqs e' \diamonds cs'' a'' \circles cs'' \diamonds e' gqs ^\up_bow_very_heavy e' \circles cs'' \diamonds a''
 		\circles cs''
 	}
 	%%%%%%%%%% measure 72 %%%%%%%%%%
 	\time 3/4
 	<cqs'' c''>16 \f [ ^\sulpont ^\down_bow \glissando \glissSkipOn c''8 ^\up_bow \glissSkipOff <gs'' aqf''>16 ] \glissando
 	\glissSkipOn c''16 [
 	\glissSkipOff <dqs'' d''>8 \glissando <fqs'' f''>16 ] \<  ~ <fqs'' f''>16 
 	a''64 \fposs [ \startTextSpan \diamonds cs'' \stopTextSpan e' \circles gqs \diamonds e' cs'' a'' \circles cs''] r16 
 	%%%%%%%%%% measure 73 %%%%%%%%%%
 	\time 6/4
 	<eqs'' e''>8 \f \< [ ^\sulpont ^\down_bow \glissando \glissSkipOn c''8 \ff ]
 	c''8 [ \> c''8 ] \tuplet 3/2 {c''8 \mp \glissSkipOff <cqs'' c''>4 \glissando}
 	\glissSkipOn c''8 \< ^\down_bow c''8 ^\up_bow
 	\tuplet 3/2 {
 		\glissSkipOff <fqs'' f''>8 \f \> \glissando <dqs'' d''>4 \p \glissando
 	}
 	\glissSkipOn c''8. \< ^\down_bow_heavy [ \glissSkipOff \niente \afterGrace <aqs'' a''>16 \ff \> ] {s8\!}
 	%%%%%%%%%% measure 74 %%%%%%%%%%
 	\time 3/4
 	r2.
 	%%%%%%%%%% measure 75 %%%%%%%%%%
 	\time 5/4
 	r2. r2
 	%%%%%%%%%% measure 76 %%%%%%%%%%
 	\time 4/8
 	r4.
 	\diamonds \tuplet 5/4 {
 		\niente
 		\draw_line_arrow \sulpont \aldita
 		dqf'32 ( \< \startTextSpan ^\markup \string-numbers #'( "IV" 3 0) cs' d' eqf' ds' \p
 	}
 	%%%%%%%%%% measure 77 %%%%%%%%%%
 	\time 3/16
 	\tuplet 7/6 {
 		\niente
 		\circles e'32 \> \stopTextSpan f' eqs' e' ds' e' eqf' ) \!
 	}
 	%%%%%%%%%% measure 78 %%%%%%%%%%
 	\time 5/8
 	\slurNeutral
 	\tupletDown
 	r8
 	\tuplet 3/2 {
 		r16 \squares
 		\niente
 		as'' ( \< ^\aldita ^\markup \string-numbers #'( "I" 3 0) aqs''
 	}
 	gs'' aqf'' \p
 	\tuplet 3/2 {
 		\draw_line_arrow \aldita \sulpont
 		gs''\startTextSpan g'' gqs''
 	}
 	\tuplet 5/4 {
 		a''32 gqs'' \stopTextSpan \niente g'' \> fs''\afterGrace  a'' ) {s8\!}
 	}
 	%%%%%%%%%% measure 79 %%%%%%%%%%
 	\time 4/8
 	r16 
 	\draw_line_arrow \aldita \sulpont
 	\niente fs''16 ( \< ^\markup \string-numbers #'( "I" 5 0) \startTextSpan
 	g''8 \mp gqs''
 	\diamonds
 	\tuplet 7/4 {
 		aqf''32 \< a'' g'' \niente gf'' \f \> fqs''  f'' \afterGrace eqs'' ) {s8 \!}
 	}
 	%%%%%%%%%% measure 80 %%%%%%%%%%
 	\time 5/4
 	\diamonds
 	\niente
 	\afterGrace e'''16 [ \sfz \> \stopTextSpan \glissando {g''8 \!} r8. ] r4
 	\squares
 	\niente
 	c'4 ~ \< ^\aldita
 	\slurDashed
 	\tweak #'direction #UP
 	\tuplet 5/4 {
 		c'4 ~ \circles c'8 \mp  \slurSolid \squares c'4 ~ \sub_pp
 	}
 	%%%%%%%%%% measure 81 %%%%%%%%%%
 	\time 4/8
 	\slurSolid
 	\slurNeutral
 	c'16 [ r16 ] 
 	\niente \diamonds 
 	d''4. \< ~ ^\altosulpont ^\markup \string-numbers #'( "II" 4 0)
 	%%%%%%%%%% measure 82 %%%%%%%%%%
 	\time 5/16
 	\niente \afterGrace d''4 \pp \> {s8\!} r16
 	%%%%%%%%%% measure 83 %%%%%%%%%%
 	\time 5/8
 	r8
 	\circles
 	\niente
 	<eqs''' aqs'''\harmonic>8 \< ^\sulpont ~ <eqs''' aqs'''\harmonic>4 \p ~ \niente \afterGrace <eqs''' aqs'''\harmonic>8 \> {s8\!}
 	%%%%%%%%%% measure 84 %%%%%%%%%%
 	\time 4/8
 	\squares
 	c'8 \mp [ ~ \flare_width \afterGrace c'8 \< {s8 \flare_sf} 
 	<des' aes'>8 \mf ^\vertical_bow ^\markup \string-numbers #'( "III IV" 3 0)
 	\niente \diamonds d'''8 ] ~ \< ^\altosulpont ^\horz_bow ^\markup \string-numbers #'( "I" 3 0)
 	%%%%%%%%%% measure 85 %%%%%%%%%%
 	\time 3/4
 	d'''4 \ppp ~ \afterGrace d'''8 [ \< {s8 \mp} 
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\set Staff.forceClef = ##t
 	\afterGrace \ppos #0.75 c'8 ] \p \< ^\vertical_bow ^\markup \string-numbers #'( "I II" 3 0)
 		\glissando {\ppos #0.3 c'8 \mf}
 	 r4
 	%%%%%%%%%% measure 86 %%%%%%%%%%
 	\time 3/8
 	\switch-staff \normal_staff
 	r8 \set Staff.forceClef = ##t \squares a''16 \pp ( [ ^\markup \string-numbers #'( "I" 5 0)
 		a'' ] \tuplet 3/2 {gs''[ a'' bf'']}
 	%%%%%%%%%% measure 87 %%%%%%%%%%
 	\time 3/4
 	\diamonds 
 	\tuplet 9/8 {b''32 \< a'' g'' gf'' f'' g'' a'' b'' c'''}
 	\tuplet 9/8 {b'' bf'' a'' b''32 a'' g'' gf'' f'' g'' }
 	\tuplet 9/8 {a'' \mf  b'' \> c''' b'' bf'' a'' b''32 a'' g'' }
 	%%%%%%%%%% measure 88 %%%%%%%%%%
 	\time 2/4
 	\tuplet 7/4 {gs''16  g'' d'' cs'' b' \pp c'' \< cs''}
 	d''32  e'' fs'' gs'' a'' b'' c''' d''' \mf

 	%%%%%%%%%% measure 89 %%%%%%%%%%
 	\time 2/4
 	\tuplet 9/8 {b'' \pp \< bf'' a'' b''32 a'' g'' gf'' f'' g'' }
 	a'' \mf \> b'' c''' b'' bf'' a'' b''32 a'' \pp )

 	%%%%%%%%%% measure 90 %%%%%%%%%%
 	\time 4/8
 	<< {
 				
 			d''4 ^\altosulpont ^\markup \string-numbers #'( "III" 3 0) \glissando \glissSkipOn \afterGrace g''4 { \glissSkipOff fs'''8 ~}
 		} \\
 		{
 			s16 \< s8 \sfzp  \niente s16 \> \afterGrace s4 {s8\ppp}
 		}
 	>>
 	%%%%%%%%%% measure 91 %%%%%%%%%%
 	\time 2/8
 	fs'''4 ~ ^\markup {\translate #'(-0.5 . 0) \left-align 
 						\center-column {\fontsize #2 " 10\"" \scale #'(1.35 . 1) \fontsize #2 \musicglyph #"scripts.ulongfermata" }}
 	%%%%%%%%%% measure 92 %%%%%%%%%%
 	\time 2/4
 	\wavy_vibrato #1.5
 	\afterGrace fs'''8 \ppp \< \glissando {\hideNotes fs'''8  \unHideNotes}
 	\afterGrace <fs''' b'''>16 \sfz ^\trill \glissando {<d'' a''>8 }
 	r16 r16 
 	<<
 		{<bf fs' d'' eqs''>8. ^\jete } \\ {
 			\niente s16 \< \niente s16 \mf \> s16 \!
 		}
 	>>
 	%%%%%%%%%% measure 93 %%%%%%%%%%
 	\time 3/16
 	\circles
 	\niente
 	\draw_line_arrow \down_bow_light \down_bow_heavy
 	 <bf fs' d'' eqs''>8 [ \< ^\circular_bow \startTextSpan
 	 	\glissando \glissSkipOn \niente \afterGrace g''16 ] \f \> \stopTextSpan {\transpose eqs'' a'' {\glissSkipOff <bf fs' d'' eqs''>8 \!}}


 	%%%%%%%%%% measure 94 %%%%%%%%%%
 	\time 2/4
 	r8 \tweak #'direction #UP \tuplet 3/2 {
 			\squares
 			d'16 ( \pp ^\aldita ^\markup \string-numbers #'( "IV" 3 0) ^\down_bow_light ^\horz_bow dqs' e'
 		} f'16 eqs' ds' d' )

 	%%%%%%%%%% measure 95 %%%%%%%%%%
 	\time 4/4
 	c''4 ^\markup \string-numbers #'( "III" 3 0) \glissando \circles g'8 ~ g'8 \slurDashed \diamonds g'4
 	\draw_line_arrow \aldita \sultasto
 	\squares g'4 \startTextSpan \glissando

 	%%%%%%%%%% measure 96 %%%%%%%%%%
 	\time 4/4
 	e'4 ~ \circles e'8. \stopTextSpan \diamonds e'16 ~ e'4 \glissando \circles 
 	\niente \afterGrace eqs'4 \> \glissando {f'8 \!}

 	%%%%%%%%%% measure 97 %%%%%%%%%%
 	\time 3/16
 	\draw_line_arrow \down_bow_heavy \down_bow_light
 	\squares a'8 [\mf ^\aldita ^\markup \string-numbers #'( "IV" 3 0) \startTextSpan \glissando c'16 ] \stopTextSpan \glissando \glissSkipOn

 	%%%%%%%%%% measure 98 %%%%%%%%%%
 	\time 4/4
 	\override TupletBracket.direction = #UP 	
 	d'8 d'8 \tuplet 3/2 {
 		\glissSkipOff f'8 \slurSolid 
 		\draw_line_arrow \aldita \sultasto
 		fqs' ^\up_bow_light \startTextSpan ( fs' 
 	} g'8 ) \< \circles g'16  ~ g'16 \mf \stopTextSpan  \glissando \glissSkipOn
 	f'4 \> \glissando
 	%%%%%%%%%% measure 99 %%%%%%%%%%
 	\time 3/4
 	\glissSkipOff gs'8 \p \glissando 
 	<g' \single\diamonds c''>8 \< \glissando
 	\draw_line_arrow \sultasto \altosulpont
 	\niente \glissSkipOn c''4 \startTextSpan  \mf \>
 	\afterGrace c''4 {\glissSkipOff <d' \single\diamonds g'>8 \stopTextSpan \!}
 	%%%%%%%%%% measure 100 %%%%%%%%%%
 	\time 5/4
 	r4 \niente aqf'' \< ^\markup \string-numbers #'( "III" 3 0)
 		\glissando \glissSkipOn g''8 [ \glissSkipOff fqs'' \p ] ~ \niente fqs''8 \> [ ~ fqs'' ] \glissando
 	\glissSkipOn \afterGrace g''4 \glissando {\glissSkipOff a''8 \!}
 	%%%%%%%%%% measure 101 %%%%%%%%%%
 	\time 3/16
 	r16  [
 	\squares
 	\afterGrace fqs''8 ] \mp ^\aldita ^\markup \string-numbers #'( "III" 3 0) {\hideNotes fqs''8 _\bow-mute \unHideNotes}
 	%%%%%%%%%% measure 102 %%%%%%%%%%
 	\time 3/4
 	r4 r4 \switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\circleheads
 	\set Staff.forceClef = ##t
 	\ppos #0.5 c'16 \mf ^\vertical_bow ^\markup \string-numbers #'( "II III" 0 0)
 		\glissando \afterGrace \ppos #0.2 c'16 \glissando {\ppos #0.7 c'8}
 	r8
 	%%%%%%%%%% measure 103 %%%%%%%%%%
 	\time 4/4
 	\switch-staff \normal_staff
 	r4 \set Staff.forceClef = ##t \squares \niente d'4 \< \glissando \glissSkipOn d'4 \glissSkipOff cqs'4 \p ~ %>
 	%%%%%%%%% measure 104 %%%%%%%%%%
 	\time 3/4
 	\niente \afterGrace cqs'4 \> \glissando {dqs'8 \!} r8 [
 	\niente \diamonds d'8 ] \< ^\altosulpont \glissando
 	\tuplet 3/2 {
 		\glissSkipOn d'8 \glissSkipOff \niente \afterGrace a4 \p \> \glissando {g'8\!}
 	}
 	%%%%%%%%%% measure 105 %%%%%%%%%%
 	\time 5/4
 	r4 r8 [ 
 	\circles
 	\niente fqs'8 ] \< ~ ^\altosultasto ^\markup \string-numbers #'( "IV" 3 0)
 	fqs'4 \pp
 	\tuplet 3/2 {
 		fqs'4 \< ~ fqs'4 \mf  ~ fqs'4
 	}
 	%%%%%%%%%% measure 106 %%%%%%%%%%
 	\time 3/4
 	<<
 		{
 			\oneVoice
 			\tuplet 3/2 {fqs'4 ~ fqs'8:64  }
 		} \\
 		{
 			\tweak #'stencil ##f \tuplet 3/2 { \hideNotes r4 \> \unHideNotes s16 \ppp \< \niente \afterGrace s16 \p \> {s8\!}}
 		} 
 	>>
 	r4 r8 
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\set Staff.forceClef = ##t
 	\circleheads
 	\ppos #0.75 c'16 [ \mf ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0)
 		\glissando \afterGrace \ppos #0.2 c'16] \glissando {\ppos #0.75 c'8}
 	%%%%%%%%%% measure 107 %%%%%%%%%%
 	\time 5/8
 	r4 r4 r8
 	\time 2/4
 	\niente
 	\draw_bracket \s_bow
 	\ppos #0.35 c'8 \< ^\down_bow_light ^\aldita ^\markup \string-numbers #'( "IV" 1.5 0) \startTextSpan
 		\glissando \glissSkipOn 
 		\ppos #0.5 c'8 \p ^
 			\glissando  \glissSkipOff 
 		\ppos #0.75 c'8 \< ^
 		\glissando 
 	\afterGrace \ppos #0.9 c'8 \stopTextSpan {s8 \sfz}
 	%%%%%%%%%% measure 108 %%%%%%%%%%
 	\time 5/4
 	\switch-staff \normal_staff
 	r8 [ \set Staff.forceClef = ##t 
 	\circles
 	\niente
 	<bqf'' eqf'''\harmonic>8 ~ \< ]
 	<bqf'' eqf'''\harmonic>4 ~ \ppp
 	<bqf'' eqf'''\harmonic>8. <bqf'' eqf'''\harmonic>16 \glissando
 	<b'' e'''\harmonic>4 ~
 	 <b'' e'''\harmonic>16 ~ 
 	\wavy_vibrato #1 
 	\flare_width \afterGrace <b'' \single\diamonds e'''>8. \< \glissando {\hideNotes <b'' \single\diamonds e'''>8 \flare_f \unHideNotes}
 	%%%%%%%%%% measure 109 %%%%%%%%%%
 	\time 5/8
 	r16 [ 
 	\niente gs''8. ] \< ^\markup \string-numbers #'( "III" 3 0) ^\up_bow
 		\glissando \glissSkipOn \niente \afterGrace g''8 \p \> ^\down_bow
 		\glissando {\glissSkipOff aqf''8 \!} r4
 	%%%%%%%%%% measure 110 %%%%%%%%%%
 	\time 3/8
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\set Staff.forceClef = ##t
	 \once\override Staff.TextScript.outside-staff-priority = #100000

 	\ppos #0.2 c'4. \glissando \effort mf ^\down_bow_light ^\nutharm 
 			 		_\markup {\override #'(line-width . 40) 
	 					\small \italic \justify {
	 						*Slowly & smoothly vary strings ad. libitum. Use at least two strings at all times.}} 


 	\once \override Staff.TimeSignature.whiteout = ##t
 	%%%%%%%%%% measure 111 %%%%%%%%%%
 	\time 5/4
 	\ppos #0.2 c'8  \ppos #0.2 c'8 \glissando ^\up_bow_light \ppos #0.2 c'4 \glissando \ppos #0.2 c'8. \ppos #0.2 c'16 \glissando ^\down_bow_light
 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'8. \ppos #0.2 c'16 \glissando
 	%%%%%%%%%% measure 112 %%%%%%%%%%
 	\time 2/4
 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'8 \ppos #0.2 c'8 \glissando ^\up_bow_light
 	%%%%%%%%%% measure 113 %%%%%%%%%%
 	\time 3/8
 	\ppos #0.2 c'4.
 	%%%%%%%%%% measure 114 %%%%%%%%%%
 	\time 2/16
 	\ppos #0.2 c'16 [ ^\down_bow_light \flare_width \afterGrace \ppos #0.2 c'16 ] ^\up_bow_light \< {s8 \flare_sf}
 	%%%%%%%%%% measure 115 %%%%%%%%%%
 	\time 4/4
 	\ppos #0.5 c'8 \effort mf ^\down_bow_light
 		\glissando \ppos #0.75 c'8 \glissando 
 	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'8 \ppos #0.2 c'8 \glissando ^\up_bow_light
 	%%%%%%%%%% measure 116 %%%%%%%%%%
 	\time 3/8
 	\ppos #0.2 c'16 \glissando \ppos #0.2 c'16 \glissando \flare_width \afterGrace \ppos #0.2 c'16 \< \glissando {\ppos #0.2 c'8 \flare_sf } r8.
 	%%%%%%%%%% measure 117 %%%%%%%%%%
 	\time 5/16
 	\ppos #0.2 c'8. \effort mf \glissando \stemDown \afterGrace \ppos #0.2 c'16 [ ^\vertical_bow \glissando {\ppos #0.75 c'8} 
 	\ppos #0.2 c'16 \effort p ] \glissando ^\horz_bow ^\down_bow_light
 	\stemNeutral
 	%%%%%%%%%% measure 118 %%%%%%%%%%
 	\time 2/4
 	\ppos #0.2 c'4 \glissando \ppos #.2 c'4
 	%%%%%%%%%% measure 119 %%%%%%%%%%
 	\time 5/8
 	\ppos #0.5 c'4  \< ^\up_bow_light
 	\glissando \afterGrace \ppos #0.2 c'4 \effort "f" \> \glissando {\ppos #0.75 c'8 \effort p } 
 	\ppos #0.35 c'8 \glissando ^\down_bow_light
 	%%%%%%%%%% measure 120 %%%%%%%%%%
 	\time 2/4
 	\ppos #0.35 c'4 \glissando \ppos #0.35 c'8. 
 	\afterGrace \ppos #0.35 c'16 \effort p \< ^\vertical_bow
 		\glissando {\ppos #0.75 c'8 \effort "f"}
 	%%%%%%%%%% measure 121 %%%%%%%%%%
 	\time 2/8
 	\ppos #0.6 c'4 \effort mf ^\horz_bow ^\down_bow_light
 	%%%%%%%%%% measure 122 %%%%%%%%%%
 	\time 5/4
 	\ppos #0.35 c'4 ^\up_bow_light
 	\ppos #0.65 c'4 ^\down_bow_light
 	\stemDown
 	\ppos #0.35 c'8 [ \glissando ^\up_bow_light
 	\afterGrace \ppos #0.35 c'16 ^\vertical_bow
 		\glissando {\ppos #0.75 c'8} r16]
 	\ppos #0.4 c'4 ^\down_bow_light
 	\ppos #0.25 c'4 \glissando ^\up_bow_light
 	\stemNeutral
 	%%%%%%%%%% measure 123 %%%%%%%%%%
 	\time 2/4
 	\tuplet 3/2 {
 		\ppos #0.25 c'8 
 		\ppos #0.4 c'8 ^\down_bow_light
 		\ppos #0.55 c'8 ^\up_bow_light
 	}
 	\ppos #0.35 c'8 ^\down_bow_heavy
 	\ppos #0.25 c'8 \< ^\up_bow
 	%%%%%%%%%% measure 124 %%%%%%%%%%
 	\time 5/8
 	\afterGrace \ppos #0.2 c'8 {s8 \flare_sf}  r8 r4.
 	%%%%%%%%%% measure 125 %%%%%%%%%%
 	\time 2/4
 	\ppos #0.5 c'2 \glissando \effort mf ^\down_bow_light
 	%%%%%%%%%% measure 126 %%%%%%%%%%
 	\time 3/4
 	\ppos #0.5 c'4 \glissando \afterGrace \ppos #0.5 c'8 \< {s8 \effort "f"} r8 r4
 	%%%%%%%%%% measure 127 %%%%%%%%%%
 	\time 5/8
 	\flare_width \niente \afterGrace \ppos #0.4 c'8 \< ^\down_bow_light \glissando {\ppos #0.4 c'8 \flare_sf} r8
 	\stemDown
 	\ppos #0.2 c'32 [ \effort mf ^\up_bow_light \ppos #0.2 c'16. ] ^\down_bow_light \glissando 
 	\glissSkipOn \ppos #0.4 c'8 \ppos #0.4 c'8
 	\stemNeutral
 	%%%%%%%%%% measure 128 %%%%%%%%%%
 	\time 5/4
 	\afterGrace \ppos #0.5 c'8 [ {\glissSkipOff \ppos #0.75 c'8}
 	\ppos #0.75 c'16 \glissando 
 	\afterGrace \ppos #0.2 c'16 ] \glissando {\ppos #0.75 c'8} 
 	\stemDown
 	r8. [ \ppos #0.5 c'16:128 \effort mf ] \glissando ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0)
 	\ppos #0.5 c'8:64 [ \afterGrace \ppos #0.2 c'16 \glissando {\ppos #0.75 c'8} r16 ]
 	r4
 	\switch-staff \normal_staff 
 	\set Staff.forceClef = ##t
 	<<{\diamonds g'4 ^\sultasto ^\horz_bow ^\markup \string-numbers #'( "III" 2 2) } 
 		\\ {\niente s8 \< \niente \afterGrace s8 \p \> {s8\!}}>>
 	\stemNeutral
	%%%%%%%%%% measure 129 %%%%%%%%%%
	\time 2/4
	r8
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	\set Staff.forceClef = ##t
	\ppos #0.3 c'8 \glissando \effort mf ^\down_bow_light
	\ppos #0.3 c'4 \glissando
	%%%%%%%%%% measure 130 %%%%%%%%%%
	\time 5/4
	\ppos #0.3 c'4 \glissando 
		^\markup {
				\fingering-diagram #'((#f . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
		}
	\ppos #0.3 c'8 [ \glissando \ppos #0.5 c'8 ] \glissando
		^\markup {
				\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
		}
	\ppos #0.5 c'16 [ \afterGrace \ppos #0.6 c'16 ^\vertical_bow \glissando {\ppos #0.2 c'8} r16 
	\ppos #0.2 c'16 ] ^\horz_bow ^\down_bow_light \glissando \glissSkipOn
	\ppos #0.5 c'4 \afterGrace \ppos #0.5 c'4 {\glissSkipOff \ppos #0.75 c'8}
	%%%%%%%%%% measure 131 %%%%%%%%%%
	\time 4/4
	r8 [ 
	\ppos #0.6 c'8 ] \effort mf ^\up_bow_light
		\glissando
	\tuplet 3/2 {
		\ppos #0.6 c'8 \< ^\circular_bow \glissando \ppos #0.2 c'8 \effort "f" \> \glissando \ppos #0.75 c'8 ~
	}
	\slurDashed
	\ppos #0.75 c'4 ( \effort pp ^\markup {\small \italic "molto legato"}
	\switch-staff \normal_staff
	\set Staff.forceClef = ##t
	\diamonds
	\niente
	e'''4 ) ~ \< ^\horz_bow ^\altosulpont
	%%%%%%%%%% measure 132 %%%%%%%%%%
	\time 3/4
	e'''4 ~ e'''8 \f [ r8 ]
	\circles
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	\tuplet 3/2 {
		\ppos #0.7 c'8 \effort mf ^\up_bow_light \ppos #0.5 c'8 \ppos #0.35 c'8
	}
	%%%%%%%%%% measure 133 %%%%%%%%%%
	\time 4/8
	\tuplet 3/2 {
		\ppos #0.25 c'8 ^\down_bow_light \ppos #0.5 c'8 \ppos #0.7 c'8
	}
	\tuplet 3/2 {
		\ppos #0.7 c'8 \ppos #0.5 c'8 \ppos #0.3 c'8 ^\up_bow_light \glissando
	}	
	%%%%%%%%%% measure 134 %%%%%%%%%%
	\time 3/4
	\ppos #0.3 c'4 \glissando 
		^\markup {
					\fingering-diagram #'(("di" . 0.5) (#f . 0.5) ("di" . 0.5) ("di" . 0.5))
			}
	\ppos #0.3 c'4 \glissando \ppos #0.3 c'8 [ \glissando \ppos #0.3 c'8 ] ^\down_bow_light
				^\markup {
					\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
			}
	%%%%%%%%%% measure 135 %%%%%%%%%%
	\time 4/4
	\ppos #0.3 c'8 \effort p [ \glissando \glissSkipOn 
	
	\afterGrace \ppos #0.5 c'8 ] \glissando {\glissSkipOff \ppos #0.75 c'8}
	
	\afterGrace \ppos #0.75 c'8 \< [ ^\tilt_bow ^\horz_bow ^\frog {\ppos #0.75 c'8 \flare_sf} r16 
	
	\afterGrace \ppos #0.75 c'16 ] \mf ^\tilt_bow ^\vertical_bow ^\frog \glissando {\ppos #0.5 c'8}
	
	\stopStaff
	r8. [
	\switch-staff \normal_staff
	\set Staff.forceClef = ##t
	\diamonds
	\niente
	\flare_width <e''' e'''>16  ] \< ^\sulpont ^\flat_bow  ~ \afterGrace <e''' e'''>8 [ {s8 \flare_sfz _\bow-mute} r8 ]
	%%%%%%%%%% measure 136 %%%%%%%%%%
	\time 2/8
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	\set Staff.forceClef = ##t
	\circleheads
	\ppos #0.75 c'16 \effort "f" ^\vertical_bow \glissando \ppos #0.25 c'16 \glissando
	\ppos #0.75 c'8 \glissando \effort p ^\horz_bow ^\down_bow_light
	%%%%%%%%%% measure 137 %%%%%%%%%%
	\time 5/8
	\ppos #0.75 c'8 
	\draw_line_arrow \up_bow_light \up_bow
	\ppos #0.75 c'8 \glissando \< \startTextSpan
	\draw_line_arrow " " \up_bow_light
	\span-shift-x #2
	\ppos #0.75 c'8 [ \effort mf \glissando \stopTextSpan \startTextSpan
	\ppos #0.75 c'8 \> \glissando  \stopTextSpan
	\ppos #0.75 c'8 \effort p \glissando ]
	%%%%%%%%%% measure 138 %%%%%%%%%%
	\time 5/8
	\ppos #0.75 c'8 [ \glissando 
	\ppos #0.75 c'16 \glissando ^\up_bow_heavy
	\ppos #0.75 c'16 ^\up_bow_light
	\ppos #0.75 c'8 ]
	\tuplet 5/4 {
		\ppos #0.75 c'32 [ \< ^\vertical_bow
		\glissando \ppos #0.25 c'32 
			\glissando \ppos #0.75 c'32 \glissando \ppos #0.25 c'32 \glissando \ppos #0.75 c'32 ]
	}
	\ppos #0.5 c'32 ( -. [ \effort "mf" \> ^\horz_bow ^\markup {\small \italic jeté}
		\ppos #0.5 c'32 -.  \ppos #0.5 c'32 -. \ppos #0.5 c'32 \! ) -.  ]
	%%%%%%%%%% measure 139 %%%%%%%%%%
	\time 3/4
	\switch-staff \normal_staff
	r8 [ 
	\set Staff.forceClef = ##t
	\niente
	\diamonds g'8 ] \< ~ ^\altosulpont ^\up_bow_light ^\markup \string-numbers #'( "IV" 3 0)
	\draw_line_arrow \up_bow_light \up_bow_very_heavy
	g'8 \p [ \startTextSpan ~ g'8 ] ~
	g'8 \< \stopTextSpan g'8 \mf ~
	%%%%%%%%%% measure 140 %%%%%%%%%%
	\time 4/8
	\draw_line_arrow " " \up_bow_light
	g'8 \> \startTextSpan \glissando \glissSkipOn g'8 \pp a'8 \stopTextSpan \glissSkipOff \afterGrace c''8 \> \glissando {b8 \ppp ~ }
	%%%%%%%%%% measure 141 %%%%%%%%%%
	\time 4/8
	b8 [ b8 ] \< \glissando \niente \afterGrace b''8 \mf \> [ \glissando {c'8 \!} r8 ]
	%%%%%%%%%% measure 142 %%%%%%%%%%
	\time 4/4
	\circles
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	\ppos #0.5 c'32 ( \effort mf [ -. ^\markup {\small \italic jeté}  ^\markup \string-numbers #'( "II III" 3 0) ^\nutmute
		\ppos #0.5 c'32 -. \ppos #0.5 c'32 -. \ppos #0.5 c'32 -. ] )
	\ppos #0.75 c'16 [ ^\vertical_bow \glissando \afterGrace \ppos #0.2 c'16 ] \glissando {\ppos #0.75 c'8}
	\ppos #0.25 c'4 ~ \ppos #0.25 c'4 
	\afterGrace \ppos #0.25 c'8. \effort "mf" ^\markup {\small \box LEGNO} ^\markup \string-numbers #'( "III IV" 3 0) {\ppos #0.6 c'8} r16
	%%%%%%%%%% measure 143 %%%%%%%%%%
	\time 3/4
	r8 \ppos #0.6 c'8 \mp ^\circular_bow ^\markup {\small \box CRINE} \glissando \ppos #0.25 c'8 \glissando \ppos #0.75 c'8 \glissando
	\ppos #0.5 c'8 \flare_width \afterGrace \ppos #0.5 c'8 \< ^\horz_bow ^\down_bow_light
		{s8 \flare_sf _\bow-mute}
	%%%%%%%%%% measure 144 %%%%%%%%%%
	\time 2/8
	r8 [ \ppos #0.6 c'8 ] \effort "f" ^\down_bow
	%%%%%%%%%% measure 145 %%%%%%%%%%
	\time 3/4
	r8 \afterGrace \ppos #0.3 c'16 \effort "mf" ^\vertical_bow \glissando {\ppos #0.75 c'8} r16
	\ppos #0.35 c'16 ^\horz_bow ^\down_bow
	r8 \ppos #0.35 c'32 ^\up_bow \ppos #0.35 c'32 ^\down_bow
	r8 \ppos #0.35 c'16 ^\up_bow  r16
	%%%%%%%%%% measure 146 %%%%%%%%%%
	\time 2/4
	r8 [ \ppos #0.4 c'16 ^\down_bow r16 ]
	r16 [ \ppos #0.3 c'16 ^\up_bow \ppos #0.4 c'16 ^\down_bow \ppos #0.5 c'16 ] ^\down_bow
	%%%%%%%%%% measure 147 %%%%%%%%%%
	\time 5/8
	\afterGrace \ppos #0.25 c'16 [ ^\vertical_bow \glissando {\ppos #0.75 c'8} r16 ]
	\flare_width \afterGrace \ppos #0.5 c'8 ] \< ^\horz_bow {\ppos #0.5 c'8 \flare_sf}
	r16 [ \ppos #0.75 c'16  ^\horz_bow ^\down_bow_light \glissando
	\glissSkipOn \afterGrace \ppos #0.5 c'8 \effort mf ^\down_bow_heavy {\glissSkipOff \ppos #0.3 c'8 ^\down_bow_light}
	r16 \ppos #0.5 c'16 ] \effort mf ^\up_bow
	%%%%%%%%%% measure 148 %%%%%%%%%%
	\time 2/8
	r16 [ \ppos #0.5 c'16 ^\down_bow r16 \ppos #0.5 c'16] ~
	%%%%%%%%%% measure 149 %%%%%%%%%%
	\time 4/4
	\ppos #0.5 c'16 [ r16 \afterGrace \ppos #0.3 c'8 ] ^\vertical_bow \glissando {\ppos #0.6 c'8}
	\ppos #0.75 c'16 [ ^\horz_bow ^\down_bow r16 \ppos #0.5 c'16 ^\up_bow r16 ]
	r16 [ \ppos #0.5 c'32 ^\down_bow \ppos #0.5 c'32 ^\up_bow r16 \ppos #0.5 c'16 ~ ]
					^\markup {
						\fingering-diagram #'(("di" . 0.5) (#f . 0.5) ("di" . 0.5) ("di" . 0.5))
					}
	\ppos #0.5 c'8 r8
	%%%%%%%%%% measure 150 %%%%%%%%%%
	\time 5/8
	r8
	%%%%%%%%%% measure 151 %%%%%%%%%%
% 	\time 2/8
	\switch-staff \normal_staff
	\set Staff.forceClef = ##t
	\circles
	\niente
	<eqf'' e''>8 \< ^\sultasto ~ \afterGrace <eqf'' e''>8 \mf {s8 _\bow-mute}
	%%%%%%%%%% measure 152 %%%%%%%%%%
% 	\time 2/8
	\tuplet 3/2 {
		\diamonds
		\ottava #1 cs'''8 \f ^\up_bow ^\altosulpont ^\markup \string-numbers #'( "II" 2 0) \glissando 
		a'''8 \glissando \afterGrace  e'''8 \glissando {e''''8 ^\down_bow_very_heavy \glissando}
		\ottava #0
	}
	%%%%%%%%%% measure 153 %%%%%%%%%%
	\time 3/4
	\glissSkipOn
	g''8 \niente \afterGrace g''8 \> {\glissSkipOff a''8 \!}
	\tuplet 3/2 {
		r4 r16  [
		\niente
		\circles
		\draw_line_arrow \altosulpont \altosultasto
		cs''16 ] \< \startTextSpan
		\glissando
	} \glissSkipOn c''8 [ \glissSkipOff d''8 \p ] ~ \stopTextSpan

	%%%%%%%%%% measure 154 %%%%%%%%%%
	\time 4/4
	\niente \afterGrace d''8 \> \glissando {dqf''8 \!} r8
	\afterGrace cs'8.[ \mp ^\aldita {s8 _\bow-mute} r16] r4 \niente c''8 [ ~ \< ^\altosulpont ^\markup \string-numbers #'( "I II" 3 0)
	\afterGrace <c'' gs''>8 ] ~  {s8 \pp}  
	%%%%%%%%%% measure 155 %%%%%%%%%%
	\time 4/8
	\niente \afterGrace <cs'' gs''>16 \> (s8\!) r8 \niente cs'16 \< ^\tilt_bow ^\altosulpont \glissando
	\glissSkipOn c'16 \mf \glissSkipOff c'16 ~ \niente\afterGrace c'8 ^\flat_bow \> {s8\!}
	%%%%%%%%%% measure 156 %%%%%%%%%%
	\time 5/8
	r8
	\niente 
	\ottava #2 <b''''  e'''''\harmonic>8  \< ~ <b''''  e'''''\harmonic>8 ~ \p ^\sulpont
	\flare_width \afterGrace <b''''  e'''''\harmonic>16 [ \< {s8\flare_sf} \ottava #0  r8
	\niente
	cs'16 ] ~ \< ^\altosultasto
	%%%%%%%%%% measure 157 %%%%%%%%%%
	\time 5/16
	cs'16 [ ~ \p \niente \afterGrace cs'8. \> {s8\!} r16 ]
	%%%%%%%%%% measure 158 %%%%%%%%%%
	\time 2/8
	\niente
	\draw_line_arrow \sultasto \sulpont
	gqs''8. \< ^\markup \string-numbers #'( "II" 3 0) \startTextSpan \glissando b''32 \p \stopTextSpan ~ <b'' e''' \harmonic>32 ~
	%%%%%%%%%% measure 159 %%%%%%%%%%
	\time 3/4
	\afterGrace <b'' e''' \harmonic>8. [ \< {s8 \sf} r16 ] r4 r4 %>
	%%%%%%%%%% measure 160 %%%%%%%%%%
	\time 4/4
	<<
		{
			\oneVoice 
			\draw_line_arrow \flat_bow \tilt_bow
			cqs''4 \startTextSpan \glissando ^\markup \string-numbers #'( "III" 3 0) \glissSkipOn 
			\draw_line_arrow " " \flat_bow
			\span-shift-x #2
			b'4 \stopTextSpan \startTextSpan \glissSkipOff
			\draw_line_arrow " " \tilt_bow 
			\span-shift-x #2
			bqf'4 \stopTextSpan \startTextSpan ~ 
			bqf'4\stopTextSpan
		}
		\\
		{
			\niente s4 \< s8 \mf s8 \> s4 \pp 
			\tweak #'stencil ##f
			\tuplet 3/2 {
				\hideNotes r8 \< r8 \f \niente \afterGrace r8 \> {r8\!} \unHideNotes
			}
		}
	>>
	%%%%%%%%%% measure 161 %%%%%%%%%%
	\time 3/8
	r4.
	%%%%%%%%%% measure 162 %%%%%%%%%%
	\time 5/8
	\diamonds
	r16 [
	\flare_width \afterGrace a''8. ] \p \< ^\sulpont ^\up_bow ^\markup \string-numbers #'( "I" 3 0)
		{s8 \flare_sf}
	r8 [ r32 cs''16. \p ~ ^\up_bow ^\markup \string-numbers #'( "II" 3 0) \flare_width \afterGrace cs''16 \< {s8 \flare_sf} r16 ]
	%%%%%%%%%% measure 163 %%%%%%%%%%
	\time 4/4
	\circles
	r4 r8.. [ 
	\niente aqf'32 ] ^\down_bow ^\tilt_bow \< \glissando \glissSkipOn 
	\niente \afterGrace a'8. \mp \> [ {\glissSkipOff bqs'8 \!} r16 ] r4
	%%%%%%%%%% measure 164 %%%%%%%%%%
	\time 5/4
	\slurSolid

	\tuplet 3/2 {
		r8 \single\slurDown \niente a'8 ( \< ^\up_bow ^\flat_bow  bqf' \p
	}
	\draw_line_arrow \flat_bow \tilt_bow
	\niente \afterGrace cqs''8. ) \startTextSpan [ \> \glissando {d''8 \! \stopTextSpan} r16 ]
	r4 r4 r16 
	\diamonds \flare_width \niente \afterGrace b''8. \< ^\sulpont ^\up_bow  ^\markup \string-numbers #'( "I" 3 0) {s8 \flare_p}
	%%%%%%%%%% measure 165 %%%%%%%%%%
	\time 3/4 
	\circles
	r8
	\niente aqf'8 \< ^\markup \string-numbers #'( "IV" 3 0) \glissando \tuplet 3/2 {
		\glissSkipOn a'8 \p \glissSkipOff g'4
	}
	\wavy_vibrato #1 
	\afterGrace g'8. \< [ \glissando {\hideNotes g'8 \mf \unHideNotes} r16 ]
	%%%%%%%%%% measure 166 %%%%%%%%%%
	\time 5/8
	\diamonds e''8 \p ^\pizz ^\markup \string-numbers #'( "II" 3 0) r8 
	r16 c'8. \p ^\pizz ^\markup \string-numbers #'( "IV" 3 0) r8
	%%%%%%%%%% measure 167 %%%%%%%%%%
	\time 5/4
	\circles
	\tuplet 3/2 {
		\afterGrace a''4 ^\up_bow_light ^\tilt_bow ^\markup \string-numbers #'( "I" 3 0) ^\markup {\small \italic "(crine)"} \pp 
			\glissando {aqs''8} r8
	}
	\niente
	<fs'' f''>4 \< ^\sultasto ~ <fs'' f''>8 \p \glissando \niente \afterGrace <g'' g''>8 \> {s8\!}
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	\set Staff.forceClef = ##t
	\ppos #0.2 c'4 ^\aldita ^\up_bow_light \glissando \pp _\nutmute

	\ppos #0.2 c'4
	%%%%%%%%%% measure 168 %%%%%%%%%%
	\time 4/4
	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 ^\down_bow_light \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	%%%%%%%%%% measure 169 %%%%%%%%%%
	\time 4/4
	\ppos #0.2 c'4 \glissando \ppos #0.2 c'8.  \ppos #0.2 c'16 ^\up_bow_light \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	%%%%%%%%%% measure 170 %%%%%%%%%%
	\time 4/4
	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	%%%%%%%%%% measure 171 %%%%%%%%%%
	\time 6/4
	\ppos #0.2 c'4 \glissando \ppos #0.2 c'8.. \ppos #0.2 c'32 ^\up_bow_heavy \glissando \ppos #0.2 c'4 ^\down_bow_light \glissando
	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	%%%%%%%%%% measure 172 %%%%%%%%%%
	\time 5/4
	\ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 ^\up_bow_light \glissando \ppos #0.2 c'4 \glissando \ppos #0.2 c'4 \glissando
	%%%%%%%%%% measure 173 %%%%%%%%%%
	\time 5/8
	\draw_line_arrow \up_bow_light \up_bow_heavy
	\ppos #0.2 c'8 \glissando  \ppos #0.2 c'8 \startTextSpan \glissando \< \ppos #0.2 c'8 \glissando \ppos #0.2 c'16 \mf \stopTextSpan r16 _\bow-mute
	\switch-staff \normal_staff
	\set Staff.forceClef = ##t
	\ottava #1
	\circles 
	\wavy_vibrato #1 
	\afterGrace  b''''16.  \f ^\down_bow_heavy ^\sulpont \glissando {\ottava #0 \hideNotes b''8 \unHideNotes} r32
	%%%%%%%%%% measure 174 %%%%%%%%%%
	\time 2/4
	\switch-staff \body_staff
	r4 
	\body-clef #'fingerboard-small
	r8.. [ 
	\set Staff.forceClef = ##t
	\ppos #0.725 c'32 ] \mf ^\tilt_bow ^\frog
	%%%%%%%%% measure 175  %%%%%%%%%%
	\time 4/4
	\switch-staff \normal_staff	
	r1
	%%%%%%%%%% measure 176 %%%%%%%%%%
	\time 4/4
	r1
	%%%%%%%%%% measure 177 %%%%%%%%%%
	\time 3/8
	\circles
	r4 \set Staff.forceClef = ##t \ottava #2 
	\wavy_vibrato #1.25 
	\flare_width \afterGrace  b''''8  \< ^\down_bow_heavy ^\sulpont \glissando {\ottava #0 \hideNotes b''8 \flare_sfz \unHideNotes} 
	%%%%%%%%%% measure 178 %%%%%%%%%%
	\time 4/4
	r32 [ \ottava #1 b''''8.. ] ^\sulpont \fposs ^\down_bow \glissando \glissSkipOn \ottava #0  b''4 b''4 b''4
	%%%%%%%%%% measure 179 %%%%%%%%%%
	\time 4/4
	b''4 ^\up_bow b''4 \glissSkipOff \wavy_vibrato #1.25 \flare_width \afterGrace e'''8 ^\down_bow \p \< \glissando {\hideNotes e'''8 \sfz \unHideNotes} r8 
	\tuplet 3/2 {
		\temporary \override NoteHead.stencil = #scratch-tone
		 g''16 \mf ^\sultasto  g''16 g''16 
	} r8 
	%%%%%%%%%% measure 180 %%%%%%%%%%
	\time 4/4
	\circles
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	r4 r4 r16 [
	\set Staff.forceClef = ##t
	\ppos #0.5 c'8:64 \p  ^\markup \string-numbers #'( "II III" 3 0)
		_\markup {
				\center-align
				\center-column {
					\small \italic "barré au sillet"
					\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
				}
		}
	r16 ] r4
	%%%%%%%%%% measure 181 %%%%%%%%%%
	\time 5/8
	r4 r4 \ppos #0.5 c'8 \mf ^\up_bow_light ^\aldita ^\markup \string-numbers #'( "III IV" 3 0)
	%%%%%%%%%% measure 182 %%%%%%%%%%
	\time 3/4
	\switch-staff \normal_staff 
	r2 r4 ^\markup {\translate #'(-0.5 . 0) \left-align \fontsize #2 \musicglyph #"scripts.ufermata" }
	%%%%%%%%%% measure 183 %%%%%%%%%%
	\time 4/4
	\slurSolid
	\set Staff.tieWaitForNote = ##f
	\set Staff.forceClef = ##t
	\tweak #'direction #DOWN
	\tuplet 5/4 {
		\circles
		#(define afterGraceFraction (cons 5 10))
		\niente
		\slurUp
		\afterGrace dqf''8 ( \< ^\circular_bow ^\markup \string-numbers #'( "III" 0 0) \glissando {cqs''8}
		a' bqf' \mf cqs'' \glissando \glissSkipOn \niente \afterGrace c''8 ) \> {\glissSkipOff def''8 \!}
	}
	\slurNeutral
	r4 r4
	%%%%%%%%%% measure 184 %%%%%%%%%%
	\time 4/4
	r4 r4 r4 
	<< {
		\oneVoice
			\tuplet 3/2 {
				r8 d'4 \mfpp ^\altosulpont ^\markup \string-numbers #'( "III" 3 0) ^\markup {\small \box "con sord"} ~ 
			}
		} \\ {}>>
	%%%%%%%%%% measure 185 %%%%%%%%%%
	\time 4/4
	<< {
		\draw_line_arrow \altosulpont \sultasto
		 d'4 \startTextSpan ~ d'4 \stopTextSpan \< ~ d'4 ~ d'4 ~  \mf
		}
		\\
		{
			r8 cs'8 \glissando \glissSkipOn d'4 \glissSkipOff dqs'4 ~ dqs'4 ~
		}
	>>
	%%%%%%%%%% measure 186 %%%%%%%%%%
	\time 5/8
	<<	{
			d'4 ^\markup {\translate #'(-0.5 . 0) \left-align \fontsize #2 \musicglyph #"scripts.ufermata" }
			} \\ {dqs'4}
	>>
	\switch-staff \body_staff
	\body-clef #'fingerboard-small
	\override NoteHead.stencil = #scratch-tone
	\set Staff.forceClef = ##t
	\ppos #0.5 c'32 [ ^\down_bow  \f \ppos #0.5 c'32 r16 ] 
	\diamonds 
	r16 [
	\switch-staff \normal_staff
	\set Staff.forceClef = ##t
	\set glissandoMap = #'((0 . 0))
	\afterGrace b''8 \mf ^\up_bow_very_heavy \glissando {fs''8} r16 ]
	%%%%%%%%%% measure 187 %%%%%%%%%%
	\time 4/2
	r1 r1
	%%%%%%%%%% measure 188 %%%%%%%%%%
	\time 6/4
	\switch-staff \body_staff
	\body-clef #'bow-area-small
	\set Staff.forceClef = ##t
	\niente
	\once\override Staff.TextScript.outside-staff-priority = #100000
	\pizz_head "II III" \ppos #0.4 c4 \glissando \<
		_\markup {\override #'(line-width . 35) \tiny \italic \justify 
			{*Bow behind the fingers to produce a multiphonic. (Fingers should be placed on the bridge side of the bow)}}
	\pizz_head "II III" \ppos #0.4 c4 \glissando \mp ^\circular_bow
	\niente 
	\pizz_head "II III" \ppos #0.4 c8 [ \>  r8 \! ] r2.
	\bar "|."
	%%%%%END
}

violin_one_pos_tuned = {
 		%%%measure 1
 		\time 3/4
 		d'4 \glissando a'4 \glissando d'4
 		%%%measure 2
 		\time 2/4
 		d'8 \glissando a'16 \glissando d'16 \glissando d'4 \stopStaff
 		%%%measure 3
 		\time 5/8
 		s4. s8 \startStaff  d'8 \glissando
 		%%%measure 4
 		\time 2/8
 		\tuplet 3/2 {
 			a'8 \glissando d'8 \glissando a'8 \stopStaff
 		}
 		%%%%%%%%%% measure 5 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 6 %%%%%%%%%%
 		\time 4/4
 		\startStaff d'4 \glissando f'4 \glissando
 		\tuplet 3/2 {
 			d'8 \glissando f'8 \glissando d'8 \glissando
 		}
 		f'8 \glissando d'8 \stopStaff
 		%%%%%%%%%% measure 7 %%%%%%%%%%
 		\time 2/16
 		s8
 		%%%%%%%%%% measure 8 %%%%%%%%%%
 		\time 3/4
 		\startStaff d'8 \glissando g'8 \glissando d'8 \glissando 
 		\tuplet 3/2 {b'16 \glissando f'16 \glissando b'16 \glissando}
 		e'16 \glissando 
 		\afterGrace a'8. \glissando {d'8} \stopStaff
 		%%%%%%%%%% measure 9 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 10 %%%%%%%%%%
 		\time 5/4
 		s4 \startStaff
 		d'4 \glissando a'4 \glissando d'8 \glissando f'16 \glissando \afterGrace d'16 \glissando {f'8} \hideNotes r4 \unHideNotes \stopStaff
 		%%%%%%%%%% measure 11 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 12 %%%%%%%%%%
 		\time 5/4
 		s2. \startStaff \tuplet 3/2 {d'16 \glissando a'16 \glissando d'16 \glissando } \afterGrace e'8 \glissando {d'8} \hideNotes r4 \unHideNotes
 		\stopStaff
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
 		\time 2/4
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
 		s4 s4.
 		%%%%%%%%%% measure 24 %%%%%%%%%%
 		\time 4/4
 		\startStaff bs'4 \glissando \glissSkipOn a'4 a'4 a'4
 		%%%%%%%%%% measure 25 %%%%%%%%%%
 		\time 5/4
 		\glissSkipOff d'4 \glissando \glissSkipOn a'4 a'4 a'4 \glissSkipOff e'4 \glissando
 		%%%%%%%%%% measure 26 %%%%%%%%%%
 		\time 3/4
 		e'4 \glissando bs'4 \glissando \glissSkipOn a'4
 		%%%%%%%%%% measure 27 %%%%%%%%%%
 		\time 2/4
 		a'4 a'4
 		%%%%%%%%%% measure 28 %%%%%%%%%%
 		\time 2/4
 		a'4 \afterGrace a'4 {\glissSkipOff d'8}
 		%%%%%%%%%% measure 29 %%%%%%%%%%
 		\time 3/8
 		s4. 
 		%%%%%%%%%% measure 30 %%%%%%%%%%
 		\time 4/4
 		d'4 \glissando \glissSkipOn a'4 a'4 \glissSkipOff a'4 \glissando 
 		%%%%%%%%%% measure 31 %%%%%%%%%%
 		\time 4/4
 		\glissSkipOn a'4 \glissSkipOff e'4 \glissando \glissSkipOn a'4 a'4
 		%%%%%%%%%% measure 32 %%%%%%%%%%
 		\time 5/4
 		a'4 \glissSkipOff bs'4 \glissando \glissSkipOn a'4 a'4 a'4
 		%%%%%%%%%% measure 33 %%%%%%%%%%
 		\time 4/4
 		a'4 a'4 \glissSkipOff d'8 bs'8 \glissando \glissSkipOn a'4
 		%%%%%%%%%% measure 34 %%%%%%%%%%
 		\time 6/4
 		a'4 a'4 a'4 a'8 \glissSkipOff d'8 
 		d'8 \glissando  f'8 \glissando d'4 \glissando \glissSkipOn
 		%%%%%%%%%% measure 35 %%%%%%%%%%
 		\time 3/8
 		\afterGrace a'16 {\glissSkipOff a'8} \hideNotes r8. r8 \unHideNotes  \stopStaff
 		%%%%%%%%%% measure 36 %%%%%%%%%%
 		\time 5/4
 		s2 s2.
 		\time 5/4
 		s2 s2. 		
 		%%%%%%%%%% measure 37 %%%%%%%%%% 
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 38 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 39 %%%%%%%%%%
 		\time 8/4
 		s1 s1
 		%%%%%%%%%% measure 41 %%%%%%%%%%
 		\time 6/4
 		\startStaff d'4 \glissando \glissSkipOn a'4 a'4 
 		a'4 a'4 \glissSkipOff \afterGrace bs'4 \glissando {bs'8}
 		%%%%%%%%%% measure 42 %%%%%%%%%%
 		\time 7/4
 		d'4 \glissando \glissSkipOn a'4 \glissSkipOff \afterGrace bs'4 \glissando {bs'8}
 		d'4 \glissando \glissSkipOn a'4 a'4 \glissSkipOff \afterGrace bs'4 \glissando {bs'8}
 		%%%%%%%%%% measure 43 %%%%%%%%%%
 		\time 2/8
 		s16 
 		a'8 \glissando \afterGrace e'16 \glissando {b'8}
 		%%%%%%%%%% measure 44 %%%%%%%%%%
 		\time 5/4
 		g'4 \glissando \glissSkipOn 
 		a'8 \glissSkipOff b'8 \glissando \glissSkipOn a'8 \glissSkipOff b'8 \glissando \glissSkipOn
 		a'8 \glissSkipOff e'8 \glissando \glissSkipOn a'4
 		%%%%%%%%%% measure 45 %%%%%%%%%%
 		\time 5/8
 		a'4.  a'4
 		%%%%%%%%%% measure 46 %%%%%%%%%%
 		\time 2/8
 		\afterGrace e'4 \glissando {\glissSkipOff e'8}
 		\stopStaff
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
 		s2 s2.
 		%%%%%%%%%% measure 55 %%%%%%%%%%
 		\time 3/4
 		s2.
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
 		\startStaff
 		%%%%%%%%%% measure 61 %%%%%%%%%%
 		\time 3/4
 		s4 s4 f'16 [ \glissando d'16 \glissando \afterGrace d'8 ] \glissando {d'8}
 		\stopStaff
 		%%%%%%%%%% measure 62 %%%%%%%%%%
 		\time 3/16
 		s8.
 		%%%%%%%%%% measure 63 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 64 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 65 %%%%%%%%%%
 		\time 5/16
 		s8 s8.
 		%%%%%%%%%% measure 66 %%%%%%%%%%
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 67 %%%%%%%%%%
 		\time 5/16
 		s8 s8.
 		%%%%%%%%%% measure 68 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 69 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 70 %%%%%%%%%%
 		\time 5/16
 		s8 s8.
 		%%%%%%%%%% measure 71 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 72 %%%%%%%%%%
 		\time 6/4
 		s2. s2.
 		%%%%%%%%%% measure 73 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 74 %%%%%%%%%%
 		\time 5/4
 		s2. s2
 		%%%%%%%%%% measure 75 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 76 %%%%%%%%%%
 		\time 3/16
 		s8.
 		%%%%%%%%%% measure 77 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 78 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 79 %%%%%%%%%%
 		\time 5/4
 		s2 s2.
 		%%%%%%%%% measure 80 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 81 %%%%%%%%%%
 		\time 5/16
 		s4 s16
 		%%%%%%%%% measure 82 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%% measure 83 %%%%%%%%%%
 		\time 4/8
 		s4 \startStaff e'16 \glissando \afterGrace b'16 \glissando {e'8} \stopStaff \hideNotes r8 \unHideNotes
 		%%%%%%%%% measure 84 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%% measure 85 %%%%%%%%%%
 		\time 3/8
 		s8 \startStaff d'8 \glissando \glissSkipOn a'8
 		%%%%%%% measure 86 %%%%%%%%%%
 		\time 3/4
 		a'4 a'4 \glissSkipOff b'4 \glissando
 		%%%%%%%%%% measure 87 %%%%%%%%%%
 		\time 2/4
 		\glissSkipOn a'4 a'4
 		%%%%%%%%%% measure 88 %%%%%%%%%%
 		\time 2/4
 		a'4 \glissSkipOff d'4 \stopStaff
 		%%%%%%%%%% measure 89 %%%%%%%%%%
 		\time 2/4
 		s2
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 90 %%%%%%%%%%
 		\time 2/4
 		s4 \startStaff
 		s16 \afterGrace d'8. \glissando {a'8} 
 		%%%%%%%%%% measure 91 %%%%%%%%%%
 		\time 3/16
 		a'8 \glissando e'32 \glissando a'32 \stopStaff
 		%%%%%%%%%% measure 92 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 93 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 94 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 95 %%%%%%%%%%
 		\time 3/16
 		s8.
 		%%%%%%%%%% measure 96 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 97 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 98 %%%%%%%%%%
 		\time 5/4
 		s4 \startStaff d'4 \glissando \glissSkipOn f'8 \glissSkipOff f'8 \glissando f'8
 		f'8 \glissando \glissSkipOn \afterGrace e'4 {\glissSkipOff d'4} \stopStaff
 		%%%%%%%%%% measure 99 %%%%%%%%%%
 		\time 3/16
 		s8.
 		%%%%%%%%%% measure 100 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 101 %%%%%%%%%%
 		\time 4/4
 		s4 \startStaff d'4 \glissando \glissSkipOn d'4 \glissSkipOff g'4
 		%%%%%%%%%% measure 102 %%%%%%%%%%
 		\time 3/4
 		\afterGrace g'4 \glissando {e8} \stopStaff s2
 		%%%%%%%%%% measure 103 %%%%%%%%%%
 		\time 5/4
 		s2 s4 \startStaff \tuplet 3/2 {
 					e'4 \glissando a'4 \glissando \glissSkipOn e'4
 		}
 		%%%%%%%%%% measure 104 %%%%%%%%%%
 		\time 3/4
 		\glissSkipOff d'4 \stopStaff s2
 		%%%%%%%%%% measure 105 %%%%%%%%%%

 		\time 5/8
 		s4. s4
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 106 %%%%%%%%%%
 		\time 5/4
 		s2. s2
 		%%%%%%%%%% measure 107 %%%%%%%%%%
 		\time 5/8
 		s16 \startStaff f'8. \glissando a'8 \stopStaff s4
 		%%%%%%%%%% measure 108 %%%%%%%%%%
 		\time 3/8
 		s4.
 		%%%%%%%%%% measure 109 %%%%%%%%%%
 		\time 5/4
 		s2. s2
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
 		s4 s4
 		%%%%%%%%%% measure 118 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 119 %%%%%%%%%%
 		\time 2/4
 		s2
 		 \time 2/8
 		s4
 		%%%%%%%%%% measure 120 %%%%%%%%%%
 		\time 5/4
 		s2 s2.
 		%%%%%%%%%% measure 121 %%%%%%%%%%
 		\time 2/4
 		s2

 		%%%%%%%%%% measure 122 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 123 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 124 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 125 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 126 %%%%%%%%%%
 		\time 5/4
 		s2 s2.
 		%%%%%%%%%% measure 127 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%% measure 128 %%%%%%%%%%
 		\time 5/4
 		s2 s2.
 		%%%%%%%%%% measure 129 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 130 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 131 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 132 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 133 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 134 %%%%%%%%%%
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 135 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 136 %%%%%%%%%%
 		\time 5/8
 		s4 s4.
 		%%%%%%%%%% measure 137 %%%%%%%%%%
 		\time 3/4
 		s4 \startStaff b'8 \glissando \glissSkipOn \afterGrace b'8 {\glissSkipOff e'8}
 		a'8 \glissando \glissSkipOn a'8
 		%%%%%%%%%% measure 138 %%%%%%%%%%
 		\time 4/8
 		\glissSkipOff b'8 \glissando \glissSkipOn a'8 \glissSkipOff e'8 \stopStaff s8
 		%%%%%%%%%% measure 139 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 140 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 141 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 142 %%%%%%%%%%
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 143 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 144 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 145 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%%% measure 146 %%%%%%%%%%
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 147 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 148 %%%%%%%%%%
 		\time 5/8
 		s4. s4
 		%%%%%%%%%% measure 149 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 150 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 151 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 152 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%%% measure 153 %%%%%%%%%%
 		\time 5/16
 		s4 s16
 		%%%%%%%%%% measure 154 %%%%%%%%%%
 		\time 4/16
 		s4
 		%%%%%%%%%% measure 155 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%% measure 156 %%%%%%%%%%
 		\time 4/4
 		\startStaff e'4 \glissando g'4 s4 g'8. \glissando b'16 \stopStaff
 		
 		\time 3/8
 		s4.
 		%%%%%%%%%% measure 157 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%%% measure 158 %%%%%%%%%%
 		\time 4/4
 		s4 s8.. \startStaff b'32 \glissando g'8. \glissando f'16 \stopStaff s4
 		%%%%%%%%%% measure 159 %%%%%%%%%%
 		\time 5/4
 		\startStaff
 		\tuplet 3/2 {
 			\hideNotes r8 \unHideNotes 
 			\bezier_gliss #'(0.5 . -2) #'(0 0 0 0)
 			d'8 [ \glissando   \glissSkipOn a'8 ]
 		} \afterGrace a'8. {\glissSkipOff b'8} \hideNotes r16 \unHideNotes \stopStaff  s2.
 		%%%%%%%%%% measure 160 %%%%%%%%%%
 		\time 3/4
 		s8 \startStaff f'8 \glissando 
 		\tuplet 3/2 {
 			a'8 \glissando d'4
 		} \stopStaff s4
 		%%%%%%%%%% measure 171 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%%% measure 172 %%%%%%%%%%
 		\time 5/4
 		s2 s2.
 		%%%%%%%%%% measure 173 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 174 %%%%%%%%%%
 		\time 4/4
 		s4 s8. \startStaff d'16 \glissando \glissSkipOn a'4 a'4
 		%%%%%%%%%% measure 175 %%%%%%%%%%
 		\time 4/4
 		a'4 a'4 \glissSkipOff g'4 \glissando \glissSkipOn a'4
 		%%%%%%%%%% measure 176 %%%%%%%%%%
 		\time 6/4
 		a'4 a'4 a'4 a'4 a'4 a'4
 		%%%%%%%%%% measure 177 %%%%%%%%%%
 		\time 5/4
 		a'4 a'8 \glissSkipOff d'8 \glissando d'4 \glissando \glissSkipOn a'4 a'4
 		%%%%%%%%%% measure 178 %%%%%%%%%%
 		\time 5/8
 		a'8 a'8 \glissSkipOff a'8. s16  \stopStaff  s8
 		%%%%%%%%%% measure 179 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 180 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 181 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 182 %%%%%%%%%%
 		\time 3/8
 		s4.
 		%%%%%%%%%% measure 183 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 184 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 185 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 186 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%%% measure 187 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 188 %%%%%%%%%%
 		\time 4/4
 		\startStaff
 		\tuplet 5/4 {
 			e'8 \glissando \glissSkipOn a'8 \glissSkipOff b'8 \glissando \glissSkipOn a'8 \glissSkipOff d'8
 		} \stopStaff s2
 		%%%%%%%%%% measure 189 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 190 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 191 %%%%%%%%%%
 		\time 5/8
 		s2 s8
 		%%%%%%%%%% measure 192 %%%%%%%%%%
		\time 4/2
 		s1 s1
 		%%%%%%%%%% measure 193 %%%%%%%%%%
 		\time 6/4
 		s4 \startStaff 
 		\tuplet 3/2 {
 			d'8 \glissando e'8 \glissando d'8
 		} \stopStaff s4 s2.
 	}