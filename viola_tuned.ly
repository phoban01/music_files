viola_tuned = { 

 <<
 	{
		  \switch-staff \normal_staff
	  	  \circles
	  	  \oneVoice
	  	  %%%%%%%%%% measure 1 %%%%%%%%%%
	  	  \time 3/4
	  	  \clef alto
	  	  \tuplet 3/2 {
	  	  	r8 [ <ef a eqf' aes'>8 \glissando 
	  	  			\transpose ef e {<ef \single\hideNote a \single\hideNote  eqf' \single\hideNote  aes'>8 ] ~}
	  	  } 
	  	  \transpose ef e {<ef \single\hideNote a \single\hideNote  eqf' \single\hideNote  aes'>4 \glissando}
	  	  \glissSkipOn 
	  	  \afterGrace a'4 {\glissSkipOff <ef \single\hideNote a  \single\hideNote eqf' \single\hideNote aes'>8}
	  	  %%%%%%%%%% measure 2 %%%%%%%%%%
	  	  \time 2/4
	  	  r4
	  	  \diamonds
	  	  ces4 ~
	  	  %%%%%%%%%% measure 3 %%%%%%%%%%
	  	  \time 5/8
	  	  ces4 ~ 
	  	  \tuplet 3/2 {
	  	  	\set glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
	  	  	<ces~ gqs ds' bqf'>8 \glissando 
	  	  	\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  	  	<ces aqf e' c''> \glissando
	  	  	\circles
	  	  	\set glissandoMap = #'((0 . 0) (1 . 1))
	  	  	<ef bqs g' e''>8 \glissando
	  	  } 
	  	  %%%%%%%%%% measure 4 %%%%%%%%%%
	  	  \time 2/8
	  	  \diamonds 
	  	  \afterGrace <dqs b>4 \glissando  {\circles <d bqf>8}
	  	  %%%%%%%%%% measure 5 %%%%%%%%%%
	  	  \time 4/4
	  	  r4
	  	  \switch-staff \body_staff
	  	  \body-clef #'bow-area-small
	  	  \clef treble
	  	  r8. [
% 	  	  \set Staff.forceClef = ##t
	  	  \circleheads
	  	  \afterGrace \ppos #0.5 c'16 ] \glissando {\ppos #1.05 c'8}
	  	  \switch-staff \normal_staff
	  	  \set Staff.forceClef = ##t
	  	  \clef treble
	  	  \circles
	  	  \tuplet 3/2 {
	  	  	cs''8 \glissando \afterGrace d''4 \glissando {cs''8}
	  	  }
	  	  r16 \afterGrace aqf'8. \glissando {a'8}
	  	  %%%%%%%%%% measure 6 %%%%%%%%%%
	  	 \time 4/4
	  	 r4 \clef alto 
	  	 \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2))
	  	 <ef a eqf' aes'~> \glissando <dqf gs dqs' aes'> \glissando 
	  	 \afterGrace <ef a eqf' aes'> ~ {\diamonds <ef a eqf' aes'>8}
	  	 %%%%%%%%%% measure 7 %%%%%%%%%%
	  	 \time 2/16
	  	 \tuplet 5/4 {
	  	 	cqs'32[ ( c' cs' cqs' c'] )
	  	 }
	  	 %%%%%%%%%% measure 8 %%%%%%%%%%
	  	 \time 3/4
	  	 \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
	  	 <ef gs eqf' aqs'>4 \glissando \glissSkipOn e8 [
	  	 \afterGrace
	  	 	\transpose aqs' bqs' {\glissSkipOff <\single\hideNote ef \single\hideNote gs \single\hideNote  eqf' aqs'>8 ] \glissando}
	  	  {<\single\hideNote ef \single\hideNote  gs \single\hideNote  eqf' aqs'>8}
	  	  \switch-staff \body_staff
	  	  \body-clef #'bow-area-small
	  	  r16 
	  	  \clef treble 
	  	  \circleheads
	  	  \set Staff.forceClef = ##t \ppos #1.05 c'8 r16
	  	  %%%%%%%%%% measure 9 %%%%%%%%%%
	  	  \time 2/4
	  	  \switch-staff \normal_staff
	  	  r4 \tuplet 5/4 {
	  	  	r8. \clef treble dsef8 \glissando
	  	  }
	  	  %%%%%%%%%% measure 10 %%%%%%%%%%
	  	  \time 5/4
	  	  \circles
	  	  \glissSkipOn \afterGrace d'8 {\glissSkipOff cses'8}
	  	  \switch-staff \body_staff
	  	  \body-clef #'fingerboard-small
	  	  \set Staff.forceClef = ##t
	  	  \tuplet 6/4 {
	  	  	\circleheads
	  	  	\ppos #0.5 c'32 \glissando 
	  	  	\ppos #0.2 c'32 \glissando
	  	  	\ppos #0.5 c'32 \glissando
	  	  	\ppos #0.2 c'32 \glissando 
	  	  	\ppos #0.5 c'32 \glissando 
	  	  	\ppos #0.2 c'32 \glissando 

	  	  }
	  	  \switch-staff \normal_staff
	  	  \clef alto
	  	  \set Staff.forceClef = ##t
	  	  r16 [ \squares ces16  ^\altosulpont r8 ]
	  	  \circles
	  	  \afterGrace <ces ges eqf'>4 \glissando {\transpose ces ef <ces \single\hideNote ges \single\hideNote  eqf'> }
	  	  r8 \diamonds eqf'4. \glissando
	  	  %%%%%%%%%% measure 11 %%%%%%%%%%
	  	  \time 4/8
	  	  eqf'4 ~ eqf'8 r8
	  	  %%%%%%%%%% measure 12 %%%%%%%%%%
	  	  \time 5/4
	  	  r4
	  	  \switch-staff \body_staff
	  	  \body-clef #'fingerboard-small
	  	  \circleheads
	  	  r16
	  	  \set Staff.forceClef = ##t
	  	  \ppos #0.75 c'16 r8
		  \switch-staff \normal_staff
		  \clef alto
		  \circles
		  <ces ges eqf' bqf'>4 \glissando 
		  		\transpose ces ef {<ces \single\hideNote ges \single\hideNote eqf' \single\hideNote bqf'> \glissando }
		  	\glissSkipOn \afterGrace <ces ges eqf' bqf'> 
		  	{\glissSkipOff 
		  		\transpose ces d {<ces \single\hideNote ges \single\hideNote eqf' \single\hideNote bqf'>}
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
		 	\ppos #0.75 c'8
		 }
		 %%%%%%%%%% measure 14 %%%%%%%%%%
		 \time 3/8
		 \ppos #0.2 c'8 [ \glissando 
		 \ppos #0.75 c'8 \glissando 
		 \ppos #0.2 c'8 ] \glissando
		 %%%%%%%%%% measure 15 %%%%%%%%%%
		 \time 4/4
		 \tuplet 3/2 {
		 	\glissSkipOn \afterGrace \ppos #0.3 c'8 [ {\glissSkipOff \ppos #0.75 c'8 }
		 	r8
		 	\ppos #0.2 c'8 ] \glissando
		 }
		 \glissSkipOn \afterGrace \ppos #0.5 c'8 [ {\glissSkipOff \ppos #0.5 c'8}
		 r16 \ppos #0.5 c'16 ] \glissando
		 \glissSkipOn
		 \ppos #0.6 c'4 \glissando 
		 \tuplet 3/2 {
		 	\glissSkipOn \ppos #0.6 c'8 \glissSkipOff \ppos #0.85 c'8 
		 	\afterGrace \ppos #0.75 c'8 \glissando {\ppos #0.2 c'8}
		 }
		 %%%%%%%%%% measure 16 %%%%%%%%%%
		 \time 2/4
		 \switch-staff \normal_staff
		 \clef alto
		 \tuplet 3/2 {
		 	r8 \afterGrace gs'8 \glissando {ges8} r8
		 }
		 \afterGrace aqf'8. [ \glissando {gs'8}
		 \clef treble
		 gsef''16 ] ~
		 %%%%%%%%%% measure 17 %%%%%%%%%%
		 \time 4/8
		 \tuplet 6/4 {
		 	gsef''16 r16 \clef alto d' ds' 
		 	\clef treble \afterGrace bqf'8 \glissando {bf'8}
		 }
		 \tuplet 6/4 {
		 	gs'16 aqs' r16 cs'8. ~
		 }
		 %%%%%%%%%% measure 18 %%%%%%%%%%
		 \time 4/4
		 cs'8 ~ <cs' d'\harmonic>8 ~ 
		 \tuplet 5/4 {
		 	<cs' d'\harmonic>8.
% 		 	\clef treble
		 	gs'16 aqs'16
		 } 
		 \tuplet 5/4 {
		 	<ces' a'>8 \glissando \afterGrace <cqs' aqs'>8. \glissando {<bqs aqf'>8}
		 }
		 \tuplet 7/4 {
		 	dqf'16 b c' bqf b bqs \diamonds c' ~
		 }
		 %%%%%%%%%% measure 19 %%%%%%%%%%
		 \time 4/4
		 c'4 ~ \wavy_line #1 \afterGrace c'8. \glissando {s8} r16
		 r8. [
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \ppos #0.75 c16 ] ~ \ppos #0.75 c8. r16
		 %%%%%%%%%% measure 20 %%%%%%%%%%
		 \time 2/4
		 r8 \ppos #0.2 c'8 \glissando \afterGrace \ppos #0.2 c'4 \glissando {\ppos #0.6 c'8}
		 %%%%%%%%%% measure 21 %%%%%%%%%%
		 \time 2/4
		 \switch-staff \normal_staff
		 r4 r8 [
		 \clef alto
		 \squares cqs16 r16 ]
		 %%%%%%%%%% measure 22 %%%%%%%%%%
		 \time 2/8
		 r4
		 %%%%%%%%%% measure 23 %%%%%%%%%%
		 \time 5/8
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \ppos #0.75 c'4 ~ \ppos #0.75 c'8 [ r8 ]
		 r16 [ \ppos #0.75 c'16 ] 
		 %%%%%%%%%% measure 24 %%%%%%%%%%
		 \time 4/4
		 \switch-staff \normal_staff
		 r8 [ \clef alto
		 \squares
		 <ces aqf e' c''>8 ] ~ 
		 <ces aqf e' c''>4 ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~
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
		 \afterGrace <aqf e'>4 \glissando {\transpose aqf b {<aqf e'>8}}
		 %%%%%%%%%% measure 30 %%%%%%%%%%
		 \time 4/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~
		 %%%%%%%%%% measure 31 %%%%%%%%%%
		 \time 4/4
		 <ces aqf e' c''> ~ <ces aqf e' c''> ~ <ces aqf e' c''> ~ 
		 \tuplet 3/2 {
		 	<ces aqf e' c''>8  <ces aqf e' c''>8  <ces aqf e' c''>8 
		 }
		 %%%%%%%%%% measure 32 %%%%%%%%%%
		 \time 5/4
		 \circles
		 \afterGrace <ces aqf e' c''>4 \glissando {
		 	\transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8   }
		 }
		 \squares 
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8.:64  }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>16 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 %%%%%%%%%% measure 33 %%%%%%%%%%
		 \time 4/4
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8:64 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 %%%%%%%%%% measure 34 %%%%%%%%%%
		 \time 6/4
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 \transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>4 ~ }
		 \tuplet 3/2 {
		 	\transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 	\transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8 ~ }
		 	\transpose ces  e {<ces \single\hideNote aqf \single\hideNote e' \single\hideNote c''>8  }
		 }
		 %%%%%%%%%% measure 35 %%%%%%%%%%
		 \time 3/8
		 r8 \clef treble \circles 
		 \ottava #1 <c''' cqs'''>16 \ottava #0 r16 r8
		 %%%%%%%%%% measure 36 %%%%%%%%%%
		 \time 5/4
		 \squares
		 \clef alto
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4
		 %%%%%%%%%% measure 37 %%%%%%%%%% 
		 \time 5/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>8:64 <ces aqf e' c''>8 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 
		 %%%%%%%%%% measure 38 %%%%%%%%%%
		 \time 2/8
		 r8 [
		 \clef treble
		 \diamonds  \afterGrace e'''8 ] \glissando {e''8}
		 %%%%%%%%%% measure 39 %%%%%%%%%%
		 \time 4/4
		 r8 \tuplet 3/2 {
		 		r16 [ e'''16 r16 ]
		 }
		 \afterGrace e'''8. \glissando {e''} r16 r2
		 %%%%%%%%%% measure 40 %%%%%%%%%%
		 \time 8/4
		 r1 r2. \squares <ces aqf e' c''>4 ~
		 %%%%%%%%%% measure 41 %%%%%%%%%%
		 \time 6/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 %%%%%%%%%% measure 42 %%%%%%%%%%
		 \time 7/4
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~
		 <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 ~ <ces aqf e' c''>4 
		 %%%%%%%%%% measure 43 %%%%%%%%%%
		 \time 2/8
		 \tuplet 7/4 {
		 	\diamonds
		 	aes'64 [  eqf' a ef a eqf' aes']
		 } r8.
		 %%%%%%%%%% measure 44 %%%%%%%%%%
		 \time 5/4
		 \clef treble
		 \circles
		 <f'' fqs''>4 \glissando \glissSkipOn f''4 f''8 f''8 f''4 \glissSkipOff <d'' dqf''>4 
		 %%%%%%%%%% measure 45 %%%%%%%%%%
		 \time 5/8
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \ppos #0.75 c'4 
		 \switch-staff \normal_staff
		 \clef treble
		 \set Staff.forceClef = ##t
		 \afterGrace bqs'8 [ \glissando {c''8}
		 cs'8 \glissando \afterGrace dqf'8 ] \glissando {c'8}
		 %%%%%%%%%% measure 46 %%%%%%%%%%
		 \time 2/8
		 r4
		 %%%%%%%%%% measure 47 %%%%%%%%%%
		 \time 4/8
		 r8
		 \tuplet 3/2 {
		 	r8 r8 r32 
		 	\afterGrace c'16 \glissando {ces'8}
		 	\afterGrace dqf''32 \glissando {cs''8}
		 }
		 r8
		 %%%%%%%%%% measure 48 %%%%%%%%%%
		 \time 3/16
		 r8.
		 %%%%%%%%%% measure 49 %%%%%%%%%%
		 \time 5/4
		 dqf'8 [ \glissando \glissSkipOn \afterGrace d'32 {\glissSkipOff dqs'8} r16. ]
		 r32 [ \afterGrace cqs'16.  \glissando {b8} r32 dqf''16. ]
		 gses'4 ~ 
		 \tuplet 5/4 {
		 	gses'16 \glissando <a'~ c''>16  a'8. ~
		 } a'4
		 %%%%%%%%%% measure 50 %%%%%%%%%%
		 \time 3/4
		 r4 
		 r32 [ \afterGrace cses'8.. ] \glissando {cqs'8} r4
		 %%%%%%%%%% measure 51 %%%%%%%%%%
		 \time 3/8
		 r8 \clef alto
		 \set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
		 <ef a eqf' aes'>4 \glissando \glissSkipOn
		 %%%%%%%%%% measure 52 %%%%%%%%%%
		 \time 4/8
		 e8 \glissSkipOff \transpose aes' bqs' {<\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>8 ~}
		 \tuplet 3/2 {
		 	\transpose aes' bqs' {<\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>8 \glissando}
		 	\transpose aes' b' {<\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>4 \glissando}
		 }
		 %%%%%%%%%% measure 53 %%%%%%%%%%
		 \time 3/16
		 \glissSkipOn e16 [ \glissSkipOff <ef a eqf' aes'>8  ~]
		 %%%%%%%%%% measure 54 %%%%%%%%%%
		 \time 5/4
		 \afterGrace <ef a eqf' aes'>4 \glissando {\transpose aes' as' <\single\hideNote ef \single\hideNote a \single\hideNote eqf' aes'>8}
		 \diamonds
		 cqs4 ~ cqs4 ~ 
		 \tuplet 3/2 {
		 	cqs8 ( ces cqs 
		 }
		 ces16 [ d dqf cqs ) ]
		 %%%%%%%%%% measure 55 %%%%%%%%%%
		 \time 3/4
		 \afterGrace <eqs cqs'>2. \glissando {\transpose eqs ces <eqs \single\hideNote cqs'>8}
		 %%%%%%%%%% measure 56 %%%%%%%%%%
		 \time 3/8
		 r4 \squares c'8 ~
		 %%%%%%%%%% measure 57 %%%%%%%%%%
		 \time 4/8
		 c'4 \glissando \glissSkipOn \tuplet 3/2 {
		 	c'8 \< g8 \mf \> \afterGrace e8 {\glissSkipOff cqs \p}
		 }
		 %%%%%%%%%% measure 58 %%%%%%%%%%
		 \time 5/16
		 r16 cqs4 ~
		 %%%%%%%%%% measure 59 %%%%%%%%%%
		 \time 3/8
		 cqs4. ~
		 %%%%%%%%%% measure 60 %%%%%%%%%%
		 \time 2/8
		 cqs4 ~
		 %%%%%%%%%% measure 61 %%%%%%%%%%
		 \time 3/4
		 cqs4 ~ cqs8. ~ cqs16 ~ cqs8 ~ 
		 \tuplet 3/2 {
		 	<cqs aqf ds' c''>16  \glissando
		 	\transpose cqs cs {<cqs \single\hideNote aqf \single\hideNote ds' \single\hideNote c''> \glissando}
		 	<cqs aqf ds' c''>
		 }
		 %%%%%%%%%% measure 62 %%%%%%%%%%
		 \time 3/16
		 ces16 [ \circles <cqs aqf>16 ~ <cqs aqf>16]
		 %%%%%%%%%% measure 63 %%%%%%%%%%
		 \time 4/4
		 \diamonds cqs4 ~ cqs8 [ r8]
		 \circles
		 \tuplet 3/2 {
		 	c'8:64 ~ c'8:64 ~ c'8:64 ~
		 }
		 \tuplet 3/2 {
		 	c'8 \afterGrace cs'4 \glissando {cqf'8}
		 }
		 %%%%%%%%%% measure 64 %%%%%%%%%%
		 \time 5/8
		 r8 [ \diamonds <g' d''>8 \glissando \glissSkipOn d'8 \afterGrace b8 {\glissSkipOff <b fs'>8} r8 ]
		 %%%%%%%%%% measure 65 %%%%%%%%%%
		 \time 5/16
		 \circles
		 r16 [ gs'16 ~ gs' r16 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \ppos #0.5 c'16 ] \glissando
		 %%%%%%%%%% measure 66 %%%%%%%%%%
		 \time 2/8
		 \afterGrace \ppos #0.2 c'4 \glissando {\ppos #0.75 c'8}
		 %%%%%%%%%% measure 67 %%%%%%%%%%
		 \time 5/16
		 \ppos #0.3 c'4 \ppos #0.3 c'16 ~
		 %%%%%%%%%% measure 68 %%%%%%%%%%
		 \time 3/4
		 \ppos #0.3 c'8 \ppos #0.3 c'8 \ppos #0.3 c'16 \ppos #0.3 c'8. ~ \ppos #0.3 c'4 
		 %%%%%%%%%% measure 69 %%%%%%%%%%  
		 \time 4/4
		 \switch-staff \normal_staff
		 \set Staff.forceClef = ##t
		 \clef alto
		 \diamonds ces8 \circles aqf ~ <aqf c'\harmonic> e' ~  <e' c''~>  <c'' f''\harmonic> e' \diamonds aqf ]
		 %%%%%%%%%% measure 70 %%%%%%%%%%
		 \time 5/16
		 \tuplet 21/20 {
		 	\circles
		 	c''64 [ e' aqf \single\diamonds ces aqf \diamonds e' \circles c'' \diamonds d'' b' cs'' c'' b' \circles 
		 	e' \single\diamonds aqf ces aqf e' g \diamonds c'' \circles d' \diamonds cs'']
		 }
		 %%%%%%%%%% measure 71 %%%%%%%%%%
		 \time 3/4
		 \circles aqs'64 [ eqf' gs ef \single\diamonds gs eqf aqs \single\diamonds eqf' gs 
		 \single\diamonds ef gs d' c gs ef' \single\diamonds aqs ]
		 <e' eqf'>8 \glissando \glissSkipOn 
		 \tuplet 3/2 {
		 	d'16 d'16 d'16
		 }
		 d'8 \afterGrace d'8 {\glissSkipOff <g' gqs'>8}
		 %%%%%%%%%% measure 72 %%%%%%%%%%
		 \time 6/4
		 <e' eqf'>4 \glissando \glissSkipOn f'8 \glissSkipOff <f' eqs'>8 \glissando
		 \tuplet 3/2 {
		 	\glissSkipOn f'8 \glissSkipOff <e' eqf'>4 \glissando \glissSkipOn
		 }
		 f'8 f'8 f'8 \glissSkipOff <a' aqs'>8 \glissando 
		 \afterGrace <f' fqs'>4 \glissando {<g' gqs'>8}
		 %%%%%%%%%% measure 73 %%%%%%%%%%
		 \time 3/4
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 r8. [
		 \set Staff.forceClef = ##t
		 \circleheads
		 \afterGrace \ppos #0.75 c'16 ] \glissando {\ppos #0.5 c'8}
		 \tuplet 3/2 {
		 	\afterGrace \ppos #0.4 c'8 \glissando {\ppos #0.75 c'8}
		 	\afterGrace \ppos #0.75 c'8 \glissando {\ppos #0.35 c'8}
		 	\switch-staff \normal_staff
		 	\set Staff.forceClef = ##t
		 	\clef alto
		 	\diamonds
		 	<cs aqf e' aqs'>8 \glissando \glissSkipOn
		 } d4
		 %%%%%%%%%% measure 74 %%%%%%%%%%
		 \time 5/4
		 \tuplet 3/2 {
		 	d8 \glissSkipOff \circles \transpose aqs' bqs' {<\single\hideNote cs\single\hideNote aqf\single\hideNote e' aqs'>8}
		 	\tuplet 5/4 {
		 		\diamonds b32( bqf c' bqs cs')
		 	}
		 }
		 r16 [
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \clef treble
		 \ppos #0.75 c'8 r16]

		 \switch-staff \normal_staff
		 \set Staff.forceClef = ##t
		 \clef alto
		 \diamonds
		 <ces ges>4 \startTrillSpan  \glissando  \afterGrace <a e'>2 \stopTrillSpan \glissando {<e b>8}
		 %%%%%%%%%% measure 75 %%%%%%%%%%
		 \time 4/8
		 \tuplet 5/4 {
		 	e'32 d' dqf' c' cs' 
		 }
		 d'16[ cqs' c' b ] ~
		 \squares b8 ~
		 %%%%%%%%%% measure 76 %%%%%%%%%%
		 \time 3/16
		 b16 r16 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 \set Staff.forceClef = ##t
		 \circleheads
		 \ppos #0.55 c'16 \glissando
		 %%%%%%%%%% measure 77 %%%%%%%%%%
		 \time 5/8
		 \glissSkipOn \ppos #0.75 c'8 \ppos #0.75 c'8 
		 \afterGrace \ppos #0.75 c'8 {\glissSkipOff \ppos #1.05 c'8} r4
		 %%%%%%%%%% measure 78 %%%%%%%%%%
		 \time 4/8
		 \switch-staff \normal_staff 
		 \clef alto
		 \squares
		 \set Staff.forceClef = ##t
		 d'4 
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 \set Staff.forceClef = ##t
		 \circleheads
		 \afterGrace \ppos #0.75 c'8. [ \glissando {\ppos #1.05 c'8} r16 ]
		 %%%%%%%%%% measure 79 %%%%%%%%%%
		 \time 5/4
		 \switch-staff \normal_staff
		 \clef alto
		 \circles
		 \afterGrace <cqs aqf>4 \glissando {<d bf>8}
		 \squares g4 \glissando \glissSkipOn
		 a8 c'8 
		 d8 \afterGrace e8 {\glissSkipOff a8}
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \clef treble
		 \set Staff.forceClef = ##t
		 \ppos #1.05 c4 \glissando
		 %%%%%%%%%% measure 80 %%%%%%%%%%
		 \time 4/8	
		 \glissSkipOn \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.5 c'8}
		 r8
		 \switch-staff \normal_staff
		 \clef treble
		 \set Staff.forceClef = ##t
		 \circles
		 <aqf' dqf''\harmonic>4 ~
		 %%%%%%%%%% measure 81 %%%%%%%%%%
		 \time 5/16
		 <aqf' dqf''\harmonic>4 ~ <aqf' dqf''\harmonic>16 ~
		 %%%%%%%%%% measure 82 %%%%%%%%%%
		 \time 5/8
		 <aqf' dqf''\harmonic>8 r8
		 r16 <e''' a'''\harmonic>16 ~ <aqf' dqf''\harmonic>4
		 %%%%%%%%%% measure 83 %%%%%%%%%%
		 \time 4/8
		 <aqf' dqf''\harmonic>4 r8
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \circleheads
		 \ppos #0.75 c'8 ~
		 %%%%%%%%%% measure 84 %%%%%%%%%%
		 \time 3/4
		 \ppos #0.75 c'4
		 \switch-staff \normal_staff
		 \clef treble
		 r8
		 \set Staff.forceClef = ##t
		 \circles
		 <d'' g''\harmonic>8 ~ <d'' g''\harmonic>4 ~
		 %%%%%%%%%% measure 85 %%%%%%%%%%
		 \time 3/8
		 <d'' g''\harmonic>8 [
		 \switch-staff \body_staff
		 \body-clef #'fingerboard-small
		 \set Staff.forceClef = ##t
		 \afterGrace \ppos #0.75 c'16  \glissando {\ppos #0.4 c'8} r16
		 r8 ]
		 %%%%%%%%%% measure 86 %%%%%%%%%%
		 \time 3/4
		 \diamonds
		 \clef alto
		 c'4 \glissando e'4 \glissando e'' \glissando \glissSkipOn
		 %%%%%%%%%% measure 87 %%%%%%%%%%
		 \time 2/4
		 \afterGrace c'4 {\glissSkipOff g8}
		 \clef treble d'4 \glissando
		 %%%%%%%%%% measure 88 %%%%%%%%%%
		 \time 2/4
		 \afterGrace d''4 \glissando {f'8}
		 \afterGrace a'4 \glissando {d''8}
		 %%%%%%%%%% measure 89 %%%%%%%%%%
		 \tuplet 3/2 {
		 	r8 \afterGrace fs''4 \glissando {e'8}
		 }
		 \tuplet 3/2 {
		 	\afterGrace d'8 \glissando {a'8}
		 	\afterGrace fs'4 \glissando {d'''8 ~}
		 }
		 %%%%%%%%%% measure 90 %%%%%%%%%%
		 \time 4/16
		 d'''4 ~
		 %%%%%%%%%% measure 91 %%%%%%%%%%
		 \time 2/4
% 		 \wavy_vibrato #1
		 \afterGrace d'''8. \glissando {d'''8}
		 \afterGrace fs'''16 \glissando {cs''8}
		 \afterGrace fs'4 \glissando {fs''8}
		 %%%%%%%%%% measure 92 %%%%%%%%%%
		 \time 3/16
		 \clef alto
		 ces8 r16
		 %%%%%%%%%% measure 93 %%%%%%%%%%
		 \time 2/4
		 \tuplet 10/8 {
		 	\squares d16 dqf d ef e 
		 	eqs d f e d
		 }
		 %%%%%%%%%% measure 94 %%%%%%%%%%
		 \time 4/4
		 \tuplet 3/2 {
		 	eqs8 e4 ~
		 }
		 e4 ~ \circles e4 ~ \diamonds e4
		 %%%%%%%%%% measure 95 %%%%%%%%%%
		 \time 4/4
		 \squares e4 ~ \diamonds e8 ~ e8 ~ \circles \afterGrace e4 \glissando {eqf8}
		 \squares c'4 ~
		 %%%%%%%%%% measure 96 %%%%%%%%%%
		 \time 3/16
		 
 	}
 	 \\
 	{
 		\new BowPositionStaff \with {alignAboveContext="viola"} {

 		}
 	}
 >>
  

}