violin_I_tuned = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  \time 3/4
  <<
  	{
  	 \tieDown
	  \circles
	  \stemUp
	  \set Staff.tieWaitForNote = ##t
	  \set glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
	  <bqs~ fs' c'' fs''>4  ^\circular_bow
	  	\glissando \glissSkipOn f''4 \glissSkipOff <bqs g' cs'' g''>4 ~ ^\horz_bow
	  \stemNeutral
	 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
	  \time 2/4
	  \set glissandoMap = #'((1 . 0) (2 . 1) (3 . 2))
	  \afterGrace <bqs g' cs'' g''>4 ^\circular_bow
	  	\glissando {<fs' c'' fs''>8}
	  \set glissandoMap = #'((0 . 0) (1 . 1))
	  \diamonds \afterGrace <ees' aqs'>4 ^\horz_bow \glissando {<dqs' f'>8}
	 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
	  \time 5/8
	  r4
	  \switch-staff \body_staff
	  \body-clef #'bow-area-small
	  r8 [
	  \set Staff.forceClef = ##t
	  \circles
	  \afterGrace \ppos #0.2 c'16 ^\tilt_bow ^\vertical_bow \glissando {\ppos #0.75 c'8} \stopStaff r16 ]
	  \switch-staff \normal_staff
	  \set Staff.forceClef = ##t
	  \clef treble
	  \diamonds
	  cs'8 ^\flat_bow \glissando
	  %%%%%%%%%% measure 4 %%%%%%%%%%
	  \time 2/8
	  \tuplet 3/2 {
	  	\glissSkipOn c'8 [ \glissSkipOff cqs'8 \glissando \glissSkipOn \afterGrace c'8 ] {\glissSkipOff b8}
	  }
	  %%%%%%%%%% measure 5 %%%%%%%%%%
	  \time 4/4
	  r4
	  \switch-staff \body_staff
	  \body-clef #'bow-area-small
	  r8 [
	  \circles	 
	  \set Staff.forceClef = ##t
	  \afterGrace \ppos #0.75 c'16 ^\tilt_bow ^\vertical_bow \glissando {\ppos #0.2 c'8} r16 ]
	  \ppos #0.75 c'8. [ \stopStaff r16 ]
	  \switch-staff \normal_staff 
	  r4
	  %%%%%%%%%% measure 6 %%%%%%%%%%
	  \time 4/4
	  \diamonds
	  \set Staff.forceClef = ##t
	  \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))	  
	  \tieUp
	  <c' fs' b' eqs''~ >4 \glissando 
	  \tieNeutral
	  <bf e' aqs' eqs''>4 ~ 
	  \circles
	  \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  <bf e' aqs' eqs''>4 \glissando \glissSkipOn f''4
	  %%%%%%%%%% measure 7 %%%%%%%%%%
	  \time 2/16
	  \glissSkipOff \afterGrace <df' ges' cqs'' gqs''>16 [
	  	\glissando {<c' fs' b' eqs''>8} r16 ]
	  %%%%%%%%%% measure 8 %%%%%%%%%%
	  \time 3/4
	  \set glissandoMap = #'((0 . 1) (1 . 0))	  
	  <bf ees'>16 [ \glissando \afterGrace <eqs' bqf>8. ] \glissando {<a dqf'>8}
	  \diamonds
	  \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  <gs dqs' c'' b''>4 \glissando \glissSkipOn \afterGrace  c'4
	  	{\glissSkipOff 
	  			\transpose gs cqs' {<gs \single\hideNote dqs' \single\hideNote c'' \single\hideNote b''>8}
	  	}
	  %%%%%%%%%% measure 9 %%%%%%%%%%	
	  \time 2/4
	  \circles
	  bqf8 [ \glissando \glissSkipOn \afterGrace b32 {\glissSkipOff as8} r32 
	  \squares 
	  b16 ] ^\fingernail ^\altosulpont
	  \tuplet 5/4 {
	  		\circles
	  		r8 \wavy_line #0.2 \afterGrace a''8 \glissando {a''8} r16
	  }
	  %%%%%%%%%% measure 10 %%%%%%%%%%
	  \time 5/4
	  d''8 \glissando \glissSkipOn \afterGrace d''32 {\glissSkipOff cs''8}
	  \diamonds
	  <bf fs' d'' eqs''>16. ~ <bf fs' d'' eqs''>4 \glissando \glissSkipOn g''4 \glissSkipOff
	  	\afterGrace \transpose eqs'' g'' { <\single\hideNote bf \single\hideNote fs' \single\hideNote  d'' eqs''>4 \glissando} {<bf fs' d'' eqs''>8}
	  r8 d''8 ~
	  %%%%%%%%%% measure 11 %%%%%%%%%%
	  \time 4/8
	  d''4 ~ d''8. r16 _\bow-mute
	  %%%%%%%%%% measure 12 %%%%%%%%%%
	  \time 5/4
	  r4
	  \circles
	  \switch-staff \body_staff
	  \body-clef #'bow-area-small
	  \set Staff.forceClef = ##t
	  \ppos #0.7 c'16 [ ^\tilt_bow  r8
	  \ppos #0.7 c'16 ] ^\fingernail
	  \switch-staff \body_staff
	  \body-clef #'fingerboard-small
	  \set Staff.forceClef = ##t
	  \ppos #0.6 c'32 [ \glissando \ppos #0.3 c'32 \glissando \ppos #0.6 c'32 \glissando \ppos #0.3 c'32]
	  \stopStaff r8
	  \diamonds
	  \switch-staff \normal_staff
	  \set Staff.forceClef = ##t
	  \afterGrace <gses dqs' bes' g''>4 \glissando {\transpose g'' a'' <\single\hideNote gses \single\hideNote  dqs' \single\hideNote  bes' g''>8}
	  \stopStaff r8
	  \switch-staff \body_staff	  
	  \circles
	  \body-clef #'bow-area-small
	  \set Staff.forceClef = ##t
	  \ppos #0.7 c'8 ~ ^\tilt_bow ^\frog
	  %%%%%%%%%% measure 13 %%%%%%%%%%
	  \time 2/4
	  \ppos #0.7 c'8. [ ~ \ppos #0.7 c'16 ~ ] \ppos #0.7 c'8 [ \stopStaff r8 ]
	  %%%%%%%%%% measure 14 %%%%%%%%%%
	  \time 3/8
	  \switch-staff \body_staff_big
	  \body-clef #'full
	  \set Staff.forceClef = ##t
	  \afterGrace \ppos #0 c'4 \glissando {\ppos #0.95 c'8}
	  \afterGrace \ppos #0.95 c'16 \glissando {\ppos #0.15 c'8}
	  \afterGrace \ppos #0.5 c'16 \glissando {\ppos #0.95 c'8}
	  %%%%%%%%%% measure 15 %%%%%%%%%%
	  \time 4/4
	  \afterGrace \ppos #1 c'4 \glissando {\ppos #0.7 c'8 }
	  \tuplet 3/2 {
	  	r8 \ppos #0.65 c'4 \glissando
	  }
	  \glissSkipOn \afterGrace c'16 [ {\glissSkipOff \ppos #0.55 c'8} r16 
	  \afterGrace \ppos #0.6 c'8 ] \glissando \glissSkipOn \afterGrace  c'8. [ {\glissSkipOff \ppos #0.4 c'8} r16 ]
	  %%%%%%%%%% measure 16 %%%%%%%%%%
	  \switch-staff \normal_staff
	  \time 2/4 
	  \set Staff.forceClef = ##t
	  \squares
	  c'4 ~ c'8.[  \diamonds
	  a''16 ] ~ 
	  %%%%%%%%%% measure 17 %%%%%%%%%%
	  \time 2/4
	  a''8 \circles <aqs'' \single\diamonds dqs'''>8 ~ <aqs'' \single\diamonds  dqs'''>4
	  %%%%%%%%%% measure 18 %%%%%%%%%%
	  \time 4/4
	  r16 [ \afterGrace c'8. ] \glissando {cses'8}
	  r16 [ bqf'16 ( \afterGrace dqf''8 ) ] \glissando {c''8}
	  \stopStaff r8 
	  \switch-staff \body_staff
	  \body-clef #'fingerboard-small
	  \set Staff.forceClef = ##t
	  \ppos #0.35 c'8 \glissando \glissSkipOn
	  \afterGrace \ppos #0.8 c'16 [ {\glissSkipOff \ppos #0.8 c'8} 
	  \afterGrace \ppos #0.7 c'8 ^\tilt_bow \glissando {\ppos #0.7 c'8 _\bow-mute} r16 ] 
	  %%%%%%%%%% measure 19 %%%%%%%%%%
	  \time 4/4
	  r8 [ \ppos #0.7 c'8 ] \glissando \afterGrace \ppos #0.7 c'4 \glissando {\ppos #0.7 c'8 _\bow-mute}
	  r8 [ \ppos #0.6 c'8 ] \glissando \glissSkipOn  \afterGrace c'4 {\glissSkipOff \ppos #0.3 c'8 _\bow-mute}
	  %%%%%%%%%% measure 20 %%%%%%%%%%
	  \time 2/4
	  r4 \ppos #0.7 c'16 [ ^\fingernail r8. ]
	  %%%%%%%%%% measure 21 %%%%%%%%%%
	  \time 2/4
	  r16 [ \ppos #0.7 c'8 r16 ]
	  \afterGrace \ppos #0.7 c'8 [ \glissando {\ppos #0.7 c'8 _\bow-mute} r8 ] 
	  %%%%%%%%%% measure 22 %%%%%%%%%%
	  \time 2/8
	  \afterGrace \ppos #0.7 c'4 \glissando {\ppos #0.7 c'8 _\bow-mute}
	  %%%%%%%%%% measure 23 %%%%%%%%%%
	  \time 5/8
	  r4 r8 \afterGrace \ppos #0.7 c'8 \glissando {\ppos #0.7 c'8 _\bow-mute} r8
	  %%%%%%%%%% measure 24 %%%%%%%%%%
	  \time 4/4
	  \switch-staff \normal_staff
	  \squares
	  \set Staff.forceClef = ##t
	  \clef treble
	  <c' fs' b' eqs''>4 ~ \glissSkipOn  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 25 %%%%%%%%%%
	  \time 5/4
	   <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 26 %%%%%%%%%%
	  \time 3/4
	   <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 27 %%%%%%%%%%
	  \time 2/4
	   <c' fs' b' eqs''>4 ~  <c' fs' b' eqs''>4 ~
	  %%%%%%%%%% measure 28 %%%%%%%%%%
	  \time 2/4
	   <c' fs' b' eqs''>4 ~  \glissSkipOff <c' fs' b' eqs''>4
	  %%%%%%%%%% measure 29 %%%%%%%%%% 
	  \time 3/8
	  \diamonds
	  r16 [ <e'' e'''>16 r8 \squares <c' fs'>8 ]
	  %%%%%%%%%% measure 30 %%%%%%%%%%
	  \time 4/4
	  <gqs g' cs'' g''>4 ~ \glissSkipOn  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4
	  %%%%%%%%%% measure 31 %%%%%%%%%%
	  \time 4/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>8 ~ <gqs g' cs'' g''>8 ~  <gqs g' cs'' g''>4 ~
	  %%%%%%%%%% measure 32 %%%%%%%%%%
	  \time 5/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~
	  %%%%%%%%%% measure 33 %%%%%%%%%% 
	  \time 4/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>8 ~  <gqs g' cs'' g''>8 ~  <gqs g' cs'' g''>4
	  %%%%%%%%%% measure 34 %%%%%%%%%% 
	  \time 6/4
	   <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  <gqs g' cs'' g''>4 ~  
	   <gqs g' cs'' g''>8 ~  <gqs g' cs'' g''>8 ~  
	   <gqs g' cs'' g''>8 ~  <gqs g' cs'' g''>8 ~
	   <gqs g' cs'' g''>4
	  %%%%%%%%%% measure 35 %%%%%%%%%%
	  \time 3/8
	   \tuplet 3/2 {\glissSkipOff <gqs g' cs'' g''>8 r16 }
	   \circles 
	   r16 <eqs'' e''>16 ] ~ \afterGrace <eqs'' e''>8 {s8 _\bow-mute}
	  %%%%%%%%%% measure 36 %%%%%%%%%%
	  \time 5/4
	  r4 r4 r16 \diamonds \ottava #2 b''''8. \glissando \glissSkipOn
	  \ottava #0 b''4 b''4
	 %%%%%%%%%% measure 37 %%%%%%%%%% 
	 \time 5/4
	 b''4 b''4 b''4 \glissSkipOff a''8 ~  \wavy_vibrato #1.5 \afterGrace a''8 \glissando {\hideNotes a''8 \unHideNotes } r4
	 %%%%%%%%%% measure 38 %%%%%%%%%%
	 \time 2/8
	 \afterGrace e'''4 \glissando {f''8}
	 %%%%%%%%%% measure 39 %%%%%%%%%%
	 \time 4/4
	 r8 [ <e'' e'''>16 r16]
	 \afterGrace e'''8 [ \glissando {f''8} r16 eqs''16 ] \glissando \glissSkipOn eqs''4  eqs''8. [ eqs''16 ]
	 %%%%%%%%%% measure 40 %%%%%%%%%%
	 \time 4/2
	 e''4 e''4 e''4 e''4 e''4 e''8 e''8 e''4 \afterGrace e''4 {\glissSkipOff c'''8}
	 %%%%%%%%%% measure 41 %%%%%%%%%%
	 \time 6/4
	 \squares
	 <bf fs' d'' eqs''>4 ~ \glissSkipOn <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~
	 <bf fs' d'' eqs''> ~ <bf fs' d'' eqs''> ~ <bf fs' d'' eqs''> ~
	 %%%%%%%%%% measure 42 %%%%%%%%%%
	 \time 7/4
	 <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4  ~ <bf fs' d'' eqs''>4 ~
	 <bf fs' d'' eqs''> ~ <bf fs' d'' eqs''> ~ \glissSkipOff <bf fs' d'' eqs''>4
	 %%%%%%%%%% measure 43 %%%%%%%%%%
	 \time 2/8
	 \diamonds
	 \tuplet 7/4 {
	 	eqs''64 [ aqs' ees' bf ees' aqs' eqs'' ]
	 }
% 	 \set glissandoMap = #'((0 . 1) (1 . 0))
	 <aqs' eqs''>8 \glissando \afterGrace <f'' c'''>16 \glissando {<d'' a''>8}
	 %%%%%%%%%% measure 44 %%%%%%%%%%
	 \time 5/4
	 \circles
	 <aqf'' gs''>4 \glissando \glissSkipOn d''8 d''8 d''8 d''8 d''8 d''8
	 <eqs'' e''>4 ~
	 %%%%%%%%%% measure 45 %%%%%%%%%%
	 \time 5/8
 	 <eqs'' e''>4 ~ <eqs'' e''>4. ~
 	 %%%%%%%%%% measure 46 %%%%%%%%%%
 	 \time 2/8
 	 \glissSkipOff <eqs'' e''>4
 	 %%%%%%%%%% measure 48 %%%%%%%%%%
 	 \switch-staff \body_staff
 	 \time 4/8
 	 r16 [ 
 	 \set Staff.forceClef = ##t
 	 \body-clef #'bow-area-small
 	 \ppos #0.75 c'8. ] ^\tilt_bow ~ \ppos #0.75 c'4
 	 %%%%%%%%%% measure 49 %%%%%%%%%%
 	 \time 3/16
 	 \ppos #0.65 c'16 [ \glissando 
 	 \afterGrace \ppos #0.4 c'16 \glissando {\ppos #0.4 c'8}
 	 \afterGrace \ppos #0.3 c'16 ] \glissando  {\ppos #0.75 c'8}
 	 %%%%%%%%%% measure 50 %%%%%%%%%%
 	 \time 5/4
 	 \ppos #0.75 c'8 [ ~ \ppos #0.75 c'8] ~ 
 	 \ppos #0.75 c'4 ~ 
 	 \ppos #0.75 c'8 \ppos #0.75 c'8 ~ 
 	 \ppos #0.75 c'8 \ppos #0.75 c'8 ~ 
 	 \ppos #0.75 c'4 ~
 	 %%%%%%%%%% measure 51 %%%%%%%%%%
 	 \time 3/4
 	 \ppos #0.75 c'4 ~ \ppos #0.75 c'4 ~ \ppos #0.75 c'16 \ppos #0.75 c'8. ~
 	 %%%%%%%%%% measure 52 %%%%%%%%%%
 	 \time 3/8
 	 \ppos #0.75 c'4 ~ \afterGrace \ppos #0.75 c'8 {s8_\bow-mute}
 	 %%%%%%%%%% measure 53 %%%%%%%%%%
 	 \time 4/8
 	 \tuplet 5/4 {
 	 	\ppos #0.2 c'32 ^\vertical_bow \glissando \ppos #0.75 c'32 \glissando \ppos #0.2 c'32 \glissando \ppos #0.75 c'32 \glissando \ppos #0.2 c'32 
 	 }
 	 r8 r8 \body-clef #'fingerboard-small
 	 \set Staff.forceClef = ##t
 	 \ppos #0.2 c'8 \glissando
 	 %%%%%%%%%% measure 54 %%%%%%%%%%
 	 \time 3/16
 	 \glissSkipOn c'8.
 	 %%%%%%%%%% measure 55 %%%%%%%%%%
 	 \time 5/4
 	 c'8 \glissSkipOff \ppos #0.75 c'8 \glissando \ppos #0.2 c'16 \glissando \ppos #0.75 c'16 \glissando \ppos #0.2 c'8 \glissando
 	 \glissSkipOn g'4 c'4 \afterGrace c'4 {\glissSkipOff \ppos #0.75 c'8}
 	 %%%%%%%%%% measure 56 %%%%%%%%%%
 	 \time 3/4
 	 \switch-staff \normal_staff
 	 \tuplet 3/2 {
 	 	r4
 	 	\set Staff.forceClef = ##t
 	 	\flare_width \niente
 	 	<cs' \single\diamonds fs'>8 ~ \<
 	 }
 	 <cs' \single\diamonds fs'>8..  {r32 \flare_sfz}
 	r8 [ \squares cqs'8 ] ~
 	%%%%%%%%%% measure 57 %%%%%%%%%%
 	\time 3/8
 	cqs'8. [ cqs'16 cs'8] ~
 	%%%%%%%%%% measure 58 %%%%%%%%%%
 	\time 4/8
 	cs'8
 	\circles <c' \single\diamonds f'>8 ~
 	<c' \single\diamonds f'>16 \squares 
 	cs'8. ~
 	%%%%%%%%%% measure 59 %%%%%%%%%%
 	\time 5/16
 	<cs' \single\diamonds e'~>8 [ \diamonds e'8. ]
 	%%%%%%%%%% measure 60 %%%%%%%%%%
 	\time 3/8
 	e'4 ~ \afterGrace e'8 \glissando {g''8}
 	%%%%%%%%%% measure 61 %%%%%%%%%%
 	\time 2/8
 	\stopStaff r4
 	%%%%%%%%%% measure 62 %%%%%%%%%%
 	\time 3/4
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\override NoteHead.stem-attachment = #'(0 . 0)
 	\override NoteHead.stencil = #ly:text-interface::print
 	\override NoteHead.text = \fingernail
 	\set Staff.forceClef = ##t
 	\ppos #0.4 c'8 \glissando \glissSkipOn c'8 
 	\afterGrace c'8 \glissando {\glissSkipOff \ppos #0.7 c'8} \ppos #0.7 c'16 ^\markup {\small \italic "pizz."} \stopStaff r16
 	\switch-staff \normal_staff
 	\set Staff.forceClef = ##t
 	\squares c'4
 	%%%%%%%%%% measure 63 %%%%%%%%%%
 	\time 3/16
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\override NoteHead.stem-attachment = #'(0 . 0)
 	\override NoteHead.stencil = #ly:text-interface::print
 	\override NoteHead.text = \fingernail 	
 	\set Staff.forceClef = ##t
 	\ppos #0.7 c'16 [ ^\markup {\small \italic "pizz."} 
 	\circles
 	\afterGrace \ppos #0.75 c'16 ^\vertical_bow \glissando {\ppos #0.35 c'8}
 	\afterGrace \ppos #0.75 c'16 ] ^\horz_bow \glissando {\ppos #0.75 c'8}
 	%%%%%%%%%% measure 64 %%%%%%%%%%
 	\time 4/4
 	r8 [
 	\override NoteHead.stem-attachment = #'(0 . 0)
 	\override NoteHead.stencil = #ly:text-interface::print
 	\override NoteHead.text = \fingernail 
 	\ppos #0.2 c'8 \glissando \glissSkipOn c'8 c'8 ]
 	\glissSkipOff \ppos #0.7 c'16 [ \stopStaff r16  
 	\set Staff.forceClef = ##t
 	\switch-staff \normal_staff
 	\clef treble
 	\diamonds
 	\afterGrace b'8 ] \glissando {g''8}
 	\tuplet 3/2 {
 		r4 dqf'8 \glissando \glissSkipOn
 	}
 	%%%%%%%%%% measure 65 %%%%%%%%%%
 	\time 5/8
 	d'8 d'8 d'8 d'8 \afterGrace d'8 \glissando {\glissSkipOff b8}
 	%%%%%%%%%% measure 66 %%%%%%%%%%
 	\time 5/16
 	\switch-staff \normal_staff
 	\set Staff.forceClef = ##t
 	\afterGrace e''16 [ \glissando {eqf''8} r16
 	\switch-staff \body_staff
 	\set Staff.forceClef = ##t
 	\ppos #0.5 c'8. ] ~
 	%%%%%%%%%% measure 67 %%%%%%%%%%
 	\time 2/8
 	\ppos #0.5 c'8 [
 	\switch-staff \normal_staff
 	\set Staff.forceClef = ##t
 	\circles
 	<fs' \single\diamonds b'>8  ]
 	%%%%%%%%%% measure 68 %%%%%%%%%%
 	\time 5/16
 	<fs' \single\diamonds b'>8 [ \glissando \glissSkipOn
 	a'8 \afterGrace a'16 ] {\glissSkipOff <ef' \single\diamonds af'>8 }
 	%%%%%%%%%% measure 69 %%%%%%%%%%
 	\time 3/4
 	r8 <b'' \single\diamonds e'''>8 ~ <b'' \single\diamonds e'''>4 ~ <b'' \single\diamonds e'''>4
 	%%%%%%%%%% measure 70 %%%%%%%%%%
 	\time 4/4
 	\tuplet 9/8 {
 		gqs8 ~ <gqs \single\diamonds cqs'>8 e'16 ~ <e' ~ \single\diamonds c''>16  <e' cs''~ >8 
 		<cs'' ~ \single\diamonds fs''>  <cs'' a''~>  <a'' \single\diamonds d''>8  \diamonds cs'' ~ <cs'' a''>
 	}
 	%%%%%%%%%% measure 71 %%%%%%%%%%
 	\time 5/16
 	\tweak #'direction #DOWN
 	\tuplet 24/20 {
 		a''64 \circles cs'' e' gqs e' \diamonds cs'' \circles a'' \glissando \glissSkipOn c''' \glissSkipOff e''' \glissando \glissSkipOn c'''
 		\glissSkipOff a'' cs'' \diamonds e' \circles gqs e' \diamonds cs'' a'' \circles cs'' \diamonds e' gqs e' \circles cs'' \diamonds a''
 		\circles cs''
 	}
 	%%%%%%%%%% measure 72 %%%%%%%%%%
 	\time 3/4
 	<cqs'' c''>16 [ \glissando \glissSkipOn c''8 \glissSkipOff <gs'' aqf''>16 ] \glissando
 	\glissSkipOn c''16 [
 	\glissSkipOff <dqs'' d''>8 \glissando <fqs'' f''>16 ] ~ <fqs'' f''>16 
 	a''64 [ \diamonds cs'' e' \circles gqs \diamonds e' cs'' a'' \circles cs''] r16 
 	%%%%%%%%%% measure 73 %%%%%%%%%%
 	\time 6/4
 	<eqs'' e''>8 [ \glissando \glissSkipOn c''8 ]
 	c''8 [ c''8 ] \tuplet 3/2 {c''8 \glissSkipOff <cqs'' c''>4 \glissando}
 	\glissSkipOn c''8 c''8
 	\tuplet 3/2 {
 		\glissSkipOff <fqs'' f''>8 \glissando <dqs'' d''>4 \glissando
 	}
 	\glissSkipOn c''8. [ \glissSkipOff <aqs'' a''>16 ]
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
 		dqf'32 ( cs' d' eqf' ds'
 	}
 	%%%%%%%%%% measure 77 %%%%%%%%%%
 	\time 3/16
 	\tuplet 7/6 {
 		\circles e'32 f' eqs' e' ds' e' eqf')
 	}
 	%%%%%%%%%% measure 78 %%%%%%%%%%
 	\time 5/8
 	\slurDown
 	\tupletDown
 	r8
 	\tuplet 3/2 {
 		r16 \squares
 		as'' aqs''
 	}
 	gs'' aqf''
 	\tuplet 3/2 {
 		gs'' g'' gqs''
 	}
 	\tuplet 5/4 {
 		a''32 gqs'' g'' fs'' a''
 	}
 	%%%%%%%%%% measure 79 %%%%%%%%%%
 	\time 4/8
 	r16 fs''16 
 	g''8 gqs''
 	\tuplet 7/4 {
 		aqf''32 a'' g'' gf'' fqs'' f'' eqs''
 	}
 	%%%%%%%%%% measure 80 %%%%%%%%%%
 	\time 5/4
 	\diamonds
 	\afterGrace e'''16 \glissando {g''8} r8. r4
 	\squares
 	c'4 ~
 	\slurDashed
 	\tuplet 5/4 {
 		c'4 ~ \circles c'8 \slurSolid \squares c'4 ~
 	}
 	%%%%%%%%%% measure 81 %%%%%%%%%%
 	\time 4/8
 	c'16 r16 \diamonds d''4. ~ ^\markup \string-numbers #'( "II" 2 0)
 	%%%%%%%%%% measure 82 %%%%%%%%%%
 	\time 5/16
 	d''4 r16
 	%%%%%%%%%% measure 83 %%%%%%%%%%
 	\time 5/8
 	r8
 	\circles
 	<eqs''' \single\diamonds a'''>8 ~ <eqs''' \single\diamonds a'''>4.
 	%%%%%%%%%% measure 84 %%%%%%%%%%
 	\time 4/8
 	c'8 [ ~ c'8 <des' aes'>8 d'''8 ] ~
 	%%%%%%%%%% measure 85 %%%%%%%%%%
 	\time 3/4
 	d'''4 ~ d'''8 [ <des' aes'>8 ] r4
 	%%%%%%%%%% measure 86 %%%%%%%%%%
 	\time 3/8
 	r8 \squares a''16 ( [ a'' ] \tuplet 3/2 {gs''[ a'' bf'']}
 	%%%%%%%%%% measure 87 %%%%%%%%%%
 	\time 3/4
 	\diamonds 
 	\tuplet 9/8 {b''32 a'' g'' gf'' f'' g'' a'' b'' c'''}
 	\tuplet 9/8 {b'' bf'' a'' b''32 a'' g'' gf'' f'' g'' }
 	\tuplet 9/8 {a'' b'' c''' b'' bf'' a'' b''32 a'' g'' }
 	%%%%%%%%%% measure 88 %%%%%%%%%%
 	\time 2/4
 	\tuplet 7/4 {gs''16 g'' d'' cs'' b' c'' cs''}
 	d''32 e'' fs'' gs'' a'' b'' c''' d'''

 	%%%%%%%%%% measure 89 %%%%%%%%%%
 	\time 2/4
 	\tuplet 9/8 {b'' bf'' a'' b''32 a'' g'' gf'' f'' g'' }
 	a'' b'' c''' b'' bf'' a'' b''32 a'' )

 	%%%%%%%%%% measure 90 %%%%%%%%%%
 	\time 4/8
 	d''4 \glissando \glissSkipOn \afterGrace g''4 { \glissSkipOff fs'''8 ~}
 	%%%%%%%%%% measure 91 %%%%%%%%%%
 	\time 2/8
 	fs'''4 ~
 	%%%%%%%%%% measure 92 %%%%%%%%%%
 	\time 2/4
 	\wavy_vibrato #1.5
 	\afterGrace fs'''8 \glissando {\hideNotes fs'''8 \unHideNotes}
 	\afterGrace <fs''' b'''>16 \startTrillSpan \glissando {<d'' a''>8 \stopTrillSpan}
 	r16 r16 <bf fs' d'' eqs''>8.

 	%%%%%%%%%% measure 93 %%%%%%%%%%
 	\time 3/16
 	\afterGrace <bf fs' d'' eqs''>8. \glissando {\transpose eqs'' a'' {<bf fs' d'' eqs''>8}}


 	%%%%%%%%%% measure 94 %%%%%%%%%%
 	\time 2/4
 	r8 \tuplet 3/2 {
 			\squares
 			d'16 ( dqs' e'
 		} f'16 eqs' ds' d' )

 	%%%%%%%%%% measure 95 %%%%%%%%%%
 	\time 4/4
 	c''4 \glissando \circles g'8 ~ g'8 \slurDashed \diamonds d'4
 	\squares g'4 \glissando

 	%%%%%%%%%% measure 96 %%%%%%%%%%
 	\time 4/4
 	e'4 ~ \circles e'8. \diamonds e'16 ~ e'4 \glissando \circles \afterGrace eqs'4 \glissando {f'8}

 	%%%%%%%%%% measure 97 %%%%%%%%%%
 	\time 3/16
 	\squares a'8 \glissando c'16 \glissando \glissSkipOn

 	%%%%%%%%%% measure 98 %%%%%%%%%%
 	\time 4/4
 	d'8 d'8 \tuplet 3/2 {
 		\glissSkipOff f'8 \slurSolid fqs' ( fs'
 	} g'8 ) \circles g'16  ~ g'16 \glissando \glissSkipOn
 	f'4 \glissando
 	%%%%%%%%%% measure 99 %%%%%%%%%%
 	\time 3/4
 	\glissSkipOff gs'8 \glissando <g' \single\diamonds c''>8 \glissando \glissSkipOn c''4 
 	\afterGrace c''4 {\glissSkipOff <d' \single\diamonds g'>8}
 	%%%%%%%%%% measure 100 %%%%%%%%%%
 	\time 5/4
 	r4 aqf'' \glissando \glissSkipOn g''8 [ \glissSkipOff fqs'' ] ~ fqs''8 [ ~ fqs'' ] \glissando
 	\glissSkipOn \afterGrace g''4 \glissando {\glissSkipOff a''8}
 	%%%%%%%%%% measure 101 %%%%%%%%%%
 	\time 3/16
 	r16  
 	\afterGrace fqs''8 {\hideNotes fqs''8 _\bow-mute \unHideNotes}
 	%%%%%%%%%% measure 102 %%%%%%%%%%
 	\time 3/4
 	r4 r4 \switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\circles
 	\ppos #0.5 c'16 \glissando \afterGrace \ppos #0.2 c'16 \glissando	{\ppos #0.7 c'8}
 	r8
 	%%%%%%%%%% measure 103 %%%%%%%%%%
 	\time 4/4
 	\switch-staff \normal_staff
 	r4 \set Staff.forceClef = ##t \squares d'4 \glissando \glissSkipOn d'4 \glissSkipOff cqs'4 ~
 	%%%%%%%%% measure 104 %%%%%%%%%%
 	\time 3/4
 	\afterGrace c'4 \glissando {dqs'8} r8 \diamonds d'8 \glissando
 	\tuplet 3/2 {
 		\glissSkipOn d'8 \glissSkipOff \afterGrace a4 \glissando {g'8}
 	}
 	%%%%%%%%%% measure 105 %%%%%%%%%%
 	\time 5/4
 	r4 r8 [ fqs'8 ] ~ fqs'4 
 	\tuplet 3/2 {
 		fqs'4 ~ fqs'4 ~ fqs'4
 	}
 	%%%%%%%%%% measure 106 %%%%%%%%%%
 	\time 3/4
 	\tuplet 3/2 {
 		fqs'4 ~ fqs'8:64
 	} r4 r8 
 	\switch-staff \body_staff
 	\body-clef #'fingerboard-small
 	\set Staff.forceClef = ##t
 	\circles
 	\ppos #0.75 c'16 [ \glissando \afterGrace \ppos #0.2 c'16] \glissando {\ppos #0.75 c'8}
 	%%%%%%%%%% measure 107 %%%%%%%%%%
 	\time 5/8
 	r8 \ppos #0.35 c'8 \glissando \glissSipOn \ppos #0.5 c'8 \glissando \ppos #0.75 c'8 \glissando \ppos #0.85 c'8
 	%%%%%%%%%% measure 108 %%%%%%%%%%
 	\time 5/4
 	\switch-staff \normal_staff
 	r8 [ \set Staff.forceClef = ##t <bqf'' \single\diamonds eqf'''>8 ~ ]
 	<bqf'' \single\diamonds eqf'''>4 ~ 
 	<bqf'' \single\diamonds eqf'''>8. <bqf'' \single\diamonds eqf'''>16 \glissando
 	<b'' \single\diamonds e'''>4 ~
 	 <b'' \single\diamonds e'''>16 ~ 
 	\wavy_vibrato #1 \afterGrace <b'' \single\diamonds e'''>8. \glissando {\hideNotes <b'' \single\diamonds e'''>8 \unHideNotes}
 	%%%%%%%%%% measure 109 %%%%%%%%%%
 	\time 5/8
 	r16 [ gs''8. ] \glissando \glissSkipOn \afterGrace g''8 \glissando {\glissSkipOff aqf''8} \stopStaff r4

 	%%%%%%%%%% measure 110 %%%%%%%%%%
 	\time 3/8
 	\switch-staff \string-staff
 	\set Staff.forceClef = ##t
 	<c' e' g' b'>4. \glissando
 		^\markup {
 				\center-align
 				\center-column {
 					\small \italic "barré au sillet"
 					\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
 				}
 		}
 	\once \override Staff.TimeSignature.whiteout = ##t
 	%%%%%%%%%% measure 111 %%%%%%%%%%
 	\time 5/4
 	<c' e' g' b'>8  <c' e' g' b'>8 \glissando <c' e' g' b'>4 \glissando <c' e' g' b'>8. <c' e' g' b'>16 \glissando
 	<c' e' g' b'>4 \glissando <c' e' g' b'>8. <c' e' g' b'>16 \glissando
 	%%%%%%%%%% measure 112 %%%%%%%%%%
 	\time 2/4
 	<c' e' g' b'>4 \glissando <c' e' g' b'>8 <c' e' g' b'>8 ~
 	%%%%%%%%%% measure 113 %%%%%%%%%%
 	\time 3/8
 	<c' e' g' b'>4.
 	%%%%%%%%%% measure 114 %%%%%%%%%%
 	\time 2/16
 	<c' e' g' b'>16 <c' e' g' b'>16

 } \\
 {
 	\new BowPositionStaff \with {alignAboveContext="violin_1"} {
 		%%%measure 1
 		\time 3/4
 		d'4 \glissando a'4 \glissando d'4
 		%%%measure 2
 		\time 2/4
 		d'8 \glissando a'16 \glissando d'16 \glissando d'4
 		%%%measure 3
 		\time 5/8
 		s4. s8 d'8 \glissando
 		%%%measure 4
 		\time 2/8
 		\tuplet 3/2 {
 			a'8 \glissando d'8 \glissando a'8
 		}
 		%%%%%%%%%% measure 5 %%%%%%%%%%
 		\time 4/4
 		s1
 		%%%%%%%%%% measure 6 %%%%%%%%%%
 		\time 4/4
 		d'4 \glissando f'4 \glissando
 		\tuplet 3/2 {
 			d'8 \glissando f'8 \glissando d'8 \glissando
 		}
 		f'8 \glissando d'8
 		%%%%%%%%%% measure 7 %%%%%%%%%%
 		\time 2/16
 		s8
 		%%%%%%%%%% measure 8 %%%%%%%%%%
 		\time 3/4
 		d'8 \glissando g'8 \glissando d'8 \glissando 
 		\tuplet 3/2 {b'16 \glissando f'16 \glissando b'16 \glissando}
 		e'16 \glissando 
 		\afterGrace a'8. \glissando {d'8}
 		%%%%%%%%%% measure 9 %%%%%%%%%%
 		\time 2/4
 		r2
 		%%%%%%%%%% measure 10 %%%%%%%%%%
 		\time 5/4
 		s4 
 		d'4 \glissando a'4 \glissando d'8 \glissando f'16 \glissando \afterGrace d'16 \glissando {f'8} \hideNotes r4 \unHideNotes
 		%%%%%%%%%% measure 11 %%%%%%%%%%
 		\time 4/8
 		s2
 		%%%%%%%%%% measure 12 %%%%%%%%%%
 		\time 5/4
 		s2. \tuplet 3/2 {d'16 \glissando a'16 \glissando d'16 \glissando } \afterGrace e'8 \glissando {d'8} \hideNotes r4 \unHideNotes
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
 		bs'4 \glissando \glissSkipOn a'4 a'4 a'4
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
 		\afterGrace a'16 {\glissSkipOff a'8} \hideNotes r8. r8 \unHideNotes 
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
 		d'4 \glissando \glissSkipOn a'4 a'4 
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
 		s2
 		%%%%%%%%% measure 84 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%% measure 85 %%%%%%%%%%
 		\time 3/8
 		s4.
 		%%%%%%% measure 86 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 87 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 88 %%%%%%%%%%
 		\time 2/4
 		s2
 		%%%%%%%%%% measure 89 %%%%%%%%%%
 		\time 2/4
 		s2
 		\time 2/8
 		s4
 		%%%%%%%%%% measure 90 %%%%%%%%%%
 		\time 2/4
 		s4 \startStaff
 		d'8 [ \glissando a'8 ] 
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
 		s4 \startStaff c'4 \glissando \glissSkipOn f'8 \glissSkipOff f'8 \glissando f'8
 		f'8 \glissando \glissSkipOn \afterGrace e'4 {\glissSkipOff c'4} \stopStaff
 		%%%%%%%%%% measure 99 %%%%%%%%%%
 		\time 3/16
 		s8.
 		%%%%%%%%%% measure 100 %%%%%%%%%%
 		\time 3/4
 		s2.
 		%%%%%%%%%% measure 101 %%%%%%%%%%
 		\time 4/4
 		s4 \startStaff c'4 \glissando \glissSkipOn d'4 \glissSkipOff g'4
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
 		s2.
 		%%%%%%%%%% measure 106 %%%%%%%%%%
 		\time 5/4
 		s2. s2
 		%%%%%%%%%% measure 107 %%%%%%%%%%
 		\time 5/8
 		s16 \startStaff f8. \glissando a'8 \stopStaff s8 s4
 		%%%%%%%%%% measure 108 %%%%%%%%%%
 		\time 3/8
 		s4.
 		%%%%%%%%%% measure 109 %%%%%%%%%%
 		\time 5/4
 		s2. s2
 		%%%%%%%%%% measure 110 %%%%%%%%%%
 		\time 2/4
 		s2
 	}
 }
 >>


 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  

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