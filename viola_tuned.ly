viola_tuned = { 
		  \switch-staff \normal_staff
	  	  \circles
	  	  \oneVoice
	  	  %%%%%%%%%% measure 1 %%%%%%%%%%
	  	  \time 3/4
	  	  \clef alto
	  	  \tuplet 3/2 {
	  	  	r8 [ 
	  	  	\niente
	  	  	<ef a eqf' aes'>8 \< \glissando 
	  	  			\transpose ef e {<ef \single\hideNote a \single\hideNote  eqf' \single\hideNote  aes'>8 ] ~}
	  	  } 
	  	  \transpose ef e {<ef \single\hideNote a \single\hideNote  eqf' \single\hideNote  aes'>4 \mf \glissando}
	  	  \glissSkipOn 
	  	  \niente
	  	  \afterGrace a'4 \> {\glissSkipOff <ef \single\hideNote a  \single\hideNote eqf' \single\hideNote aes'>8 \!}
	  	  %%%%%%%%%% measure 2 %%%%%%%%%%
	  	  \time 2/4
	  	  r4
	  	  \diamonds
	  	  ces4 ~ \ppp
	  	  %%%%%%%%%% measure 3 %%%%%%%%%%
	  	  \time 5/8
	  	  ces4 ~ 
	  	  	\set glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
	  	  	<ces~ gqs ds' bqf'>8 \< \glissando 
	  	  	\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  	  	<ces aqf e' c''> \glissando
	  	  	\circles
	  	  	\set glissandoMap = #'((0 . 0) (1 . 1))
	  	  	<ef bqs g' e''>8 \mp \> \glissando
	  
	  	  %%%%%%%%%% measure 4 %%%%%%%%%%
	  	  \time 2/8
	  	  \diamonds 
	  	  \afterGrace <dqs b>4 \pp \< \glissando  {\circles <d bqf>8 \p}
	  	  %%%%%%%%%% measure 5 %%%%%%%%%%
	  	  \time 4/4
	  	  r4
	  	  \switch-staff \body_staff
	  	  \body-clef #'bow-area-small
	  	  \clef treble
	  	  r8. [
	  	  \circleheads
	  	  \stemDown
	  	  \afterGrace \ppos #0.5 c'16 ] \glissando {\ppos #1.05 c'8}
	  	  \stemNeutral
	  	  \switch-staff \normal_staff
	  	  \set Staff.forceClef = ##t
	  	  \clef alto
	  	  \circles
	  	  \tuplet 3/2 {
	  	  	\niente 
	  	  	cs''8 \< \glissando \niente \afterGrace d''4 \pp \> \glissando {cs''8\!}
	  	  }
	  	  <<
  	  			{r16 [ \afterGrace aqf'8. ] \glissando {a'8}}
  	  			\\
  	  			{
  	  			 s16	\niente s16 \< \niente s16 \p \> \afterGrace s16 {s8\!}
  	  			}
  	  	  >>
	  	  %%%%%%%%%% measure 6 %%%%%%%%%%
	  	 \time 4/4
	  	 r4 \clef alto 
	  	 \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
	  	 \niente
	  	 <ef a eqf' aes'~> \< \glissando <dqf gs dqs' aes'> \mf \> \glissando 
	  	 \afterGrace <ef a eqf' aes'> \pp ~ {\diamonds <ef a eqf' aes'>8}
	  	 %%%%%%%%%% measure 7 %%%%%%%%%%
	  	 \time 2/16
	  	 \tuplet 5/4 {
	  	 	\niente
	  	 	cqs'32[ ( \< c' cs' \f \> cqs' \niente \afterGrace c' ] ) {s8\!}
	  	 }
	  	 %%%%%%%%%% measure 8 %%%%%%%%%%
	  	 \time 3/4
	  	 \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  	 <ef gs eqf' aqs'>4 \pp \< \glissando \glissSkipOn e8 [
	  	 \afterGrace
	  	 	\transpose aqs' bqs' {\glissSkipOff <\single\hideNote ef \single\hideNote gs \single\hideNote  eqf' aqs'>8 \f \>] \glissando}
	  	  {\circles <\single\hideNote ef \single\hideNote  gs \single\hideNote  eqf' aqs'>8 \pp}
	  	  \switch-staff \body_staff
	  	  \body-clef #'bow-area-small
	  	  r16 
	  	  \clef treble 
	  	  \circleheads
	  	  \set Staff.forceClef = ##t 
	  	  \flare_width \afterGrace \ppos #1.05 c'8 \pp \< {s8\flare_sf} r16
	  	  %%%%%%%%%% measure 9 %%%%%%%%%%
	  	  \time 2/4
	  	  \switch-staff \normal_staff
	  	  r4 \tuplet 5/4 {
	  	  	r8. 
	  	  	\clef alto 
	  	  	\niente dsef'8 \< \glissando
	  	  }
	  	  %%%%%%%%%% measure 10 %%%%%%%%%%
	  	  \time 5/4
	  	  \circles
	  	  \niente \glissSkipOn \afterGrace d'8 \mp \> {\glissSkipOff cses'8 \!}
	  	  \switch-staff \body_staff
	  	  \body-clef #'fingerboard-small
	  	  \set Staff.forceClef = ##t
	  	  \tuplet 6/4 {
	  	  	\circleheads
	  	  	\ppos #0.5 c'32 \p \glissando 
	  	  	\ppos #0.2 c'32 \glissando
	  	  	\ppos #0.5 c'32 \glissando
	  	  	\ppos #0.2 c'32 \glissando 
	  	  	\ppos #0.5 c'32 \glissando 
	  	  	\ppos #0.2 c'32 \glissando 

	  	  }
	  	  \switch-staff \normal_staff
	  	  \clef alto
	  	  \set Staff.forceClef = ##t
	  	  r16 [ \squares ces16 \effort "mf" ^\altosulpont r8 ]
	  	  \circles
	  	  <<{
	  	  	\afterGrace <ces ges eqf'>4 \glissando {\transpose ces ef <ces \single\hideNote ges \single\hideNote  eqf'>8 }
	  	  } \\
	  	  {
	  	  	\niente s8 \< \niente \afterGrace s8 \p \> {s8\!}
	  	  }>>
	  	  r8 \diamonds eqf'4. \pp ~
	  	  %%%%%%%%%% measure 11 %%%%%%%%%%
	  	  \time 4/8
	  	  eqf'4 ~ eqf'8 r8
	  	  %%%%%%%%%% measure 12 %%%%%%%%%%
	  	  \time 5/4
	  	  r4
	  	  \switch-staff \body_staff
	  	  \body-clef #'fingerboard-small
	  	  \circleheads
	  	  r16 [
	  	  \set Staff.forceClef = ##t
	  	  \flare_width \niente \afterGrace \ppos #0.75 c'16 \< {s8\flare_sf} r8 ]
		  \switch-staff \normal_staff
		  \clef alto
		  \circles
		  \niente
		  <ces ges eqf' bqf'>4 \< \glissando 
		  		\transpose ces ef {<ces \single\hideNote ges \single\hideNote eqf' \single\hideNote bqf'> \mp \glissando }
		  	\niente \glissSkipOn \afterGrace <ces ges eqf' bqf'> \>
		  	{\glissSkipOff 
		  		\transpose ces d {<ces \single\hideNote ges \single\hideNote eqf' \single\hideNote bqf'>8 \!}
		  	}
		 %%%%%%%%%% measure 13 %%%%%%%%%%
		 \time 2/4
		 r4 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \tuplet 3/2 {
		 	\circleheads
		 	r4 
		 	\set Staff.forceClef = ##t
		 	\clef treble
		 	\flare_width \niente \afterGrace \ppos #0.75 c'8 \< {s8\flare_f}
		 }
		 %%%%%%%%%% measure 14 %%%%%%%%%%
		 \time 3/8
		 \niente 
		 \ppos #0.2 c'8 \< [ \glissando 
		 \ppos #0.75 c'8 \p \glissando 
		 \ppos #0.2 c'8 ] \glissando
		 %%%%%%%%%% measure 15 %%%%%%%%%%
		 \time 4/4
		 \tuplet 3/2 {
		 	\glissSkipOn \afterGrace \ppos #0.3 c'8 [ {\glissSkipOff \ppos #0.75 c'8 }
		 	r8
		 	\ppos #0.2 c'8 ] \glissando
		 }
		 \glissSkipOn \afterGrace \ppos #0.5 c'8  [ {\glissSkipOff \ppos #0.5 c'8}
		 r16 \ppos #0.5 c'16 ] \p \< \glissando
		 \glissSkipOn
		 \ppos #0.6 c'4 \glissando 
		 \tuplet 3/2 {
		 	\glissSkipOn \ppos #0.6 c'8 \glissSkipOff \ppos #0.85 c'8 
		 	\afterGrace \ppos #0.75 c'8 \glissando {\ppos #0.2 c'8 \f}
		 }
		 %%%%%%%%%% measure 16 %%%%%%%%%%
		 \time 2/4
		 \switch-staff \normal_staff
		 \clef alto
		 \tuplet 3/2 {
		 	r8 
		 		\set Staff.forceClef = ##t
		 		<<
		 			{\afterGrace gs'8 \glissando {ges8}} \\ 
		 			{\niente s16 \< \niente \afterGrace s16 \p \> {s8\!}}
		 		>>	
		 	r8 
		 }
		 <<
		 	{	
		 		\stemDown
		 		\afterGrace aqf'8. [ \glissando {gs'8}
		 		\clef treble
		 		gsef''16 ] \ppp ~
		 } \\ {
		 		\stemUp
		 		\niente \afterGrace s16 \< s16 \p  \niente \afterGrace s16 \> {s8 \!}
		 		s16
		 	}
		 >>	

		 %%%%%%%%%% measure 17 %%%%%%%%%%
		 \time 4/8
		 << {
		 	\oneVoice
		 	\tuplet 6/4 {
		 		gsef''16 [ r16 \clef alto 
		 		\niente d''( \p \> ds'')
		 		\afterGrace bqf'8 ] \glissando {bf'8 \!}
		 	}} \\ {}
		 >>
		 \circles
		 <<
		 {
		 	\oneVoice
		 	\tuplet 6/4 {
		 	gs'16 ( \p \niente aqs' ) \> r16 \! cs'8. \pp ~
		 }} \\ {}
		 >>
		 %%%%%%%%%% measure 18 %%%%%%%%%%
		 \time 4/4
		 <<
		 	{\stemDown
		 		cs'4 \glissando \tweak #'direction #DOWN \tuplet 5/4 {
		 					c'8. [ gs'16 aqs'16]
		 		}
		 	}
		 	\\
		 	{  \once \override Beam #'positions = #'(5 . 5)
		 		\stemUp a'8\rest [  \diamonds d'8 ] ~ \tweak #'stencil ##f \tuplet 5/4 {d'8. s8}}
		 >>

		 \tuplet 5/4 {
		 	\niente
		 	<ces' a'>8 \< \glissando \afterGrace <cqs' aqs'>8. \mf \> \glissando {<bqs aqf'>8 \ppp}
		 }
		 \tuplet 7/4 {
		 	dqf'16 ( b \< c' bqf b \mf \> bqs \diamonds c' ) ~ \pp 
		 }
		 %%%%%%%%%% measure 19 %%%%%%%%%%
		 \time 4/4
		 c'4 ~ 
% 		 \wavy_line #1 
		 \niente \afterGrace c'8. \> \glissando {s8 \!} r16
		 r8. [
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \clef treble
		 \ppos #1.05 c16 \pp ] ~ \ppos #1.05 c8. r16
		 %%%%%%%%%% measure 20 %%%%%%%%%%
		 \time 2/4
		 r8 [ \ppos #0.5 c'8 ] \p \glissando \afterGrace \ppos #0.5 c'4 \glissando {\ppos #1.05 c'8}
		 %%%%%%%%%% measure 21 %%%%%%%%%%
		 \time 2/4
		 \switch-staff \normal_staff
		 r4 r8 [
		 \clef alto
		 \squares cqs16 \effort "mf" r16 ]
		 %%%%%%%%%% measure 22 %%%%%%%%%%
		 \time 2/8
		 r4
		 %%%%%%%%%% measure 23 %%%%%%%%%%
		 \time 5/8
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \clef treble
		 \ppos #1.05 c'4 \f ~ \ppos #1.05 c'8 [ r8 ]
		 r16 [ \ppos #1.05 c'16 ] 
		 %%%%%%%%%% measure 24 %%%%%%%%%%
		 \time 4/4
		 \switch-staff \normal_staff
		 r8 [ \clef alto
		 \squares
		 <ces aqf e' c''>8 \mp \>] ~ 
		 <ces aqf e' c''>4 \pp ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~
		 %%%%%%%%%% measure 25 %%%%%%%%%%
		 \time 5/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~
		 <ces aqf e' c''> ~ <ces aqf e' c''> ~
		 %%%%%%%%%% measure 26 %%%%%%%%%%
		 \time 3/4
		 <ces aqf e' c''> ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~
		 %%%%%%%%%% measure 27 %%%%%%%%%%
		 \time 2/4
		 <ces aqf e' c''> ~ <ces aqf e' c''> ~
		 %%%%%%%%%% measure 28 %%%%%%%%%%
		 \time 2/4
		 <ces aqf e' c''> ~  <ces aqf e' c''>
		 %%%%%%%%%% measure 29 %%%%%%%%%%
		 \time 3/8
		 r8 
		 \circles
		 \afterGrace <aqf e'>4 \mp \> \glissando {\transpose aqf b {<aqf e'>8 \p}}
		 %%%%%%%%%% measure 30 %%%%%%%%%%
		 \time 4/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''> ~ <ces aqf e' c''> \< ~ <ces aqf e' c''> \mf \> ~
		 %%%%%%%%%% measure 31 %%%%%%%%%%
		 \time 4/4
		 <ces aqf e' c''> \pp ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~ \<
		 \tuplet 3/2 {
		 	<ces aqf e' c''>8 \mp  <ces aqf e' c''>8  <ces aqf e' c''>8 
		 }
		 %%%%%%%%%% measure 32 %%%%%%%%%%
		 \time 5/4
		 \circles
		 <ces aqf e' c''>4 \effort mf \glissando 
		 
		 \squares 
		 \niente
		 \transpose ces  e {<ces aqf e' c''>4 ~ \< }
		 \transpose ces  e {<ces aqf e' c''>4 ~ \p}
		 \transpose ces  e {<ces aqf e' c''>8.:64 \mp  }
		 \transpose ces  e {<ces aqf e' c''>16 ~ \p }
		 \transpose ces  e {<ces aqf e' c''>4 ~ }
		 %%%%%%%%%% measure 33 %%%%%%%%%%
		 \time 4/4
		 \transpose ces  e {<ces aqf e' c''>8 ~ \< }
		 \transpose ces  e {<ces aqf e' c''>8 ~ \mf }
		 \transpose ces  e {<ces aqf e' c''>8 ~ }
		 \transpose ces  e {<ces aqf e' c''>8 ~ }
		 \transpose ces  e {<ces aqf e' c''>8:64 ~ }
		 \transpose ces  e {<ces aqf e' c''>8 ~ }
		 \transpose ces  e {<ces aqf e' c''>4 ~ }
		 %%%%%%%%%% measure 34 %%%%%%%%%%
		 \time 6/4
		 \transpose ces  e {<ces aqf e' c''>4 ~ }
		 \transpose ces  e {<ces aqf e' c''>4 ~ }
		 \transpose ces  e {<ces aqf e' c''>8 ~ }
		 \transpose ces  e {<ces aqf e' c''>8 ~ }
		 \transpose ces  e {<ces aqf e' c''>8 ~ \mf}
		 \transpose ces  e {<ces aqf e' c''>8 ~ \p \<}
		 \transpose ces  e {<ces aqf e' c''>4 ~ }
		 \tuplet 3/2 {
		 	\transpose ces  e {<ces aqf e' c''>8 ~ \mp }
		 	\transpose ces  e {<ces aqf e' c''>8 ~ }
		 	\transpose ces  e {<ces aqf e' c''>8  }
		 }
		 %%%%%%%%%% measure 35 %%%%%%%%%%
		 \time 3/8
		 r8 \clef treble \circles 
		 \ottava #1 <c''' cqs'''>16 \f \ottava #0 r16 r8
		 %%%%%%%%%% measure 36 %%%%%%%%%%
		 \time 5/4
		 \squares
		 \clef alto
		 <ces aqf e' c''>4 \mp ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4
		 %%%%%%%%%% measure 37 %%%%%%%%%% 
		 \time 5/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ \<
		 <ces aqf e' c''>8:64 \mf \> <ces aqf e' c''>8 ~ \pp
		 <ces aqf e' c''>4 \< ~ <ces aqf e' c''>4 \mp
		 %%%%%%%%%% measure 38 %%%%%%%%%%
		 \time 2/8
		 r8 [
		 \clef treble
		 \diamonds  \afterGrace e'''8 ] \mp \glissando {e''8 \f}
		 %%%%%%%%%% measure 39 %%%%%%%%%%
		 \time 4/4
		 r8 \tuplet 3/2 {
		 		r16 [ e'''16 \mf r16 ]
		 }
		 \afterGrace e'''8. \mf \glissando {e''8 \fz} r16 r2
		 %%%%%%%%%% measure 40 %%%%%%%%%%
		 \time 8/4
		 r1 r2. \clef alto \squares 
		 \niente <ces aqf e' c''>4 ~ \<
		 %%%%%%%%%% measure 41 %%%%%%%%%%
		 \time 6/4
		 <ces aqf e' c''>4 \pp ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 %%%%%%%%%% measure 42 %%%%%%%%%%
		 \time 7/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>8 ~ \< <ces aqf e' c''>8 \mf \> ~ <ces aqf e' c''>4 \pp ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 
		 %%%%%%%%%% measure 43 %%%%%%%%%%
		 \time 2/8
		 \tuplet 7/4 {
		 	\diamonds
		 	\niente
		 	aes'64 [ \<  eqf' a ef \fposs \> a eqf' aes' \pp ]
		 } r8.
		 %%%%%%%%%% measure 44 %%%%%%%%%%
		 \time 5/4
% 		 \clef treble
		 \circles
		 \niente 
		 <f'' fqs''>4 \< \glissando \glissSkipOn f''4  f''8 \mf \> f''8 \pp f''4 \< \glissSkipOff \niente \afterGrace <d'' dqf''>4 \mp \> {s8\!}
		 %%%%%%%%%% measure 45 %%%%%%%%%%
		 \time 5/8
		 \circles
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \clef treble
		 \ppos #1.05 c'4 \mfpp
		 \switch-staff \normal_staff
		 \clef alto
		 \set Staff.forceClef = ##t
		 \niente
		 \afterGrace bqs'8 [ \< \glissando {c''8}
		 \niente cs'8 \pp \> \glissando \afterGrace dqf'8 ] \glissando {c'8\!}
		 %%%%%%%%%% measure 46 %%%%%%%%%%
		 \time 2/8
		 r4
		 %%%%%%%%%% measure 47 %%%%%%%%%%
		 \time 4/8
		 r8
		 \tuplet 3/2 {
		 	r8 r8 r32 
		 	\niente
		 	\afterGrace c'16 \< \glissando {ces'8 \p}
		 	\niente \afterGrace dqf''32 \> \glissando {cs''8\!}
		 }
		 r8
		 %%%%%%%%%% measure 48 %%%%%%%%%%
		 \time 3/16
		 r8.
		 %%%%%%%%%% measure 49 %%%%%%%%%%
		 \time 5/4
		 \niente 
		 dqf'8 [ \< \glissando \glissSkipOn \niente \afterGrace d'32 \pp \> {\glissSkipOff dqs'8 \!} r16. ]
		 <<

		 	{\oneVoice \circles r32 [ \afterGrace cqs'16.  \glissando {b8} r32 dqf''16. ]}
		 	\\
		 	{s32 \niente s32 \< \niente s32 \p \> s32 \! 
		 		s32
		 	\niente s32 \< \niente s32 \p \> s32 \! 
		 	}
		 >>
		 \circles
		 \niente gses'16 [ \< ~ gses'8. \p ] ~ 
		 \tuplet 5/4 {
		 	gses'16 \glissando <a'~ c''>16  a'8. ~
		 } \niente \afterGrace a'4 \> {s8\!}
		 %%%%%%%%%% measure 50 %%%%%%%%%%
		 \time 3/4
		 r4 
		 <<
		 	{\oneVoice \circles r32 [ \afterGrace cses'8.. ] \glissando {cqs'8} r4}
		 	\\
		 	{
		 		s32 \niente s16 \< s32 s16 \p \> \niente \afterGrace s16 {s8\!} s4
		 	}
		 >>
		 %%%%%%%%%% measure 51 %%%%%%%%%%
		 \time 3/8
		 r8 \clef alto
		 \circles
		 \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
		 \niente
		 <ef a eqf' aes'>4 \< \glissando \glissSkipOn
		 %%%%%%%%%% measure 52 %%%%%%%%%%
		 \time 4/8
		 e8 \fp \glissSkipOff \transpose aes' bqs' {<\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>8 ~}
		 \tuplet 3/2 {
		 	\transpose aes' bqs' {\flare_width <\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>8 \< \glissando}
		 	\transpose aes' b' {<\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>4 \flare_mf \> \glissando}
		 }
		 %%%%%%%%%% measure 53 %%%%%%%%%%
		 \time 3/16
		 \glissSkipOn e16 [ \pp \glissSkipOff <ef a eqf' aes'>8 \<  ~]
		 %%%%%%%%%% measure 54 %%%%%%%%%%
		 \time 5/4
		 \afterGrace <ef a eqf' aes'>4 \mf \> \glissando {\transpose aes' as' <\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>8 \ppp}
		 \diamonds
		 \niente
		 cqs4 \< ~ cqs4 ~ \ppp
		 \tuplet 3/2 {
		 	cqs8 ( \< ces cqs \p
		 }
		 ces16 [ d dqf cqs ) ]
		 %%%%%%%%%% measure 55 %%%%%%%%%%
		 \time 3/4
		 <<
		 	{\oneVoice \diamonds \afterGrace <eqs cqs'>2. \glissando {\transpose eqs ces <eqs \single\hideNote cqs'>8}}
		 	\\
		 	{s2\pp \niente \afterGrace s4 \> {s8 \!}}
		 >>
		 %%%%%%%%%% measure 56 %%%%%%%%%%
		 \time 3/8
		 r4 \squares c'8 \p ~
		 %%%%%%%%%% measure 57 %%%%%%%%%%
		 \time 4/8
		 c'4 \glissando \glissSkipOn \tuplet 3/2 {
		 	c'8 \< g8 \mf \> \afterGrace e8 {\glissSkipOff cqs \p}
		 }
		 %%%%%%%%%% measure 58 %%%%%%%%%%
		 \time 5/16
		 r16 \niente cqs8 ~ \< cqs8 \pp ~
		 %%%%%%%%%% measure 59 %%%%%%%%%%
		 \time 3/8
		 cqs4. ~
		 %%%%%%%%%% measure 60 %%%%%%%%%%
		 \time 2/8
		 cqs4 ~
		 %%%%%%%%%% measure 61 %%%%%%%%%%
		 \time 3/4
		 cqs4 ~ cqs8. \< ~ cqs16 \mp ~ cqs8 ~ 
		 \tuplet 3/2 {
		 	<cqs aqf ds' c''>16  \glissando
		 	\niente
		 	\transpose cqs cs {<cqs \single\hideNote aqf \single\hideNote ds' \single\hideNote c''> \> \glissando}
		 	<cqs aqf ds' c''>
		 }
		 %%%%%%%%%% measure 62 %%%%%%%%%%
		 \time 3/16
		 ces16 [ \! \niente \circles <cqs aqf>16 \< ~ \afterGrace <cqs aqf>16 ] \mf \> {s8\!}
		 %%%%%%%%%% measure 63 %%%%%%%%%%
		 \time 4/4
		 \diamonds cqs4 \mp \< ~ \afterGrace cqs8 \mf \> [ {s8\!} r8]
		 \circles
		 \tuplet 3/2 {
		 	\niente
		 	c'8:64 ~ \< \niente c'8:64 ~ \p \>  c'8:64 ~ \ppp 
		 }
		 \tuplet 3/2 {
		 	c'8 \< \niente \afterGrace cs'4 \mp \> \glissando {cqf'8\!}
		 }
		 %%%%%%%%%% measure 64 %%%%%%%%%%
		 \time 5/8
		 r8 [ \niente \diamonds <g' d''>8 \< \glissando \glissSkipOn d'8 \niente \afterGrace b8 \p \> {\glissSkipOff <b fs'>8 \!} r8 ]
		 %%%%%%%%%% measure 65 %%%%%%%%%%
		 \time 5/16
		 \circles
		 r16 [ 
		 \niente  gs'16 ~ \< \niente \afterGrace gs'16 \mp \> {s8\!} r16 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \clef treble
		 \ppos #0.8 c'16 ] \mf \glissando
		 %%%%%%%%%% measure 66 %%%%%%%%%%
		 \time 2/8
		 \afterGrace \ppos #0.5 c'4 \glissando {\ppos #1.05 c'8}
		 %%%%%%%%%% measure 67 %%%%%%%%%%
		 \time 5/16
		 \ppos #0.7 c'4 \ppos #0.7 c'16 ~
		 %%%%%%%%%% measure 68 %%%%%%%%%%
		 \time 3/4
		 \ppos #0.7 c'8 \ppos #0.7 c'8 \ppos #0.7 c'16 \ppos #0.7 c'8. ~ \ppos #0.7 c'4 
		 %%%%%%%%%% measure 69 %%%%%%%%%%  
		 \time 4/4
		 \switch-staff \normal_staff
		 \set Staff.forceClef = ##t
		 \clef alto
		 \niente
		 \diamonds ces8 \< \circles aqf ~ <aqf c'\harmonic> e' ~  <e' c''~>  <c'' f''\harmonic> e' \diamonds aqf ]
		 %%%%%%%%%% measure 70 %%%%%%%%%%
		 \time 5/16
		 \tuplet 21/20 {
		 	\circles
		 	c''64 [ \fposs e' aqf \single\diamonds ces aqf \diamonds e' \circles c'' \diamonds d'' b' cs'' c'' b' \circles 
		 	e' \single\diamonds aqf ces aqf e' g \diamonds c'' \circles d' \diamonds cs'']
		 }
		 %%%%%%%%%% measure 71 %%%%%%%%%%
		 \time 3/4
		 \circles aqs'64 [ eqf' gs ef \single\diamonds gs eqf aqs \single\diamonds eqf' gs 
		 \single\diamonds ef gs d' c gs ef' \single\diamonds aqs ]
		 <e' eqf'>8 \f \glissando \glissSkipOn 
		 \tuplet 3/2 {
		 	d'16 d'16 d'16
		 }
		 d'8 \afterGrace d'8 {\glissSkipOff <g' gqs'>8}
		 %%%%%%%%%% measure 72 %%%%%%%%%%
		 \time 6/4
		 <e' eqf'>4 \mf \< \glissando \glissSkipOn f'8 \f \glissSkipOff <f' eqs'>8 \> \glissando
		 \tuplet 3/2 {
		 	\glissSkipOn f'8 \p \glissSkipOff <e' eqf'>4 \glissando \glissSkipOn
		 }
		 f'8 \< f'8 f'8 \f \> \glissSkipOff <a' aqs'>8 \p \glissando 
		 <f' fqs'>8 \< ~ \niente \afterGrace <f' fqs'>8 \f \> \glissando {<g' gqs'>8 \!}
		 %%%%%%%%%% measure 73 %%%%%%%%%%
		 \time 3/4
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 r8. [
		 \set Staff.forceClef = ##t
		 \circleheads
		 \afterGrace \ppos #1.05 c'16 ] \p \< \glissando {\ppos #0.8 c'8 \mf }
		 \tuplet 3/2 {
		 	\afterGrace \ppos #0.8 c'8 \glissando {\ppos #1.05 c'8}
		 	\afterGrace \ppos #1.05 c'8 \glissando {\ppos #0.9 c'8}
		 	\switch-staff \normal_staff
		 	\set Staff.forceClef = ##t
		 	\clef alto
		 	\diamonds
		 	\niente 
		 	<cs aqf e' aqs'>8 \< \glissando \glissSkipOn
		 } d4
		 %%%%%%%%%% measure 74 %%%%%%%%%%
		 \time 5/4
		 \tuplet 3/2 {
		 	d8 \glissSkipOff \circles \transpose aqs' bqs' {<\single\hideNote cs\single\hideNote aqf\single\hideNote e' aqs'>8 \f}
		 	\tuplet 5/4 {
		 		\diamonds b32( \pp \< bqf \niente c' \mp \> bqs cs' ) \!
		 	}
		 }
		 r16 [
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \clef treble
		 \niente \afterGrace \ppos #1.05 c'8 \< {s8\flare_sf} r16 ]

		 \switch-staff \normal_staff
		 \set Staff.forceClef = ##t
		 \clef alto
		 \diamonds
		 <ces ges>4 \pp \< \startTrillSpan  \glissando  \afterGrace <a e'>2 \mf \> \stopTrillSpan \glissando {<e b>8 \ppp}
		 %%%%%%%%%% measure 75 %%%%%%%%%%
		 \time 4/8
		 \tuplet 5/4 {
		 	e'32 ( \<  d' dqf' c' cs' \p
		 }
		 d'16[ \> cqs'  c' b \pp ) ] ~
		 \squares b8 ~ 
		 %%%%%%%%%% measure 76 %%%%%%%%%%
		 \time 3/16
		 b16 [ r16 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 \set Staff.forceClef = ##t
		 \circleheads
		 \niente
		 \ppos #0.55 c'16 ] \< \glissando
		 %%%%%%%%%% measure 77 %%%%%%%%%%
		 \time 5/8
		 \glissSkipOn \ppos #0.75 c'8 \ppos #0.75 c'8 \mf \>
		 \afterGrace \ppos #0.75 c'8 {\glissSkipOff \ppos #1.05 c'8 \pp } r4
		 %%%%%%%%%% measure 78 %%%%%%%%%%
		 \time 4/8
		 \switch-staff \normal_staff 
		 \clef alto
		 \squares
		 \set Staff.forceClef = ##t
		 \niente \afterGrace d'4 \< {s8\effort sfz}
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 \set Staff.forceClef = ##t
		 \circleheads
		 \stemDown
		 \niente
		 \afterGrace \ppos #0.75 c'8. [ \< \glissando {\ppos #1.05 c'8 \mf } r16 ]
		 %%%%%%%%%% measure 79 %%%%%%%%%%
		 \time 5/4
		 \stemNeutral
		 \switch-staff \normal_staff
		 \clef alto
		 \circles
		 \niente
		 <<
		 	{\afterGrace <cqs aqf>4 \glissando {<d bf>8}}
		 	\\
		 	{\niente s8 \< \niente \afterGrace s8 \mf \> {s8\!}}
		 >>
		 \squares g4 \ppp \glissando \glissSkipOn
		 a8 c'8 
		 d8 \afterGrace e8 {\glissSkipOff a8}
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 \set Staff.forceClef = ##t
		 \ppos #1.05 c4 \p \< \glissando
		 %%%%%%%%%% measure 80 %%%%%%%%%%
		 \time 4/8	
		 \glissSkipOn \afterGrace \ppos #0.5 c'8 [ {\glissSkipOff \ppos #0.5 c'8 \mf }
		 r8 ]
		 \switch-staff \normal_staff
		 \clef treble
		 \set Staff.forceClef = ##t
		 \circles
		 \niente
		 <aqf' dqf''\harmonic>4 ~ \<
		 %%%%%%%%%% measure 81 %%%%%%%%%%
		 \time 5/16
		 <aqf' dqf''\harmonic>4 \pp ~ \niente <aqf' dqf''\harmonic>16 ~ \>
		 %%%%%%%%%% measure 82 %%%%%%%%%%
		 \time 5/8
		 \afterGrace <aqf' dqf''\harmonic>8 [ {s8\!} r8
		 r16 \niente <e''' a'''\harmonic>16 ] \< ~ <aqf' dqf''\harmonic>4 \p \> ~ 
		 %%%%%%%%%% measure 83 %%%%%%%%%%
		 \time 4/8
		 \niente \afterGrace <aqf' dqf''\harmonic>4 \ppp {s8\!} r8
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \niente
		 \ppos #0.75 c'8 ~ \<
		 %%%%%%%%%% measure 84 %%%%%%%%%%
		 \time 3/4
		 \ppos #0.75 c'8 \mp ~ \niente \afterGrace \ppos #0.75 c'8 \> {s8\!}
		 \switch-staff \normal_staff
		 \clef treble
		 r8
		 \set Staff.forceClef = ##t
		 \circles
		 <d'' g''\harmonic>8 \pp ~ <d'' g''\harmonic>4 ~
		 %%%%%%%%%% measure 85 %%%%%%%%%%
		 \time 3/8
		 \afterGrace <d'' g''\harmonic>8 [ \< {s8\mf}
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \circleheads
		 \set Staff.forceClef = ##t
		 \niente \afterGrace \ppos #0.75 c'16 \p \> \glissando {\ppos #0.4 c'8 \!} r16
		 r8 ]
		 %%%%%%%%%% measure 86 %%%%%%%%%%
		 \time 3/4
		 \diamonds
		 \switch-staff \normal_staff
		 \clef alto
		 \niente 
		 c'4 \< \glissando e4 \mp \> \glissando e' \pp \glissando \glissSkipOn
		 %%%%%%%%%% measure 87 %%%%%%%%%%
		 \time 2/4
		 \afterGrace c'4 \< {\glissSkipOff g8 \mp}
		 \clef treble d'4 \> \glissando
		 %%%%%%%%%% measure 88 %%%%%%%%%%
		 \time 2/4
		 \afterGrace d''4 \pp \< \glissando {f'8}
		 \afterGrace a'4 \glissando {d''8 \mf}
		 %%%%%%%%%% measure 89 %%%%%%%%%%
		 \time 2/4
		 \tuplet 3/2 {
		 	r8 
		 	\niente
		 	\afterGrace fs''4 \< \glissando {e'8}
		 }
		 \tuplet 3/2 {
		 	\flare_width \niente \afterGrace d'8 \p \< \glissando {a'8 \flare_sf}
		 	\afterGrace fs'4 \mp \> \glissando {d'''8 \pp ~}
		 }
		 %%%%%%%%%% measure 90 %%%%%%%%%%
		 \time 4/16
		 d'''4 ~
		 %%%%%%%%%% measure 91 %%%%%%%%%%
		 \time 2/4
% 		 \wavy_vibrato #1
		 \flare_width \afterGrace d'''8. \< \glissando {d'''8 }
		 \afterGrace fs'''16 \flare_sfz \glissando {cs''8}
		 
		 <<
		 	{
		 		\afterGrace fs'4 \startTrillSpan \glissando {fs''8 \stopTrillSpan}
		 	} \\
		 	{
		 		\niente s8\< \niente \afterGrace s8 \f \> {s8\!}
		 	}
		 >>
		 %%%%%%%%%% measure 92 %%%%%%%%%%
		 \time 3/16
		 \clef alto
		 \niente \flare_width \afterGrace ces8 \< {s8\flare_sf} r16
		 %%%%%%%%%% measure 93 %%%%%%%%%%
		 \time 2/4
		 \tuplet 10/8 {
		 	\squares d16 ( \p dqf d ef e 
		 	eqs d f e d
		 }
		 %%%%%%%%%% measure 94 %%%%%%%%%%
		 \time 4/4
		 \tuplet 3/2 {
		 	eqs8 e4 ) ~
		 }
		 e4 ~ \circles e4 ~ \diamonds e4
		 %%%%%%%%%% measure 95 %%%%%%%%%%
		 \time 4/4
		 \squares e4 \pp ~ \diamonds e8 ~ e8 ~ \circles \niente \afterGrace e4 \> \glissando {eqf8 \!}
		 \squares c'4 \pp ~
		 %%%%%%%%%% measure 96 %%%%%%%%%%
		 \time 3/16
		 c'8. \glissando
		 %%%%%%%%%% measure 87 %%%%%%%%%%
		 \time 4/4
		 f8 \glissando b16 \glissando d16 \glissando
		 c'4 \< ~ \circles c'4 \mf ~ c'8 ~ c'8 \>
		 %%%%%%%%%% measure 88 %%%%%%%%%%
		 \time 3/4
		 c'4 \pp ~ \tuplet 6/4 {
		 	c'32 ( \< cqf' d' \mp c' \niente cqs' \> b ) \glissando \glissSkipOn
		 } \afterGrace b8 {\glissSkipOff bf8 \!}
		 r4
		 %%%%%%%%%% measure 89 %%%%%%%%%%
		 \time 5/4
		 r4 r8
		 \clef treble 
		 \niente dqf''8 \< \glissando \glissSkipOn
		 c''8 [ \glissSkipOff cs''8 ] \p ~ cs''8 [ \glissando
		 \niente \glissSkipOn d''8 ] \> \afterGrace d''8 [ {\glissSkipOff e''8 \!} r8]
		 %%%%%%%%%% measure 90 %%%%%%%%%%
		 \time 3/16
		 r16 \squares cs''8 \mp
		 %%%%%%%%%% measure 91 %%%%%%%%%%
		 \time 3/4
		 r4 r4 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \circleheads
		 \set Staff.forceClef = ##t
		 \ppos #0.7 c'16 \mf \glissando \afterGrace \ppos #0.3 c'16 \glissando {\ppos #0.7 c'8} r8
		 %%%%%%%%%% measure 92 %%%%%%%%%%
		 \time 4/4
		 \switch-staff \normal_staff
		 \clef alto
		 r4 r16 [
		 \set Staff.forceClef = ##t
		 \niente 
		 \squares e'8. ] \< \glissando \glissSkipOn
		 c'4 \glissSkipOff \circles \niente \afterGrace cs'8 \p \> [ \glissando {d'8 \!} r8]
		 %%%%%%%%%% measure 93 %%%%%%%%%%
		 \time 3/4
		 r4 r4 r8 [ \squares fes'8 \pp ] ~
		 %%%%%%%%%% measure 94 %%%%%%%%%%
		 \time 5/4
		 fes'8 \tuplet 5/4 {
		 		e'32 \< eqs' g' \mf \>  gqf' f'
		 }
		 fes'4 \pp \glissando e'4 \< \glissando \circles fes'4 ~ 
		 \niente \afterGrace fes'4 \mf \> \glissando {fs'8 \!}
		 %%%%%%%%%% measure 95 %%%%%%%%%%
		 \time 3/4
		 r8 \diamonds \niente g'8 \< \glissando
		 \glissSkipOn d'8 \mp \niente \afterGrace c'8 \> {\glissSkipOff b8\!} r8
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \clef treble
		 \circleheads
		 \ppos #1.05 c'16  \mf \glissando \afterGrace \ppos #0.5 c'16 \glissando {\ppos #1.05 c'8}
		 %%%%%%%%%% measure 96 %%%%%%%%%%
		 \time 5/8
		 r4 r4.
		 %%%%%%%%%% measure 97 %%%%%%%%%%
		 \time 2/4
		 r8 \niente \ppos #0.2 c'8 \< \glissando \ppos #0.75 c'8 \p \glissando 
		 \niente \afterGrace \ppos #0.5 c'8 \> \glissando {\ppos #0.2 c'8\!}
		 %%%%%%%%%% measure 98 %%%%%%%%%%
		 \time 5/4
		 r2 r8 
		 \switch-staff \normal_staff
		 \clef treble
		 \circles
		 d'''16 \mp \niente d'''16 \< \glissando \glissSkipOn 
		 \tuplet 3/2 {
		 	d'''8 \glissSkipOff \niente \afterGrace cqs'''8 \p \> {s8\!} \niente fses''8 \< \glissando \glissSkipOn
		 }
		 \niente \afterGrace g''8. \p \> [ {\glissSkipOff g''8 \!} r16 ]
		 %%%%%%%%%% measure 99 %%%%%%%%%%
		 \time 5/8
		 \clef alto
		 \niente gs'8 \< \glissando \niente \afterGrace aqf'8 \mp \> \glissando {g'8\! }
		 r4.
		 %%%%%%%%%% measure 100 %%%%%%%%%%
		 \time 3/8
		 \niente b'8 [ \<  \glissando \glissSkipOn 
		 \niente \afterGrace b8 \pp \> {\glissSkipOff aqs'8 \!} r8 ]
		 %%%%%%%%%% measure 101 %%%%%%%%%%
		 \time 5/4
		 r4 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \clef treble
		 \niente 
		 \ppos #0.8 c'4 \< \glissando 
		 \ppos #1.05 c'16 \p \glissando \ppos #0.9 c'16 \glissando \ppos #0.75 c'16 \glissando \ppos #1.15 c'16 \glissando
		 \ppos #0.9 c'8. \glissando \ppos #0.7 c'16 \glissando
		 \ppos #0.9 c'4
		 %%%%%%%%%% measure 102 %%%%%%%%%%
		 \time 2/4
		 \switch-staff \normal_staff
		 \set Staff.forceClef = ##t
		 \clef alto

		 \diamonds
		 \niente
		 <ces gqs dqs' bqf'>4 \< \glissando  
		 	\transpose ces ef {<ces \single\hideNote gqs \single\hideNote dqs' \single\hideNote bqf'>4 \mf \glissando}  \glissSkipOn
		 %%%%%%%%%% measure 103 %%%%%%%%%%
		 \time 3/8
		 \niente \afterGrace a'8 \> {\glissSkipOff <ces \single\hideNote gqs \single\hideNote dqs' \single\hideNote bqf'>8 \!}
		 \niente \circles <fs c'>8 \< \glissando <gs d'>8 \mf \glissando \glissSkipOn
		 %%%%%%%%%% measure 104 %%%%%%%%%%
		 \time 2/16
		 \niente \afterGrace c'8 \> {\glissSkipOff <g df'>8\!}
		 %%%%%%%%%% measure 105 %%%%%%%%%%
		 \time 4/4
		 r4 r8 
		 \niente
		 \diamonds <d' gs'>8 \< \glissando \glissSkipOn
		 \niente \afterGrace c'8 \mp \> {\circles \glissSkipOff <eqf' a'>8\!} 
		 \diamonds  \afterGrace c'' \glissando {a'8}
		 \tuplet 3/2 {
		 	\circles
		 	r8 \niente <gs d'>8 \< \niente \afterGrace <gs d'>8 \mp \> \glissando {<fs c'>8\!}
		 }
		 %%%%%%%%%% measure 106 %%%%%%%%%%
		 \time 3/8
		 r4.
		 %%%%%%%%%% measure 107 %%%%%%%%%%
		 \time 5/16
		 \niente 
		 <ef  a eqf' aes'>8. \< [ \glissando 
		 	\transpose aes' c'' { <\single\hideNote ef  \single\hideNote a \single\hideNote eqf' aes'>8 \mp \> ] \glissando }
		 %%%%%%%%%% measure 108 %%%%%%%%%%	
		 \time 2/4
		 \glissSkipOn c'8 \p c'8 \< \glissSkipOff 
		 \circles
		 \transpose aes' bf' { <\single\hideNote ef  \single\hideNote a \single\hideNote eqf' aes'>4 \mf \glissando }
		 %%%%%%%%%% measure 109 %%%%%%%%%%
		 \time 5/8
		 \glissSkipOn
		 c'8 \< c'8 c'8 \glissSkipOff
		 \diamonds
		 \transpose aes' e'' {\niente <\single\hideNote ef  \single\hideNote a \single\hideNote eqf' aes'>8 \f \> \glissando }
		 \glissSkipOn
		 c'16 [ 
		 \circles
		 \glissSkipOff \afterGrace <ef  a eqf' aes'>16 ] {s8\!}
		 %%%%%%%%%% measure 110 %%%%%%%%%%
		 \time 2/4
		 r4 \niente <d gs>4 \< \glissando
		 %%%%%%%%%% measure 111 %%%%%%%%%%
		 \time 2/8
		 <f b>8 \p \glissando \glissSkipOn <f b>8 \>
		 %%%%%%%%%% measure 112 %%%%%%%%%%
		 \time 5/4
		 c'8 \pp \< \niente \afterGrace c'8 \mf \> {\glissSkipOff <ef a>8\!}
		 r4 
		 <<
		 	{	
		 		r8 [ \clef treble \diamonds		 		
		 		<a' f''>8 ] \glissando <bf' gf''>4  \glissando
		 		\glissSkipOn a4 
		 	} \\ {
		 		s8 \niente s8 \< s16.. \mf \>	s32 \p
		 	}
		 >>
		 %%%%%%%%%% measure 113 %%%%%%%%%%
		 \time 2/4
		 <<
		 	{\niente \afterGrace a4 \> {\glissSkipOff <e' c''>8\!}}
		 	\\ {}
		 >>
		 r4
		 %%%%%%%%%% measure 114 %%%%%%%%%%
		 \time 5/8
		 \clef alto
		 \circles
		 \niente
		 <e c'>8 [ \< \glissando \glissSkipOn c'8 \mf \niente \afterGrace c'8 ] \> {\glissSkipOff <dqs bqs>8\!}
		 r4
		 %%%%%%%%%% measure 115 %%%%%%%%%%
		 \time 2/4
		 \niente <e bqf>8 \< \glissando \glissSkipOn
		 c' \afterGrace c'8 \mp \glissSkipOff <fsef ces'>8 ~
		 %%%%%%%%%% measure 116 %%%%%%%%%%
		 \time 3/4
		 <fsef ces'>8. ~ \niente <fsef ces'>16 \> \glissando \glissSkipOn \afterGrace c'8 {\glissSkipOff <fqs bqs>8 \!}
		 r8
		 \clef treble
		 \diamonds
		 \niente 
		 \afterGrace <f' cs''>8 \< \glissando {<af' e''>8 \mp}
		 \clef alto
		 \circles
		 <c' g'>8 \p \glissando
		 %%%%%%%%%% measure 117 %%%%%%%%%%
		 \time 5/8
		 \glissSkipOn c'8 \niente \afterGrace c'8 \> {\glissSkipOff <a fs'>8 \!}
		 r8 
		 <<
		 	{\tuplet 5/4 {
		 		bqs32 [( c' df' b c' ) ]
		 	}}
		 	\\
		 	{
		 		\tweak #'stencil ##f \tuplet 5/4 {
		 			\hideNotes \niente r16. \< \niente \afterGrace r16 \p \> {r8\!} \unHideNotes
		 		}
		 	}
		 >> 
		 r8
		 %%%%%%%%%% measure 118 %%%%%%%%%%
		 \time 5/4
		 r8. [ \niente aqf'16 ] \< \glissando \glissSkipOn 
		 \circles
		 \afterGrace a'8 [ {\glissSkipOff g'8} \niente \afterGrace <fs' c''>8 \mp ] \> \glissando {<fqs' bqs'>8\!}
		 \tuplet 3/2 {
		 	r8 
		 		<< {\afterGrace <c' fs'>4 \glissando {<bfes fqs'>8}}
		 			\\
		 			{\niente s8 \< \niente \afterGrace s8 \p \> {s8\!}}
		 		>>
		 }
		 \clef treble
		 \tuplet 5/4 {
		 	\afterGrace cs''16 \glissando {d''8}
		 	\afterGrace cqs''16 \glissando {bqf'8}
		 	\afterGrace gqs'8. \glissando {a'8}
		 } r4
		 %%%%%%%%%% measure 119 %%%%%%%%%%
		 \time 2/4
		 \clef alto
		 \tuplet 3/2 {
		 	\niente
		 	<cs\harmonic aqf\harmonic e' aqs'>4 \< \glissando
		 	\niente \afterGrace 
		 		\transpose aqs' c'' {<\single\hideNote cs \single\hideNote aqf  \single\hideNote e' aqs'> \mf \> \glissando }
		 	 	{<cs\harmonic aqf\harmonic e' aqs'>8\!}
		 	 \niente \afterGrace <b f'>4 \mf \> \glissando {<gs c'>8 \!}
		 }
		 %%%%%%%%%% measure 120 %%%%%%%%%%
		 \time 5/4
		 r8 
		 \niente
		 dqs32 [( \< d dqf d ]
		 	e8 \mp \glissando 
		 	\tuplet 5/4 {
		 		dqs32 \> d cs dqs \pp ef ) ~
		 	}
		 <ef a>8 ~ \< \niente \afterGrace <ef a>8 \mf \> \glissando {\diamonds <f b>8\!}
		 r8 [ \clef treble
		 \circles
		 \niente \afterGrace eqf''8 ] \< \glissando {ds''8 \p}
		 \tuplet 3/2 { 
		 		\afterGrace gs'8 \glissando {a'8} 
		 		\niente \afterGrace bqs'8 \> \glissando {as'8\!}
		 	r8}

		 %%%%%%%%%% measure 121 %%%%%%%%%%		
		 \time 4/4
		 \tuplet 3/2 {
		 	r4 \niente \afterGrace g''8 \< \glissando {aqf'8\pp} 
		 }
		 \niente \afterGrace eqf''8 \> \glissando {dqs''8\!} r8
		 \tuplet 3/2 {
		 	r4 \clef alto
		 	r8 \tuplet 5/4 {
		 			\niente e32 ( \< dqs  \niente ds \p \> cqs cs) \!
		 	}
		 	r4
		 }
		 %%%%%%%%%% measure 122 %%%%%%%%%%
		 \time 3/4
		 << {
		 	\stemDown
		 	\tieDown
		 	 r8 [ \niente f8 \< ] ~ f16 ( [ fqs \p \niente \afterGrace f8 ) ] \> \glissando {e8\!} r8 \niente f8 \< \glissando
		 	} \\
		 	{
		 	\stemUp
		 	 s8 \circles dqf'32 [ cs' d' cqs'] s4 r8 df'8\glissando
		 	}
		 >>

		 %%%%%%%%%% measure 123 %%%%%%%%%%
		 \time 4/8
		 <<
		 	{
		 		\stemDown
		 		\tieDown
		 		\glissSkipOn a16 \mp \> \glissSkipOff af8 ~ af16 \pp \glissando \glissSkipOn
		 		\afterGrace g8. {\glissSkipOff e8}
		 	}\\
		 	{
		 		\stemUp
		 		\glissSkipOn e'16 \glissSkipOff
		 		\tweak #'direction #UP
				 \tuplet 5/4 {
				 	f'32 fqs' g' fs' fqs' ~ 
				 } f'16 \glissando \glissSkipOn
				 \afterGrace g'8. \glissando {\glissSkipOff cqs'8} s16
		 	}\\
		 	{
		 		s4 \niente s16 \< \niente s16 \mf \> \afterGrace s16 {s8\!} s16
		 	}
		 >>


		 %%%%%%%%%% measure 124 %%%%%%%%%%
		 \time 3/4
		 \oneVoice
		 r4 
		 <<
		 	{\oneVoice \diamonds r8 [ cqs8 ] \glissando \glissSkipOn \afterGrace c4 {\glissSkipOff cs8}}
		 	\\
		 	{
		 	s8 \niente s16 \< \afterGrace s16 \pp \> {s8\!}
		 	}
		 >>
		 %%%%%%%%%% measure 125 %%%%%%%%%%
		 \time 4/4
		 r4 
		 <<
		 	{
		 		\afterGrace gqs'4 \glissando  {aqf'8}
		 		gs'4 ~ gs'4 ~
		 	} \\ 
		 	{
		 		\niente c'4 \< ~ c'8 \mfp \> \glissando b8 ~ b8 \ppp \glissando \glissSkipOn b8 \<
		 	}
		 >>
		 %%%%%%%%%% measure 126 %%%%%%%%%%
		 \time 2/8
		 <<
		 	{
		 		\afterGrace gs'8 \glissando {aqf'8}
		 	}\\
		 	{
		 		\niente \afterGrace b8 \mp \> {\glissSkipOff cqs'8 \!}
		 	}
		 >>
		 r8
		 %%%%%%%%%% measure 127 %%%%%%%%%%
		 \time 5/8
		 \oneVoice
		 r8. [ \niente \diamonds <g' d''>16 ] \< \glissando \glissSkipOn
		 c'8 [ \ppp c'8 c'8]
		 %%%%%%%%%% measure 128 %%%%%%%%%%
		 \time 5/8
		 c'8 [ \niente \afterGrace c'8  \> {\glissSkipOff <gqs dqs'>8 \!} r8 ]
		 \circles
		 r16 [ \niente fs'8. ] \< \glissando
		 %%%%%%%%%% measure 129 %%%%%%%%%%
		 \time 3/4
		 \tuplet 6/4 {
		 	f16 ( \mp fqs c' e eqs <g cs'> ) \glissando \glissSkipOn
 		}
 		c'4 \> c'4 \pp
 		%%%%%%%%%% measure 130 %%%%%%%%%%
 		\time 4/8
 		\tuplet 3/2 {
 			\glissSkipOff <d aqf>16 dqs ( \< d
 		}
 		\tuplet 5/4 {
 			ds32 \diamonds eqf e f g ) ~
 		}
 		<g g'>4 \mp
 		%%%%%%%%%% measure 131 %%%%%%%%%%
 		\time 4/8
%  		\wavy_vibrato #1
 		\circles
 		\niente \flare_width \afterGrace g'8 \< \glissando {\hideNotes g'8 \flare_sf \unHideNotes} r8
 		r8. [ \diamonds \niente <ces aqf e' c''>16] \< \glissando
 		%%%%%%%%%% measure 132 %%%%%%%%%%
 		\time 4/4
 		\glissSkipOn
 		e4 
 		\circles
 		\glissSkipOff
 		\transpose ces ef {<ces \single\hideNotes aqf \single\hideNotes e' \single\hideNotes c''>4 \mp \> \glissando }
 		\diamonds
%  		\wavy_vibrato #1
 		\afterGrace <ces \single\hideNotes aqf \single\hideNotes e' \single\hideNotes c''>4 \ppp \<
 			\glissando {\hideNotes <ces \single\hideNotes aqf \single\hideNotes e' \single\hideNotes c''> \p \unHideNotes}
 		\tuplet 3/2 {
 			\niente \circles cqs'32 \< [ ( c' dqf' \mf ])
 		} \niente \afterGrace cs'8. \> \glissando {f8\!}
 		%%%%%%%%%% measure 133 %%%%%%%%%%
 		\time 3/4
 		r4
 		r8 \clef treble 
 		\niente eqf''8 \< \glissando \glissSkipOn d'' \p 
 		\niente \afterGrace d''8 \> {\glissSkipOff d''8\!}
 		%%%%%%%%%% measure 134 %%%%%%%%%%
 		\time 2/8
 		r4
 		%%%%%%%%%% measure 135 %%%%%%%%%%
 		\time 3/4
 		r4 \tuplet 3/2 {
 				r4 
 				\clef alto
 				\niente
 				\transpose ces gqs {<ces aqf e' c''>8 \< \glissando}
 		} \glissSkipOn e8. 
 		\glissSkipOff
 		\diamonds
 		\transpose ces e {<ces aqf e' c''>16 \mf \glissando}
 		%%%%%%%%%% measure 136 %%%%%%%%%%
 		\time 2/4
 		\niente \transpose ces a {<ces aqf e' c''>4 \> \glissando}
 		\glissSkipOn 
 		\afterGrace g4 {
 			\glissSkipOff \transpose ces f {<ces aqf e' c''>8 \! \glissando}
 		}
 		%%%%%%%%%% measure 137 %%%%%%%%%%
 		\time 5/8
 		\switch-staff \body_staff
 		\body-clef #'fingerboard-small
 		r8 \set Staff.forceClef = ##t
 		\clef treble
 		\niente \flare_width
 		\ppos #0.75 c'8 \glissando \< \afterGrace \ppos #0.75 c'4 \glissando {\ppos #0.75 c'8 \flare_sf} r8
 		%%%%%%%%%% measure 138 %%%%%%%%%%
 		\time 2/8
 		r4
 		%%%%%%%%%% measure 139 %%%%%%%%%%
 		\time 4/4
 		\switch-staff \normal_staff
 		\circles
 		\tuplet 3/2 {
 			r4 
 			\clef alto
 			\set Staff.forceClef = ##t
 			\niente
 			cs'32 ( \< d' dqf' cqs'
 		}
 		\tuplet 7/4 {
 			e'16 \mp dqs' eqf' ds' \> dqs' c' cqs' \ppp
 		} 
 		\tuplet 5/4 {
 			ds'32 \< eqs' eqf' ds' d') \mf
 		}
 		r8 r4
 		%%%%%%%%%% measure 140 %%%%%%%%%%
 		\time 5/8 
 		\niente
 		<f' fqs'>8 ~ \<
 		%%%%%%%%%% measure 141 %%%%%%%%%%
%  		\time 2/8
 		<f' fqs'>4 \mf
 		%%%%%%%%%% measure 142 %%%%%%%%%%
%  		\time 2/8
 		\clef treble
 		\diamonds
 		a'8 \f \glissando \afterGrace cs''' \glissando {a'8}
 		%%%%%%%%%% measure 143 %%%%%%%%%%
 		\time 3/4
 		\circles
 		\niente
 		gqs''8 \< ~ \afterGrace gqs''8 \p \> \glissando {bef''\ppp}
 		\niente \afterGrace cqs''8 \> \glissando {bqf'8 \!} r16
 		\niente gs'16 \< \glissando \glissSkipOn
 		\niente \afterGrace a'4 \mp \> \glissando {\glissSkipOff a'8 \!}
 		%%%%%%%%%% measure 144 %%%%%%%%%%
 		\time 4/4
 		\tuplet 3/2 {
 			r8 \afterGrace d'''8. \mf \> \glissando {dsef'''8 \pp }
 			fs''16 \< \glissando \glissSkipOn
 		}
 		\afterGrace f'16 \mp \> {\glissSkipOff f''8}
 		gs'8 \p
 		a'16 \< \glissando \glissSkipOn
 		g'8  g'8 \mf
 		\niente \glissSkipOff\afterGrace  bqs8. [ \>  {s8\!} r16 ]
 		%%%%%%%%%% measure 145 %%%%%%%%%%
 		\time 4/8
 		\afterGrace aqf'8. \pp [ \glissando {aqs'8}
 		r16 ]
 		<<
 			{\afterGrace a'4 \glissando {gs'8}}
 			\\
 			{
 				\niente s16 \< \niente \afterGrace s8. \mp \> {s8\!}
 			}
 		>>
 		%%%%%%%%%% measure 146 %%%%%%%%%%
 		\time 5/8
 		r4
 		<<
 			{
 				\afterGrace <b'' e'''\harmonic>4. \glissando {<bf'' ef'''>8}
 			} \\ {
 				\niente s8	\<  s8 \mp \niente \afterGrace s8 \> {s8\!}
 			}
 		>> 			
 		%%%%%%%%%% measure 147 %%%%%%%%%%
 		\time 5/16
 		r8
 		<<
 			{\clef alto 
 			\afterGrace bf8. \glissando {c'8}
 			}\\{
 			\niente s16	\<  s16 \pp \niente \afterGrace s16 \> {s8\!}
 			}
 		>>
 		%%%%%%%%%% measure 148 %%%%%%%%%%
 		\time 4/16
 		\clef treble
 		<<
 			{gqs''4}
 			\\{
 			\niente s8	\< \niente \afterGrace s8 \p \> {s8\!}
 			}
 		>> 			
 		%%%%%%%%%% measure 149 %%%%%%%%%%
 		\time 3/4
 		r4 \clef alto 
 		\flare_width \niente c'4 \< \glissando \glissSkipOff d'4 \flare_mf
 		%%%%%%%%%% measure 150 %%%%%%%%%%
 		\time 4/4
 		bef16 [ ~ \niente \afterGrace bef8. ] {s8\!}
 		r8 [
 		\clef treble 
 		\niente
 		\afterGrace cs''8 ] \< \glissando \glissSkipOn c''8 [ \glissSkipOff d''8 ] \p ~
 		\niente \afterGrace d''8 [ \> {s8\!} r8 ]
 		%%%%%%%%%% measure 151 %%%%%%%%%%
 		\time 3/8
 		<< 
 			{<gqs'' cqs'' \harmonic>4.}
 			\\
 			{\niente s8 \< s8.\mf \> \niente \afterGrace s16 {s8\!}}
 		>>
 		%%%%%%%%%% measure 152 %%%%%%%%%%
 		\time 5/8
 		\diamonds
 		\niente a''8 [ \< \glissando \glissSkipOn g'8 g'8 g'8 \mp \> \glissSkipOff \ottava #1 cs''''] \ppp \ottava #0
 		%%%%%%%%%% measure 153 %%%%%%%%%%
 		\time 4/4
 		\clef alto
 		\flare_width \afterGrace <f' cs''>4 \pp \< {s8\flare_sf}
 		r16 [ <g g'>8. \p ]
 		r4 r4
 		%%%%%%%%%% measure 154 %%%%%%%%%%
 		\time 5/4
 		\niente \flare_width \afterGrace <d d'>4.. {s8\flare_sf} r16
 		r2.
 		%%%%%%%%%% measure 155 %%%%%%%%%%
 		\time 3/4
 		\niente
 		b8 [ \< \glissando e'8 ] \pp \glissando a8 [ \glissando e'8 ] \glissando c'8 [ \glissando a'8 ] \glissando
 		%%%%%%%%%% measure 156 %%%%%%%%%%
 		\time 5/8
 		\glissSkipOn b8 \niente \afterGrace a8 \> {\glissSkipOff b8\!}
 		r32 [ c'8.. \mf ] \laissezVibrer  ^\markup {\small \italic pizz} r8
 		%%%%%%%%%% measure 157 %%%%%%%%%%
 		\time 5/4
 		\tuplet 3/2 {
 			r8 \clef treble \niente \afterGrace g''4 \p \> \glissando {a''8\!}
 		}
 		\circles
 		r16 [ 
 		\niente c'''8. ] \< \glissando \glissSkipOn
 		\niente \afterGrace c'''16 [ \f \> \glissando {\glissSkipOff cs'''8 \!} r16
 		\niente cqs''8 ] \< \glissando 
 		cs'' \p [ ~ <gqf' cs''>8 ] \glissando \glissSkipOn \niente \afterGrace c''4 \> {\glissSkipOff <fqf' b'>8\!}
 		%%%%%%%%%% measure 158 %%%%%%%%%%
 		\time 4/4 
 		R1
 		%%%%%%%%%% measure 159 %%%%%%%%%%
 		\time 4/4
 		\clef alto
 		\diamonds
 		f'4 \mf \laissezVibrer r2.
 		%%%%%%%%%% measure 160 %%%%%%%%%%
 		\time 4/4
 		\diamonds
 		r8. [ \niente \flare_width d''16] \< ~ \afterGrace d''4 {s8\flare_sf} r4 r4
 		%%%%%%%%%% measure 161 %%%%%%%%%%
 		\time 6/4
		\switch-staff \body_staff
		\body-clef #'fingerboard-small
		\set Staff.forceClef = ##t
		\circleheads
		\clef treble
		\ppos #0.55 c'4 \pp ~ 
			_\markup {
					\center-align
					\center-column {
						\small \italic "au sillet"
						\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
					}
			}
		\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~ \ppos #0.55 c'4  ~ 
		\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~ 
		%%%%%%%%%% measure 162 %%%%%%%%%%		
		\time 5/4
		\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~
 		\ppos #0.55 c'4 ~ \ppos #0.55 c'4 
 		%%%%%%%%%% measure 163 %%%%%%%%%%
 		\time 5/8
 		\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~ \ppos #0.55 c'16 r16
 		%%%%%%%%%% measure 164 %%%%%%%%%%
 		\time 2/4
 		R2
 		%%%%%%%%%% measure 165 %%%%%%%%%%
 		\time 4/4
 		\override NoteHead.stencil = #scratch-tone
 		\ppos #1.25 c'32 [ \mf \ppos #1.25 c'32] r8.
 		r2.
 		%%%%%%%%%% measure 166 %%%%%%%%%%
 		\time 4/4
 		R1
 		%%%%%%%%%% measure 167 %%%%%%%%%%
 		\time 3/8
 		r8 r16 \ppos #1.25 c'32 \mf [ \ppos #1.25 c'32 ]
 		\tuplet 3/2 {
 			r8 [ \ppos #1.25 c'16 ]
 		}
 		%%%%%%%%%% measure 168 %%%%%%%%%%
 		\time 4/4
 		R1
 		%%%%%%%%%% measure 169 %%%%%%%%%%
 		\time 4/4
 		\switch-staff \normal_staff
 		r4 \clef treble
 		\circles
 		\flare_width eqs'''4 \p \< ~ \afterGrace eqs'''8. [ {s8\flare_sf} r16 ]
 		r8 [
		\switch-staff \body_staff
		\body-clef #'fingerboard-small
		\clef treble
		\set Staff.forceClef = ##t
		\circleheads
		\ppos #0.55 c'8] ~  \pp
			_\markup {
					\center-align
					\center-column {
						\small \italic "au sillet"
						\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
					}
			}
		%%%%%%%%%% measure 170 %%%%%%%%%%
		\time 4/4
		\ppos #0.55 c'4 ~ \ppos #0.55 c'8 [ r8] r2
		%%%%%%%%%% measure 171 %%%%%%%%%%
		\time 5/8
		r4 r4.
		%%%%%%%%%% measure 172 %%%%%%%%%%
		\time 3/4
		\circleheads
		\ppos #0.55 c'8. [ \mf
			_\markup {
					\center-align
					\center-column {
						\small \italic "au sillet"
						\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
					}
			} r16 ]
		r4 r4
		%%%%%%%%%% measure 173 %%%%%%%%%%
		\time 4/4
		\switch-staff \normal_staff
		\tuplet 3/2 {
			\circles
			r8 \clef alto \set Staff.forceClef = ##t 
			\niente
			dqf'4 ~ \<
		} dqf'8. \pp ~ \tuplet 3/2 {dqf'32 \< dqf' dqf' \p}
		r2
		%%%%%%%%%% measure 174 %%%%%%%%%%
		\time 4/4
		r2 
		dqf'2 ~ \pp
		%%%%%%%%%% measure 175 %%%%%%%%%%
		\time 4/4
		\tuplet 3/2 {
			dqf'4 ~ <dqf' d'>8 ~
		}
		<dqf' d'>4 ~ <dqf' d'>4 \< ~ <dqf' d'>8 ~ <dqf' d'>8 \mf ~
		%%%%%%%%%% measure 176 %%%%%%%%%%
		\time 5/8
		<dqf' d'>4 ~ <dqf' d'>16 ~ \afterGrace <dqf' d'>8 \mf \> {s8\p} r16 r8
		%%%%%%%%%% measure 177 %%%%%%%%%%
		\time 2/1
		r2 r2 r2 r2
		%%%%%%%%%% measure 178 %%%%%%%%%%
		\time 6/4
		\switch-staff \body_staff
		\body-clef #'bow-area-small
		\set Staff.forceClef = ##t
		<<
			{\tuplet 3/2 {
				r8 \niente \pizz_head "II III" \ppos #0.4 c4 ~ \<
			} 
			\pizz_head "II III" \ppos #0.4 c4 \mp ~ \pizz_head "II III" \ppos #0.4 c4 
			}\\{
				s4 s4 s8 \< \niente \afterGrace s8 \mf \> {s8\!}
			}
		>>
		r2.
		\bar "|."	
}

viola_pos_tuned = {
 		\new BowPositionStaff = "viola_bow_staff" \with {alignAboveContext="viola"} {
 			%%%%%%%%%% measure 1 %%%%%%%%%%
 			\time 3/4
 			\tuplet 3/2 {
 				\hideNotes r8 \unHideNotes d'16 \glissando a'16 \glissando d'8 
 			} 
 			bs'4 \glissando 
 			\tuplet 3/2 {
 				\glissSkipOn a'8 \glissando \glissSkipOff a'8 \glissando e'8
 			} \stopStaff
 			%%%%%%%%%% measure 2 %%%%%%%%%%
 			\time 2/4
 			s2
 			%%%%%%%%%% measure 3 %%%%%%%%%%
 			\time 5/8
 			s4 \startStaff d'8 \glissando a'8 \glissando e'16 \glissando b'16 \glissando
 			%%%%%%%%%% measure 4 %%%%%%%%%%
 			\time 2/8
 			e'8 \glissando 
 			\tuplet 3/2 {
 				b'16 \glissando e'16 \glissando b'16
 			} \stopStaff
 			%%%%%%%%%% measure 5 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 6 %%%%%%%%%%
 			\time 4/4
 			s4 
 			\startStaff \tuplet 3/2 {
 					e'16 \glissando a'16 \glissando e'4 \glissando
 			}
 			b'8 \glissando d'8 \glissando
 			\tuplet 3/2 {
 				b'8 \glissando e'8 \glissando a'8
 			} \stopStaff
 			%%%%%%%%%% measure 7 %%%%%%%%%%
 			\time 2/16
 			s8
 			%%%%%%%%%% measure 8 %%%%%%%%%%
 			\time 3/4
 			\startStaff
 			d'16 \glissando a'8 \glissando e'32 \glissando a'32 \glissando
 			e'8 \glissando a'16 \glissando e'16
 			\stopStaff s4
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
 			s2 \startStaff 
 			d'8. \glissando f'16 \glissando 
 			\tuplet 3/2 {
 				d'8 \glissando f'8 \glissando d'8 \glissando \glissSkipOn
 			}
 			a'8 \glissSkipOff a'16 \glissando \afterGrace d'16 \glissando {a'8} \stopStaff
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
 			s2 \startStaff \tuplet 3/2 {
 					d'8 \glissando g'8 \glissando \afterGrace d'8 \glissando {a'8}
 			} \hideNotes r8 \unHideNotes \stopStaff s8
 			%%%%%%%%%% measure 19 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 20 %%%%%%%%%%
 			\time 2/4
 			s2 
 			\time 2/4
 			s2
 			%%%%%%%%%% measure 21 %%%%%%%%%%
 			\time 2/8
 			s4
 			\time 5/8
 			s2 s8
 			%%%%%%%%%% measure 23 %%%%%%%%%%
 			\time 4/4
 			s8 \startStaff a'8 \glissando \glissSkipOn a'4 a'4 a'4
 			%%%%%%%%%% measure 24 %%%%%%%%%%
 			\time 5/4
 			a'4 \glissSkipOff d'4 \glissando \glissSkipOn a'4 a'4 a'4
 			%%%%%%%%%% measure 25 %%%%%%%%%%
 			\time 3/4
 			a'4 \glissSkipOff bs'4 \glissando \glissSkipOn a'4
 			%%%%%%%%%% measure 26 %%%%%%%%%%
 			\time 2/4
 			a'4 a'4
 			%%%%%%%%%% measure 27 %%%%%%%%%%
 			\time 2/4
 			a'4 \afterGrace a'4 {\glissSkipOff d'8} \stopStaff 
 			%%%%%%%%%% measure 28 %%%%%%%%%%
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 29 %%%%%%%%%%
 			\time 4/4
 			\startStaff a'4 \glissando d'4 \glissando bs'4 \glissando e'16 \glissando b'16 \glissando f'8 \glissando
 			%%%%%%%%%% measure 30 %%%%%%%%%%
 			\time 4/4
 			bs'4 \glissando \glissSkipOn a'4 a'4 \glissSkipOff d'4
 			%%%%%%%%%% measure 31 %%%%%%%%%%
 			\time 5/4
 			\tuplet 3/2 {
 				d'8 \glissando a'8 \glissando e'8 \glissando 
 			}
 			d'4 \glissando \glissSkipOn a'4 a'4 a'4
 			%%%%%%%%%% measure 32 %%%%%%%%%%
 			\time 4/4
 			a'8 \glissSkipOff bs'8 \glissando a'4 \stopStaff s8
 			\startStaff b'8 \glissando \glissSkipOn a'4
 			%%%%%%%%%% measure 33 %%%%%%%%%%
 			\time 6/4
 			a'4 a'4 a'4 
 			a'4 \glissSkipOff d'4 \stopStaff s4
 			%%%%%%%%%% measure 34 %%%%%%%%%%
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 35 %%%%%%%%%%
 			\time 5/4
 			\startStaff 
 			f'4 \glissando \glissSkipOn a'4 a'4 a'4 \glissSkipOff d'4 \glissando
 			%%%%%%%%%% measure 36 %%%%%%%%%%
 			\time 5/4
 			\glissSkipOn a'4 a'4 \glissSkipOff e'4 \glissando \glissSkipOn a'4 \afterGrace a'4 {\glissSkipOff d'8} \stopStaff
 			%%%%%%%%%% measure 37 %%%%%%%%%%
 			\time 2/8
 			s4
 			%%%%%%%%%% measure 38 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 39 %%%%%%%%%%
 			\time 8/4
 			s1 s2. \startStaff d'4 \glissando
 			%%%%%%%%%% measure 40 %%%%%%%%%%
 			\time 6/4
 			\glissSkipOn a'4 a'4 \glissSkipOff bs'4 
 			d'4 \glissando \glissSkipOn a'4 a'4 
 			%%%%%%%%%% measure 41 %%%%%%%%%%
 			\time 7/4
 			a'4 \glissSkipOff bs'4 d'4 \glissando \glissSkipOn a'4 a'4 a'4 \glissSkipOff bs'4 \stopStaff
 			%%%%%%%%%% measure 42 %%%%%%%%%%
 			\time 2/8
 			s4
 			%%%%%%%%%% measure 43 %%%%%%%%%%
 			\time 5/4
 			\startStaff a'4 \glissando \glissSkipOn a'4 \glissSkipOff a'4 \glissando e'4 \glissando g'4 \stopStaff
 			%%%%%%%%%% measure 44 %%%%%%%%%% 
 			\time 5/8
 			s2 s8
 			%%%%%%%%%% measure 45 %%%%%%%%%%
 			\time 2/8
 			s4
 			%%%%%%%%%% measure 46 %%%%%%%%%%
 			\time 4/8
 			s2
 			%%%%%%%%%% measure 47 %%%%%%%%%%
 			\time 3/16
 			s8.
 			%%%%%%%%%% measure 48 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 49 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 50 %%%%%%%%%%
 			\time 3/8
 			s8 \startStaff d'4 \glissando
 			%%%%%%%%%% measure 51 %%%%%%%%%%
 			\time 4/8
 			a'8 \glissando
 			\tuplet 3/2 {
 				e'16 \glissando a'16 \glissando e'16 \glissando
 			}
 			b'4 \glissando
 			%%%%%%%%%% measure 52 %%%%%%%%%%
 			\time 3/16
 			d'16 [ \glissando a'16 \glissando e'16 ] \glissando
 			%%%%%%%%%% measure 53 %%%%%%%%%%
 			\time 5/4
 			\tuplet 3/2 {
 				a'4 \glissando d'16 \glissando \afterGrace a'16 \glissando {e'8}
 			} 
 			\hideNotes r4 \unHideNotes \stopStaff s4 s4 s4
 			%%%%%%%%%% measure 54 %%%%%%%%%%
 			\time 3/4
 			s4 s4 s4
 			%%%%%%%%%% measure 55 %%%%%%%%%%
 			\time 3/8
 			s4 \startStaff d'8 \glissando
 			%%%%%%%%%% measure 56 %%%%%%%%%%
 			\time 4/8
 			g'4 \glissando \glissSkipOn a'8. [ \glissSkipOff d'16]
 			%%%%%%%%%% measure 57 %%%%%%%%%%
 			\time 5/16
 			\hideNotes r16 \unHideNotes \stopStaff s4
 			%%%%%%%%%% measure 58 %%%%%%%%%%
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 59 %%%%%%%%%%
 			\time 2/8
 			s4
 			%%%%%%%%%% measure 60 %%%%%%%%%%
 			\time 3/4
 			\startStaff d'4 \glissando \glissSkipOn a'8.[  \glissSkipOff f'16]
 			s8 \tuplet 3/2 {
 					f'16 [ \glissando d'16 \glissando f'16 ] \stopStaff
 			}
 			%%%%%%%%%% measure 61 %%%%%%%%%%
 			\time 3/16
 			s8.
 			%%%%%%%%%% measure 62 %%%%%%%%%%
 			\time 4/4
 			\startStaff d'4 \glissando g'16 [ \glissando e'16 ] \stopStaff s8 s2
 			%%%%%%%%% measure 63 %%%%%%%%%%
 			\time 5/8
 			s4 s4.
 			%%%%%%%%%% measure 64 %%%%%%%%%%
 			\time 5/16
 			s4 s16
 			%%%%%%%%%% measure 65 %%%%%%%%%%
 			\time 2/8
 			s4
 			%%%%%%%%%% measure 66 %%%%%%%%%%
 			\time 5/16
 			s4 s16
 			%%%%%%%%%% measure 67 %%%%%%%%%%
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
%  			\time 5/16
%  			s4 s16
 			%%%%%%%%%% measure 74 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 75 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 76 %%%%%%%%%%
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
 			%%%%%%%%% measure 79 %%%%%%%%%%
 			\time 5/4
 			\startStaff 
 			\tuplet 3/2 {
 				d'8 \glissando f'8 \glissando d'8
 			} \stopStaff s2 s2
 			%%%%%%%%% measure 80 %%%%%%%%%%
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
 			%%%%%%%%% measure 84 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%% measure 85 %%%%%%%%%%
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 86 %%%%%%%%%%
 			\time 3/4
 			\startStaff b'4 \glissando f'4 \glissando b'4 \glissando \glissSkipOn
%  			%%%%%%%%% measure 87 %%%%%%%%%%
 			\time 2/4
 			a'4 \glissSkipOff e'4 \glissando 
 			%%%%%%%%% measure 88 %%%%%%%%%%
 			\time 2/4
 			\afterGrace a'4 \glissando {f'8} \afterGrace a'4 \glissando {b'8} \stopStaff
%  			%%%%%%%%%% measure 89 %%%%%%%%%%
 			\time 2/4
 			s4 s4
%  			%%%%%%%%%% measure 90 %%%%%%%%%%
 			\time 4/16
 			s4
 			%%%%%%%%%% measure 91 %%%%%%%%%%
 			\time 2/4
 			s4 \startStaff
 			\tuplet 3/2 {
 				e'8 [ \glissando b'8 \glissando e'8 ]
 			} \stopStaff
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
 			s4. \startStaff e'8 \glissando \glissSkipOn
 			a'8 \glissSkipOff g'8 
 			s8 g'8 \glissando \glissSkipOn 
 			a'8 \afterGrace a'8 {\glissSkipOff e'8} \stopStaff
 			%%%%%%%%%% measure 100 %%%%%%%%%%
 			\time 3/16
 			s8.
 			%%%%%%%%%% measure 101 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 102 %%%%%%%%%%
 			\time 4/4
 			s4 s16 \startStaff d'8. \glissando \glissSkipOn
 			a'4 \glissSkipOff \afterGrace g'4 \glissando {f'8} \stopStaff
 			%%%%%%%%%% measure 103 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 104 %%%%%%%%%%
 			\time 5/4
 			d'8. \glissando g'16 \glissando e'4 \glissando e'4 \glissando \glissSkipOn
 			a'4 \glissSkipOff \afterGrace g'4 \glissando {e'8} \stopStaff
 			%%%%%%%%%% measure 105 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 106 %%%%%%%%%%
 			\time 5/8
 			s2 s8
 			%%%%%%%%%% measure 107 %%%%%%%%%%
 			\time 2/4
 			s2
 			%%%%%%%%%% measure 108 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 109 %%%%%%%%%%
 			\time 5/8
 			\startStaff e'8 [ \glissando \afterGrace g'8 ] \glissando {e'8} 
 			s4. \stopStaff
 			%%%%%%%%%% measure 110 %%%%%%%%%%
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 111 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 112 %%%%%%%%%%
 			\time 2/4
 			\startStaff 
 			\tuplet 3/2 {
 				d'8 \glissando g'8 \glissando d'8 \glissando \glissSkipOn
 			}
 			e'8 [ a'16 \glissSkipOff b'16 ] \glissando
 			%%%%%%%%%% measure 113 %%%%%%%%%%
 			\time 3/8
 			\tuplet 3/2 {
 				e'16 \glissando a'16 \glissando e'16 \stopStaff
 			} s4
 			%%%%%%%%%% measure 114 %%%%%%%%%%
 			\time 2/16
 			s8
 			%%%%%%%%%% measure 115 %%%%%%%%%%
 			\time 4/4
 			s2.
 			\tuplet 3/2 {
 				\startStaff \hideNotes r8 \unHideNotes 
 					\tuplet 3/2 {
 						bs'8 \glissando e'8 \glissando a'8
 					} \stopStaff
 			}
 			%%%%%%%%%% measure 116 %%%%%%%%%%
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 117 %%%%%%%%%%
 			\time 5/16
 			\startStaff e'16 [ \glissando a'16 \glissando e'16 \glissando b'8 ] \glissando 
 			%%%%%%%%%% measure 118 %%%%%%%%%%
 			\time 2/4
 			e'8 \glissando a'16 \glissando d'16 \glissando 
 			f'8. \glissando b'32 \glissando f'32 \glissando
 			%%%%%%%%%% measure 119 %%%%%%%%%%
 			\time 5/8
 			bs'8 \glissando e'8 \glissando
 			\tuplet 3/2 {
 				b'8 \glissando e'8 \glissando b'8 \glissando \glissSkipOn
 			}
 			\afterGrace b'8 {\glissSkipOff e'8}
 			%%%%%%%%%% measure 120 %%%%%%%%%%
 			\time 2/4
 			\stopStaff s4 \startStaff 
 			\tuplet 3/2 {
 				b'8 \glissando d'8 \glissando b'8 \glissando
 			}
 			%%%%%%%%%% measure 121 %%%%%%%%%%
 			\time 2/8
 			b'4 \glissando
 			%%%%%%%%%% measure 122 %%%%%%%%%%
 			\time 5/4
 			\tuplet 3/2 {
 				b'8 [ \glissando d'8 \glissando a'16 \glissando f'16 ]
 			}
 			s4 s4
 			d'8 [ \glissando a'16 \glissando e'16 ] \glissando
 			bs'8 \glissando e'8 \glissando
 			%%%%%%%%%% measure 123 %%%%%%%%%%
 			\time 2/4
 			e'4 \stopStaff s4
 			%%%%%%%%%% measure 124 %%%%%%%%%%
 			\time 5/8
 			\startStaff 
 			d'8 [ \glissando \tuplet 3/2 {
 					f'16 \glissando d'16 \glissando f'16 \glissando
 			} d'8 ] \stopStaff s4
 			%%%%%%%%%% measure 125 %%%%%%%%%%
 			\time 2/4
 			s2
 			%%%%%%%%%% measure 126 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 127 %%%%%%%%%%
 			\time 5/8
 			s2 s8
 			%%%%%%%%%% measure 128 %%%%%%%%%%
 			\time 5/4
 			s4 s4
 			\startStaff \tuplet 3/2 {
 				\hideNotes r8 \unHideNotes f'8 \glissando \afterGrace d'8 \glissando {f'8}
 			}
 			\tuplet 5/4 {
 				d'8 \glissando f'16 \glissando d'16 \glissando f'16
 			} s4 \stopStaff
 			%%%%%%%%%% measure 129 %%%%%%%%%%
 			\time 2/4
 			\tuplet 3/2 {
 				\tuplet 3/2 {
 					\startStaff b'8 [ \glissando d'8 \glissando f'8 ] \glissando
 				}
 				\tuplet 3/2 {
 					d'8. [ \glissando f'16 \glissando d'8 ]
 				} s4 \stopStaff
 			}
 			%%%%%%%%%% measure 130 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 131 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 132 %%%%%%%%%%
 			\time 3/4
 			s2.
%  			\voiceTwo
%  			\change Staff = "viola"
%  			s8 f8 ~ f16 fqs16 \afterGrace f8 \glissando {e8}
%  			s8  f8 \glissando
 			%%%%%%%%%% measure 133 %%%%%%%%%%
 			\time 4/8
 			s2
%  			\glissSkipOn g16 \glissSkipOff aqf8. \glissando 
%  			\glissSkipOn \afterGrace g8. {\glissSkipOff e8} r16
 			%%%%%%%%%% measure 134 %%%%%%%%%%
 			\time 3/4
 			s2.
 			%%%%%%%%%% measure 135 %%%%%%%%%%
 			\time 4/4
 			s1
%  			r4 c'4 ~ c'8 \glissando b8 ~ b4 \glissando \glissSkipOn
 			%%%%%%%%%% measure 136 %%%%%%%%%%
 			\time 2/8
 			s4
%  			\afterGrace c'8. [ {\glissSkipOff cqs'8} r16 ]

 			%%%%%%%%%% measure 137 %%%%%%%%%%
 			\time 5/8
 			\startStaff s2 s8
 			%%%%%%%%%% measure 138 %%%%%%%%%%
 			\time 5/8
 			s4 s8  s16 d'8. \glissando \glissSkipOn 
 			%%%%%%%%%% measure 139 %%%%%%%%%%
 			\time 3/4
 			\tuplet 3/2 {
 				e'8 \glissSkipOff b'4 \glissando
 			} e'4  s4
 			%%%%%%%%% measure 140 %%%%%%%%%%
 			\time 4/8
 			s2
 			%%%%%%%%% measure 141 %%%%%%%%%%
 			\time 4/8
 			s4 s8. \startStaff a'16 \glissando \glissSkipOn
 			%%%%%%%%% measure 142 %%%%%%%%%% 
 			\time 4/4
 			g'4 \glissSkipOff e'4 s2 \stopStaff
 			%%%%%%%% measure 143 %%%%%%%%%%
 			\time 3/4
 			s4 s8 \startStaff g'8 \glissando b'8 \glissando e'8 \stopStaff
 			%%%%%%%%% measure 144 %%%%%%%%%%
 			\time 2/8
 			s4
 			%%%%%%%%% measure 145 %%%%%%%%%%
 			\time 3/4
 			s4 
 			\tuplet 3/2 {
 				\hideNotes r4 \unHideNotes
 				e'8 \glissando
 			}
 			g'8 \glissando e'8
 			%%%%%%%%%% measure 146 %%%%%%%%%%
 			\time 2/4
 			g'4 \glissando 
 			\tuplet 3/2 {
 				d'8 \glissando f'8 \glissando d'8 \stopStaff
 			}

 			\time 5/8
 			s2 s8

 			\time 2/8
 			s4

 			\time 4/4
 			s1

 			%%%%%%%%%% measure 147 %%%%%%%%%%
 			\time 5/8
 			s8 s2
 			%%%%%%%%%% measure 148 %%%%%%%%%%
 			\time 3/4
 			\startStaff \afterGrace d'4 \glissando {f'8} \hideNotes r2 \unHideNotes
 			
 			\time 4/4
 			s2 e'4 \glissando \afterGrace g'8. \glissando {b'8} \stopStaff \hideNotes r16 \unHideNotes
 			\time 4/8
 			s2
 			\time 5/8
 			s2 s8
 			\time 5/16 
 			s8 \startStaff \afterGrace e'8. \glissando {g'8}
 			\stopStaff
 			\time 4/16
 			s4
 			%%%%%%% measure 150 %%%%%%%%%%
 			\time 3/4
 			s4 \startStaff e'4 \glissando a'4 \glissando
 			%%%%%%%%%% measure 151 %%%%%%%%%%
 			\time 4/4
 			\glissSkipOn a'16 \glissSkipOff e'8.
 			s8 b'8 \glissando b'4 \glissando \afterGrace b'8 \glissando {f'8} s8 \stopStaff
 			\time 3/8
 			s4.
 			%%%%%%%%%% measure 152 %%%%%%%%%%
 			\time 5/8
 			s2 s8
 			%%%%%%%% measure 153 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 154 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 155 %%%%%%%%%%
 			\time 3/4
 			\startStaff bs'4 \glissando \glissSkipOn g'8 \glissSkipOff 
 			\tuplet 3/2 {f'16 \glissando \glissSkipOn f'16 f'16} g'16. a'32 a'8
 			%%%%%%%%%% measure 164 %%%%%%%%%%
 			\time 5/8
 			\glissSkipOff b'4 s4 s8 \stopStaff
 			%%%%%%%%%% measure 165 %%%%%%%%%%
 			\time 5/4
 			s2 s8 \startStaff d'8 \glissando f'8 \glissando d'8 \stopStaff s4
 			%%%%%%%%%% measure 166 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 167 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 168 %%%%%%%%%%
 			\time 4/4 
 			s1
 			%%%%%%%%%% measure 169 %%%%%%%%%%
 			\time 6/4
 			s1.
 			%%%%%%%%%% measure 170 %%%%%%%%%%
 			\time 5/4
 			s2 s2.
 			%%%%%%%%%% measure 171 %%%%%%%%%%
 			\time 5/8
 			s2 s8
 			%%%%%%%%%% measure 172 %%%%%%%%%%
 			\time 2/4
 			s2
 			%%%%%%%%%% measure 173 %%%%%%%%%%
 			\time 4/4
 			s1
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
 			s1
 			%%%%%%%%%% measure 181 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 182 %%%%%%%%%%
 			\time 4/4
 			s1
 			%%%%%%%%%% measure 183 %%%%%%%%%%
 			\time 5/8
 			s8 s8 s8 s8 s8
 			%%%%%%%%%% measure 184 %%%%%%%%%%
 			\time 2/1
 			s1 s1
 			%%%%%%%%%% measure 185 %%%%%%%%%%
 			\time 6/4
 			s4 s4 \startStaff g'16 [ \glissando e'16 \glissando g'8] \stopStaff s2. 
 		}
 	}
