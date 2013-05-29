violin_II_tuned = { 

 <<
 	{
  	 	\switch-staff \normal_staff
  	 	\tieDown
	  	\circles
	  	%%%%%%%%%% measure 1 %%%%%%%%%%
	  	\time 3/4
	  	r2 r8 <cs'' \single\diamonds g''>8 ~
	  	%%%%%%%%%% measure 2 %%%%%%%%%%
	  	\time 2/4
	  	<cs'' \single\diamonds g''>4.
	  	\afterGrace <ds' \single\diamonds gs'>8 \glissando {<d' \single\diamonds g'>8}
	  	%%%%%%%%%% measure 3 %%%%%%%%%%
	  	\time 5/8
	  	r4 
	  	\once \override Beam #'positions = #'(-7 . -7)
	  	\switch-staff \body_staff
	  	\body-clef #'bow-area-small
	  	r16 [
	  	\set Staff.forceClef = ##t
	  	\afterGrace \ppos #0.75 c'16  \glissando {\ppos #0.2 c'8}
	  	r8
	  	\switch-staff \normal_staff
	  	\set Staff.forceClef = ##t
	  	\diamonds c'8 ] \glissando
	  	%%%%%%%%%% measure 4 %%%%%%%%%%
	  	\time 2/8
	  	\tuplet 3/2 {
	  		\glissSkipOn 
	  		c'8 \glissSkipOff \circles cs'4 \glissando
	  	}
	  	%%%%%%%%%% measure 5 %%%%%%%%%%
	  	\time 4/4
	  	\diamonds
	  	g'4 \glissando \glissSkipOn \afterGrace a'4 {\glissSkipOff c''8}
	  	r2
	  	%%%%%%%%%% measure 6 %%%%%%%%%%
	  	\time 4/4
	  	\tuplet 3/2 {
	  		r8
	  		\tieUp
	  		\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2)) 
	  		\set Staff.tieWaitForNote = ##t
	  		<c' fs' b' eqs'' ~ >4 \glissando \glissSkipOn 
	  	} \stemUp g''4 \glissSkipOff \diamonds 
	  	\stemNeutral
	  	<bf ees' aqs' eqs''>4.. ~ 
		\set Staff.tieWaitForNote = ##f
		\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))  
	  	\circles <bf ees' aqs' eqs''>16 \glissando \glissSkipOn
	  	%%%%%%%%%% measure 7 %%%%%%%%%%
	  	\time 2/16
	  	a''8
	  	%%%%%%%%%% measure 8 %%%%%%%%%%
	  	\time 3/4
	  	\glissSkipOff 
	  	\diamonds <d' gses' dqf'' aqf''>4
	  	\afterGrace <gses' dqf''>8 \glissando {<ees' aqs'>8}
	  	\circles \afterGrace d'16 \glissando {dqs'8}
	  	\wavy_vibrato #1.35 \diamonds aqf''16 \glissando \glissSkipOn
	  	\afterGrace a''8 [ {\glissSkipOff \hideNotes a''8 \unHideNotes } r8 ]
	  	%%%%%%%%%% measure 9 %%%%%%%%%%
	  	\time 2/4
	  	r4 \tuplet 5/4 {
	  		\circles
	  		\afterGrace bqf8 \glissando {bes}
	  		r16 \afterGrace d''16. \glissando {cs''8} r32
	  	}
	  	%%%%%%%%%% measure 10 %%%%%%%%%%
	  	\time 5/4
	  	\diamonds \afterGrace c'4 \glissando {dqf'8}
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\circleheads
	  	\ppos #0.2 c'4 \glissando \glissSkipOn \ppos #0.5 c'4 
	  	\ppos #0.5 c'4 \afterGrace \ppos #0.5 c'4 {\glissSkipOff \ppos #0.75 c'8 }
	  	%%%%%%%%%% measure 11 %%%%%%%%%%
	  	\time 4/8
	  	\ppos #0.75 c'4 ~ \ppos #0.75 c'4 ~ 
	  	%%%%%%%%%% measure 12 %%%%%%%%%%
	  	\time 5/4
	  	\tuplet 3/2 {
	  		\ppos #0.75 c'4 \ppos #0.75 c'8	~
	  	} \ppos #0.75 c'8. [ r16 ]
	  	\switch-staff \normal_staff
	  	\circles
	  	r8 \set Staff.forceClef = ##t
	  	<bf fs' b' eqs''>8 \glissando
	  	\transpose eqs'' a'' {\diamonds <\single\hideNote bf \single\hideNote  fs' \single\hideNote  b' eqs''>4 \glissando \glissSkipOn}
	  	\afterGrace g''8 {
	  		\glissSkipOff
	  		\transpose eqs'' fs'' {\diamonds <\single\hideNote bf \single\hideNote  fs' \single\hideNote  b' eqs''>8}
	  	} r8
	  	%%%%%%%%%% measure 13 %%%%%%%%%%
	  	\time 2/4
	  	r4 
	  	\tweak #'direction #DOWN
	  	\tuplet 3/2 {
	  		r4 	  	
	  		\switch-staff \body_staff
	  		\body-clef #'bow-area-small
	  		\set Staff.forceClef = ##t
	  		\circleheads
	  		\ppos #0.75 c'16 \glissando \afterGrace \ppos #0.3 c'16 \glissando {\ppos #0.75 c'8}
	  	}
	  	%%%%%%%%%% measure 14 %%%%%%%%%%
	  	\time 3/8
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\ppos #0.75 c'8 \glissando \ppos #0.4 c'8 \glissando \ppos #0.9 c'8 \glissando \glissSkipOn
	  	%%%%%%%%%% measure 15 %%%%%%%%%%
	  	\time 4/4
	  	\afterGrace \ppos #0.8 c'8 [ {\glissSkipOff \ppos #0.7 c'8} r16 \ppos #0.7 c'16 ] \glissando \glissSkipOn 
	  	\afterGrace \ppos #0.7 c'8. [ {\glissSkipOff \ppos #0.5 c'8} r16 ]
	  	\ppos #0.5 c'4 \glissando \ppos #0.25 c'16 [ r16 \afterGrace \ppos #0.2 c'8 ] \glissando {\ppos #0.75 c'8}
	  	%%%%%%%%%% measure 16 %%%%%%%%%%
	  	\time 2/4
	  	\switch-staff \normal_staff
	  	\tuplet 3/2 {
	  		r8 r16 \circles \set Staff.forceClef  = ##t
	  		\afterGrace bqs16 \glissando {bes8} r8
	  	}
	  	r8  [ r32 \afterGrace cqf'''16. ] \glissando {b''8}
	  	%%%%%%%%%% measure 17 %%%%%%%%%%
	  	\time 4/8
	  	\diamonds
	  	\tuplet 6/4 {
	  		d'4 \circles bqf'16 ( dqf''16)
	  	}
	  	gs'32 [ \afterGrace c'8.. ] \glissando {as8}
	  	%%%%%%%%%% measure 18 %%%%%%%%%%
	  	\time 4/4
	  	\diamonds <f' e''>4 \glissando 
	  	\tuplet 3/2 {
	  		<e' ds''>4 ~ <e' ds''>8 \glissando
	  	}
	  	\glissSkipOn
	  	g''4
	  	\tuplet 3/2 {
	  		g''8 \glissSkipOff <a' gs''>8
	  		\switch-staff \body_staff
	  		\body-clef #'fingerboard-small
	  		\circleheads
	  		\set Staff.forceClef = ##t
	  		\tuplet 3/2 {
	  			\ppos #0.2 c'16 \glissando \ppos #0.75 c'16 \glissando \afterGrace \ppos #0.2 c'16 \glissando {\ppos #0.75 c'8}
	  		}
	  	}
	  	%%%%%%%%%% measure 19 %%%%%%%%%%
	  	\time 4/4
	  	r4 r16 \ppos #0.5 c'8. \glissando 
	  				_\markup {
	  						\center-align
	  						\center-column {
	  							\small \italic "au sillet"
	  							\fingering-diagram #'((#f . 0.5) ("mute" . 0.5) ("mute" . 0.5) (#f . 0.5))
	  						}
	  				}
	  	\glissSkipOn \afterGrace \ppos #0.7 c'4 {\glissSkipOff \ppos #0.75 c'8}
	  	r8. [ \ppos #0.75 c'16 ~ ]
	  	%%%%%%%%%% measure 20 %%%%%%%%%%
	  	\time 2/4
	  	\ppos #0.75 c'8 [ r8 ]
	  	r8.[ \ppos #0.75 c'16 ~ ]
	  	%%%%%%%%%% measure 21 %%%%%%%%%%
	  	\time 2/4
	  	\tuplet 3/2 {
	  		\ppos #0.75 c'4 \ppos #0.75 c'4 \ppos #0.75 c'4
	  	}
	  	%%%%%%%%%% measure 22 %%%%%%%%%%
	  	\time 2/8
	  	\ppos #0.75 c'8.. r32 _\bow-mute
	  	%%%%%%%%%% measure 23 %%%%%%%%%%
	  	\time 5/8
	  	r4 \ppos #0.8 c'4. 
	  	%%%%%%%%%% measure 24 %%%%%%%%%
	  	\time 4/4
	  	r8 [ \ppos #0.75 c'8 ]
	  	\switch-staff \normal_staff
	  	r4 r8 [ \set Staff.forceClef = ##t 
	  	\squares <a'' aqs''>8 ~ ] <a'' aqs''>8. \tuplet 3/2 {g''32 g'' g''}
	  	%%%%%%%%%% measure 25 %%%%%%%%%%
	  	\time 5/4
	  	r8 [ \diamonds \ottava #1 b'''8 ] \glissando \glissSkipOn
	  	\ottava #0 g''4 g''4 g''4 g''4
	  	%%%%%%%%%% measure 26 %%%%%%%%%%
	  	\time 3/4
	  	g''4 \glissSkipOff fs'' \glissando \glissSkipOn \afterGrace g''4 {\glissSkipOff g''8}
	  	%%%%%%%%%% measure 27 %%%%%%%%%%
	  	\time 2/4
	  	\circles 
	  	\afterGrace <bf fs' d'' eqs''>2 \glissando 
	  		{\transpose eqs'' g'' {<bf fs' d'' eqs''>8}}
	  	%%%%%%%%%% measure 28 %%%%%%%%%%
	  	\time 2/4
	  	\squares <bf fs' d'' eqs''>4. r8
	  	%%%%%%%%%% measure 29 %%%%%%%%%%
	  	\time 3/8
	  	\diamonds <e'' e'''>16 r16 r8
	  	\squares <bf fs' d'' eqs''>8 ~
	  	%%%%%%%%%% measure 30 %%%%%%%%%%
	  	\time 4/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ \glissSkipOn <bf fs' d'' eqs''>4 ~
	  	%%%%%%%%%% measure 31 %%%%%%%%%%
	  	\time 4/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8. ~ <bf fs' d'' eqs''>16
	  	%%%%%%%%%% measure 32 %%%%%%%%%%
	  	\time 5/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4:32 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4
	  	%%%%%%%%%% measure 33 %%%%%%%%%% 
	  	\time 4/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8
	  	%%%%%%%%%% measure 34 %%%%%%%%%%
	  	\time 6/4
	  	<bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8 ~
	  	\tuplet 3/2 {
	  		<bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8 ~
	  	} <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8 ~ <bf fs' d'' eqs''>8:64
	  	%%%%%%%%%% measure 35 %%%%%%%%%%
	  	\time 3/8
	  	\glissSkipOff <bf fs' d'' eqs''>16 r16  r16 \diamonds <e'' e'''>16 \circles <e'' eqf''>8
	  	%%%%%%%%%% measure 36 %%%%%%%%%%
	  	\time 5/4
	  	r4 r4 \ottava #2 \diamonds b''''4 \glissando \ottava #0 \glissSkipOn g''4 g''4
	  	%%%%%%%%%% measure 37 %%%%%%%%%%
	  	\time 5/4
	  	g''4 
	  	g''4 \glissSkipOff 
	  	a''4 ~
	  	a''8. 
% 	  	\wavy_vibrato #1.5 
	  	a''16 \glissando \glissSkipOn 
	  	\afterGrace a''16 [ {\glissSkipOff \hideNotes a''8 \unHideNotes} r8. ]
	  	%%%%%%%%%% measure 38 %%%%%%%%%%
	  	\time 2/8
	  	r32 \afterGrace d'''8.. \glissando {f''8}
	  	%%%%%%%%%% measure 39 %%%%%%%%%%
	  	\time 4/4
	  	r8 \tuplet 3/2 {
	  			r8 [ <e'' e'''>16 ]
	  	}
	  	\afterGrace e'''8. [ \glissando {f''8} r16 ]
	  	r4 r4
	  	%%%%%%%%%% measure 40 %%%%%%%%%%
	  	\time 8/4
	  	r2 r2 r2 r8 \squares <bf fs' d'' eqs''>8 ~ \glissSkipOn <bf fs' d'' eqs''>4
	  	%%%%%%%%%% measure 41 %%%%%%%%%%
	  	\time 6/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8 <bf fs' d'' eqs''>8 ~ 
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4
	  	%%%%%%%%%% measure 42 %%%%%%%%%%
	  	\time 7/4
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~
	  	\tuplet 3/2 {
	  		<bf fs' d'' eqs''>8 <bf fs' d'' eqs''>4 ~
	  	}
	  	<bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>4 ~ <bf fs' d'' eqs''>8. ~ \glissSkipOff <bf fs' d'' eqs''>16
	  	%%%%%%%%%% measure 43  %%%%%%%%%%
	  	\time 2/8
	  	\tuplet 7/4 {
	  		\diamonds
	  		fs''64 c'' gs' gqs' fs' c'' fs''
	  	}
	  	<as' f''>8 \glissando \afterGrace <f'' d'''>16 \glissando {<as' f''>}
	  	%%%%%%%%%% measure 44 %%%%%%%%%%
	  	\time 5/4
	  	<gqs'' af''>4 \glissando \glissSkipOn g''4 g''4 g''8 g''8 \glissSkipOff <e'' fqf''>4
	  	%%%%%%%%%% measure 45 %%%%%%%%%%
	  	\time 5/8
	  	\switch-staff \body_staff
	  	\body-clef #'bow-area-small
	  	r8 \set Staff.forceClef = ##t
	  	\ppos #0.75 c'4 \ppos #0.75 c'4 ~
	  	%%%%%%%%%% measure 46 %%%%%%%%%%
	  	\time 2/8
	  	\ppos #0.75 c'4
	  	%%%%%%%%%% measure 47 %%%%%%%%%%
	  	\time 4/8
	  	\switch-staff \normal_staff
	  	r8 \set Staff.forceClef = ##t
	  	\tuplet 3/2 {
	  		\circles
	  		\afterGrace bqs'8 \glissando {c''8}
	  		cs'8 \glissando
	  		\afterGrace dqf'8 \glissando {cqs'8}
	  	} r8
	  	%%%%%%%%%% measure 48 %%%%%%%%%%
	  	\time 3/16
	  	r8.
	  	%%%%%%%%%% measure 49 %%%%%%%%%%
	  	\time 5/4
	  	\tuplet 3/2 {
	  		r8 \diamonds f'4 ~ ^\tilt_bow ^\altosulpont ^\markup \string-numbers #'( "IV" 3 0)
	  	} f'4 ~ f'4 \circles 
	  	d''16 \glissando cef''16 ~ <cef'' aqf''~>8 aqf''4
	  	%%%%%%%%%% measure 50 %%%%%%%%%% 
	  	\time 3/4
	  	r4 \afterGrace cs'8 \glissando {cqs'8} r16 <cqs' fqs'\harmonic>16 ~ <cqs' fqs'\harmonic>4 ~
	  	%%%%%%%%%% measure 51 %%%%%%%%%%
	  	\time 3/8
	  	<cqs' fqs'\harmonic>8 
	  	\afterGrace f'4 ^\tilt_bow ^\altosulpont ^\markup \string-numbers #'( "IV" 3 0) \glissando {fs'8}
	  	%%%%%%%%%% measure 52 %%%%%%%%%%
	  	\time 4/8
	  	\tuplet 3/2 {
	  		r8 bqf'4 \glissando \glissSkipOn
	  	} \afterGrace b'8 [ {\glissSkipOff a'8} r16 
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\ppos #0.2 c'16 ] \glissando \glissSkipOn
	  	%%%%%%%%%% measure 53 %%%%%%%%%%
	  	\time 3/16
	  	\ppos #0.5 c'8.
	  	%%%%%%%%%% measure 54 %%%%%%%%%%
	  	\time 5/4
	  	\afterGrace \ppos #0.5 c'4 \glissando {\glissSkipOff \ppos #0.6 c'8}
	  	\switch-staff \normal_staff
	  	\set Staff.forceClef = ##t
	  	\diamonds <gqs g' cs'' g''>4 \glissando 
	  	\transpose gqs aqf {<gqs \single\hideNote g' \single\hideNote  cs'' \single\hideNote  g''> ~} 
	  	\circles
	  		\transpose gqs aqf {<gqs \single\hideNote g' \single\hideNote cs'' \single\hideNote g''>4 \glissando \glissSkipOn}
	  		\afterGrace  g''4 {\glissSkipOff <gqs g' cs'' g''>8}
	  	%%%%%%%%%% measure 55 %%%%%%%%%%
	  	\time 3/4
	  	\afterGrace <d' gqs'>4 \glissando {<ds' aqf'>8}
	  	\diamonds <e' b'>16 [ \glissando <c' g'> \glissando <e' b'> \glissando <c' g'>16 ]
	  	\circles
	  	<cqs' fqs'\harmonic>4 ~ 
	  	%%%%%%%%%% measure 56 %%%%%%%%%%
	  	\time 3/8
	  	<cqs' fqs'\harmonic>4. ~
	  	%%%%%%%%%% measure 57 %%%%%%%%%%
	  	\time 4/8
	  	<cqs' fqs'\harmonic>16 ~ <cqs' fqs'\harmonic>8. ~ <cqs' fqs'\harmonic>8 <cqs' fqs'\harmonic>8 ~
	  	%%%%%%%%%% measure 58 %%%%%%%%%%
	  	\time 5/16
	  	<cqs' fqs'\harmonic>4 \glissando <c' f'\harmonic>16 ~
	  	%%%%%%%%%% measure 59 %%%%%%%%%%
	  	\time 3/8
	  	<c' f'\harmonic>4 ~ \afterGrace <c' f'\harmonic>8 \glissando {<cqs' fqs'\harmonic>8}
	  	%%%%%%%%%% measure 60 %%%%%%%%%%
	  	\time 2/8
	  	r4
	  	%%%%%%%%%% measure 61 %%%%%%%%%%
	  	\time 3/4
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\ppos #0.4 c'8 \glissando \glissSkipOn \ppos #0.5 c'8 
	  	\ppos#0.65 c'8 \afterGrace \ppos #0.7 c'32 {\glissSkipOff \ppos #0.75 c'8} \ppos #0.75 c'32 r16
	  	\switch-staff \normal_staff
	  	r16 [ \set Staff.forceClef = ##t 
	  	\squares ges8. ]
	  	%%%%%%%%%% measure 62 %%%%%%%%%%
	  	\time 3/16
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\circleheads
	  	\afterGrace \ppos #0.3 c'8 [ \glissando {\ppos #0.6 c'8} r16 ]
	  	%%%%%%%%%% measure 63 %%%%%%%%%%
	  	\time 4/4
	  	\switch-staff \normal_staff
	  	\squares gqs4 ~ gqs4 \diamonds 
	  	\afterGrace g''8 [ \glissando {c'''8} r8 ]
	  	r16 [ \circles cqs'8. ]
	  	%%%%%%%%%% measure 64 %%%%%%%%%%
	  	\time 5/8
	  	\diamonds c'4 ~ c'8 \glissando \glissSkipOn c'8 \afterGrace c'8 {\glissSkipOff bf8}
	  	%%%%%%%%%% measure 65 %%%%%%%%%%
	  	\time 5/16
	  	\circles
	  	r8 r16 [ dqf'' \glissando cs''16 ] \glissando
	  	%%%%%%%%%% measure 66 %%%%%%%%%%
	  	\time 2/8
	  	dqf''4
	  	%%%%%%%%%% measure 67 %%%%%%%%%%
	  	\time 5/16
	  	<b'' eqf'''\harmonic>4 ~ <b'' eqf'''\harmonic>16
	  	%%%%%%%%%% measure 68 %%%%%%%%%%
	  	\time 3/4
	  	<b'' eqf'''\harmonic>8.  <b'' eqf'''\harmonic>16 ~
	  	<b'' eqf'''\harmonic>2 
	  	%%%%%%%%%% measure 69 %%%%%%%%%%
	  	\time 4/4
	  	\tuplet 10/8 {
	  		r16 [ eqs''16 ~ <eqs'' aqs''\harmonic>8 <b'~ e''\harmonic> b' ~ <b' fs'~> 
	  		<fs' as'\harmonic> ~ <c' fs' as'\harmonic>8 ~ <c' fs' as'\harmonic>8 <bf f'\harmonic>16 bf16 <fs' b'\harmonic>8 ] 
	  	}
	  	%%%%%%%%%% measure 70 %%%%%%%%%%
	  	\time 5/16
	  	\tuplet 21/20 {
	  		b'64 [ eqs'' b' \diamonds fs' c' b' eqs'' \circles b' fs' \diamonds bf \circles fs' \diamonds b' \circles eqs''
	  		g \diamonds b' \circles fs' g fs' \diamonds  b' fs' c' ]
	  	}
	  	%%%%%%%%%% measure 71 %%%%%%%%%%
	  	\time 3/4
	  	\tuplet 6/4 {
	  		fs'64 [ b' eqs'' \circles b' fs' \diamonds c']
	  	}
	  	\circles <a'' aqs''>8 \glissando \glissSkipOn g''16 g''16 \glissSkipOff <f'' fqs''>16 \glissando 
	  	\glissSkipOn g''16  \glissando \glissSkipOff <g'' aqf''>16 \glissando \glissSkipOn \afterGrace g''16  \glissando {\glissSkipOff <g'' gqs''>8}

	  	\tuplet 13/12 {
	  		eqs''64 [ b' \diamonds fs' \circles bf fs' b' \diamonds eqs'' b' fs' \circles bf \diamonds fs' \circles b' e'']
	  	}
	  	%%%%%%%%%% measure 72 %%%%%%%%%%
	  	\time 6/4
	  	\tuplet 3/2 {
	  		r8 <d'' dqs''>4 \glissando \glissSkipOn
	  	}
	  	\tuplet 3/2 {
	  		d''8 [ d''8 \glissSkipOff <f'' fqs''>8 ] ~
	  	}
	  	<f'' fqs''>8 [ <b'' bqs''>8 ] \glissando
	  	\glissSkipOn g''8 [ g''8 ] g''8. [ \glissSkipOff <c'' cqs''>16 ] \glissando
	  	\glissSkipOn c''8 [ \glissSkipOff <d'' dqs''>8 ]
	  	%%%%%%%%%% measure 73 %%%%%%%%%%
	  	\time 3/4
	  	r2.
	  	%%%%%%%%%% measure 74 %%%%%%%%%%
	  	\time 5/4
	  	r2 r2.
	  	%%%%%%%%%% measure 75 %%%%%%%%%%
	  	\time 4/8
	  	\squares b8 ~ b8 
	  	\diamonds cqs'32 [ c' cs' d' ]
	  	\tuplet 5/4 {
	  		dqf'32 [ c' cqs' b bqs ]
	  	}
	  	%%%%%%%%%% measure 76 %%%%%%%%%%
	  	\time 3/16
	  	\tuplet 3/2 {
	  		c'32 cs'32 d'32 
	  	} r16
	  	\switch-staff \body_staff
	  	\body-clef #'fingerboard-small
	  	\set Staff.forceClef = ##t
	  	\circles
	  	\ppos #0.2 c'16 \glissando
	  	%%%%%%%%%% measure 77 %%%%%%%%%%
	  	\time 5/8
	  	\stemDown
	  	\glissSkipOn \ppos #0.3 c'8 \ppos #0.4 c'8 \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.75 c'8} r8
	  	\switch-staff \normal_staff
	  	\set Staff.forceClef = ##t
	  	\stemNeutral
	  	\squares d'8
	  	%%%%%%%%%% measure 78 %%%%%%%%%%
	  	\time 4/8
	  	\tuplet 6/4 {
	  		f''16 eqs''16 f''
	  		ds'' cs'' dqf''
	  	} c'' b' bqf' c''
	  	%%%%%%%%%% measure 79 %%%%%%%%%%
	  	\time 5/4
	  	\tuplet 3/2 {
	  		cqs''8 ds'' d''
	  	} dqs''4
	  	r8. cqs'16 ~ 
	  	\slurDashed
	  	\tuplet 3/2 {
	  		cqs'4 ( \circles cqs'4)  \squares  cqs'8 r8
	  	}
	  	%%%%%%%%%% measure 80 %%%%%%%%%%
	  	\time 4/8
	  	\tuplet 3/2 {
	  		r16 gs'' gqs''
	  	} aqf'' af''
	  	\tuplet 6/4 {
	  		a'' b'' bqs'' g'' gqf'' fs''
	  	}
	  	%%%%%%%%%% measure 81 %%%%%%%%%%
	  	\time 5/16
	  	g''16 [ fs'' a'' aqf'' b'' ]
	  	%%%%%%%%%% measure 82 %%%%%%%%%%
	  	\time 5/8
	  	\tuplet 3/2 {
	  		bqf''16 a''8
	  	}
	  	\tuplet 3/2 {
	  		aqf''16 g''8
	  	}
	  	\tuplet 3/2 {
	  		g''16 g''8
	  	}
	  	gqf''16 gf'' gqs'' gs''
	  	%%%%%%%%%% measure 83 %%%%%%%%%%
	  	\time 4/8
	  	b''16 bf''16 a'' gs''
	  	\tuplet 6/4 {
	  		a''4 \glissando cs'''16 d'''
	  	}
	  	%%%%%%%%%% measure 84 %%%%%%%%%%
	  	\time 3/4
	  	\tuplet 3/2 {
	  		cqs'''8 g'' bqf''
	  	}
	  	a''8 e''8 
	  	fqs'' g''
	  	%%%%%%%%%% measure 85 %%%%%%%%%%
	  	\time 3/8
	  	c'''16 b'' bqf'' \diamonds a'' aqs'' b''
	  	%%%%%%%%%% measure 86 %%%%%%%%%%
	  	\time 3/4
	  	\tuplet 6/4 {
	  		b''16 a'' g'' gqf'' fs'' g''
	  	}
	  	\tuplet 6/4 {
	  		a'' b'' c''' cs''' d''' b''
	  	}
	  	\tuplet 7/4 {
	  		a'' g'' gqf'' g'' a'' bf'' c'''
	  	}
	  	%%%%%%%%%% measure 87 %%%%%%%%%%
	  	\time 2/4
	  	a''32 af'' g'' fs'' 
	  	e'' d'' cs'' e''

	  	\tweak #'direction #DOWN \tuplet 9/8 {f'' fs'' a'' b'' cs''' d''' e''' fs''' a'''}
	  	%%%%%%%%%% measure 88 %%%%%%%%%%
	  	\time 2/4
	  	\tuplet 6/4 {
	  		e'''16 d''' cs''' b'' a'' gs'' 
	  	}
	 	\tuplet 6/4 {
	 		fs'' e'' d'' cs'' e'' fs''
	 	}
	 	%%%%%%%%%% measure 89 %%%%%%%%%%
	 	\time 4/8
	 	fs''4 \glissando \glissSkipOn  e'8. [ \glissSkipOff dqs'16 ~ ]
	 	%%%%%%%%%% measure 90 %%%%%%%%%%
	 	\time 4/16
	 	dqs'4 ~
	 	%%%%%%%%%% measure 91 %%%%%%%%%%
	 	\time 2/4
% 	 	\wavy_vibrato #1.25 
	 	\afterGrace dqs'8 [ \glissando {\hideNotes dqs'8 \unHideNotes}
	 	\afterGrace <d' aqs'>16 \glissando {<f'' cs'''>8} r16 ]
	 	\circles
	 	\set Staff.tieWaitForNote = ##t
	 	\tieDashed
	 	\afterGrace <bf fs' d'' eqs''>4 \glissando {
	 		\transpose eqs'' g'' {<\single\hideNote bf \single\hideNote fs' \single\hideNote d'' eqs''>8 ~ }
	 	}
	 	%%%%%%%%%% measure 92 %%%%%%%%%%
	 	\time 3/16
	 	r16  [
	 	\afterGrace 
	 		\transpose eqs'' g'' {<\single\hideNote bf \single\hideNote fs' \single\hideNote d'' eqs''>16 \glissando }
	 		{<bf fs' d'' eqs''>8} r16 ]
	 	\set Staff.tieWaitForNote = ##f
	 	\tieSolid	
	 	%%%%%%%%%% measure 93 %%%%%%%%%%
	 	\time 2/4
	 	r4 \tuplet 6/4 {
	 			r16 \squares g'16 f' eqs' e' d'
	 	}
	 	%%%%%%%%%% measure 94 %%%%%%%%%%
	 	\time 4/4
	 	\tieDown
	 	\set Staff.tieWaitForNote = ##t
	 	\tieDashed
	 	cqs'8 c'8 ~ \glissSkipOn 
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
	 	\glissSkipOn d'8 [ d'8 ] \glissSkipOff e'4 ~
	 	\circles
% 	 	\wavy_line #1
	 	e'8 [ \glissando \glissSkipOn e'8 ] 
	 	e'8 [ \glissSkipOff \diamonds  d'8] \glissando
	 	%%%%%%%%%% measure 98 %%%%%%%%%%
	 	\time 3/4
	 	e'4 \glissando \glissSkipOn e'4 \afterGrace d'4 {\glissSkipOff b8}
	 	%%%%%%%%%% measure 99 %%%%%%%%%%
	 	\time 5/4
	 	\tieSolid
	 	r4
	 	\tuplet 3/2 {
	 		r8 \circles b'4 \glissando
	 	}
	 	\tuplet 3/2 {
	 		\glissSkipOn b'8 \glissSkipOff cqs''4 ~
	 	}
	 	cqs''16 [ ~ cqs''8. ] \glissando \glissSkipOn
	 	\afterGrace b'4 \glissando {\glissSkipOff a'8}
	 	%%%%%%%%%% measure 100 %%%%%%%%%%
	 	\time 3/16
	 	r16 [ \squares cqs''8 ] \mp 
	 	%%%%%%%%%% measure 101 %%%%%%%%%%
	 	\time 3/4
	 	r2
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads	 	
	 	\ppos #0.6 c'16 \glissando \afterGrace \ppos #0.2 c'16 \glissando {\ppos #0.75 c'8}
	 	r8
	 	%%%%%%%%%% measure 102 %%%%%%%%%%
	 	\time 4/4
	 	\switch-staff \normal_staff
	 	r4 r8 \set Staff.forceClef = ##t \squares e'8 \glissando \glissSkipOn
	 	e'4 \glissSkipOff \circles fqs'4 \glissando \glissSkipOn
	 	%%%%%%%%%% measure 103 %%%%%%%%%%
	 	\time 3/4
	 	f'8 f'8 \glissSkipOff \diamonds b4 ~ \afterGrace b4 \glissando {d'8}
	 	%%%%%%%%%% measure 104 %%%%%%%%%%
	 	\time 5/4
	 	r4 
% 	 	\wavy_line #1.25
	 	 fs''4 \glissando 
	 	\glissSkipOn fs''8 \glissSkipOff gqf''8 \glissando 
	 	fs''4 ~ \glissSkipOn fs''8 ~ \glissSkipOff \diamonds  fs''8 \glissando \glissSkipOn
	 	%%%%%%%%%% measure 105 %%%%%%%%%%
	 	\time 3/4
	 	b'8 [ a'8 ] g'8 [ f'8 ] \afterGrace e'8 [{ \glissSkipOff des'8} 
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\ppos #0.75 c'16 \glissando \afterGrace \ppos #0.25 c'16 ] \glissando {\ppos #0.75 c'8}
	 	%%%%%%%%%% measure 106 %%%%%%%%%%
	 	\time 5/8
	 	r4. r16 [ \once\override NoteHead.stencil = #scratch-tone \ppos #0.85 c'8. ]
	 	%%%%%%%%%% measure 107 %%%%%%%%%%
	 	\time 5/4
	 	r4 r4 r8 \circles 
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	bqf'''16 [ bqf'''16 ] ~ 
	 	\tuplet 3/2 {
	 		bqf'''8 [ bef'8 r16 cses''16 ] \glissando 
	 	}
	 	\squares d''8. \circles cs''16 \glissando
	 	%%%%%%%%%% measure 108 %%%%%%%%%%
	 	\time 5/8
	 	\glissSkipOn \afterGrace c'8 [ {\glissSkipOff def''8} r8 ]
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	r8
	 	\set Staff.forceClef = ##t 
	 	\circleheads \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 109 %%%%%%%%%%
	 	\time 3/8
	 	\ppos #0.2 c'4. ~
	 	%%%%%%%%%% measure 110 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.2 c'8. \ppos #0.2 c'16 ~
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'8 \ppos #0.2 c'8 ~
	 	\tuplet 3/2 {
	 		\ppos #0.2 c'8. \ppos #0.2 c'16 \ppos #0.2 c'8 ~
	 	}
	 	\ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 111 %%%%%%%%%%
	 	\time 2/4
	 	\ppos #0.2 c'8. \ppos #0.2 c'16 \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 112 %%%%%%%%%%
	 	\time 3/8
	 	\ppos #0.2 c'8 \glissando \ppos #0.5 c'8 \glissando \ppos #0.2 c'8 ~
	 	%%%%%%%%%% measure 113 %%%%%%%%%%
	 	\time 2/16
	 	\ppos #0.2 c'8 ~
	 	%%%%%%%%%% measure 114 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'4 ~ 
	 	\ppos #0.2 c'16 \ppos #0.2 c'8. ~ 
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4
	 	%%%%%%%%%% measure 115 %%%%%%%%%%
	 	\time 3/8
	 	\ppos #0.2 c'8 ~ \ppos #0.2 c'16 ~ \ppos #0.2 c'16 ~
	 	\tuplet 3/2 {
	 		\ppos #0.2 c'8 r16
	 	}
	 	%%%%%%%%%% measure 116 %%%%%%%%%%
	 	\time 5/16
	 	r8 \ppos #0.3 c'8. ~
	 	%%%%%%%%%% measure 117 %%%%%%%%%%
	 	\time 2/4
	 	\tuplet 3/2 {
	 		\ppos #0.3 c'2 ~ \ppos #0.3 c'8. \afterGrace \ppos #0.3 c'16 \glissando {\ppos #0.75 c'8}
	 	}
	 	%%%%%%%%%% measure 118 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.7 c'4 \glissando \ppos #0.25 c'4 ~ \ppos #0.25 c'16 ~ 
	 	\afterGrace \ppos #0.25 c'16 \glissando {\ppos #0.75 c'8}
	 	%%%%%%%%%% measure 119 %%%%%%%%%%
	 	\time 2/4
	 	r8. \ppos #0.75 c'16 \glissando \glissSkipOn \ppos #0.6 c'8 \ppos #0.4 c'8
	 	%%%%%%%%%% measure 120 %%%%%%%%%%
	 	\time 2/8
	 	\glissSkipOff
	 	\ppos #0.3 c'8 \ppos #0.3 c'16 \ppos #0.3 c'16
	 	%%%%%%%%%% measure 121 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.25 c'4 ~ \ppos #0.25 c'4 \ppos #0.25 c'4 \glissando \ppos #0.75 c'4 \glissando \glissSkipOn \ppos #0.5 c'4
	 	%%%%%%%%%% measure 122 %%%%%%%%%%
	 	\time 2/4
	 	\tuplet 3/2 {
	 		\glissSkipOff \ppos #0.5 c'8 \ppos #0.5 c'8 \ppos #0.65 c'8
	 	} \ppos #0.5 c'8 \ppos #0.35 c'8
	 	%%%%%%%%%% measure 123 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.2 c'8 r8 
	 	\afterGrace \ppos #0.75 c'4. \glissando {\ppos #0.2 c'8}
	 	%%%%%%%%%% measure 124 %%%%%%%%%%
	 	\time 2/4
	 	r8 
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	\circles
	 	b8 \glissando \glissSkipOn \afterGrace b8. {\glissSkipOff d'8} r16
	 	%%%%%%%%%% measure 125 %%%%%%%%%%
	 	\time 3/4
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.75 c'4 \glissando \glissSkipOn \ppos #0.5 c'8 \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.2 c'8} r4
	 	%%%%%%%%% measure 126 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.5 c'8. r16 \ppos #0.3 c'32 \ppos #0.3 c'16. \glissando \glissSkipOn c'8 c'8 
	 	%%%%%%%%%% measure 127 %%%%%%%%%%
	 	\time 5/4
	 	\afterGrace \ppos #0.5 c'8 {\glissSkipOff c'8} r8
	 	\ppos #0.3 c'4 \glissando \glissSkipOn \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.65 c'8} r8
	 	\afterGrace \ppos #0.75 c'16 \glissando {\ppos #0.2 c'8} r8.
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t 
	 	\circles
	 	\afterGrace gqs'4 \glissando {gqf'8}
	 	%%%%%%%%%% measure 128 %%%%%%%%%%
	 	\time 2/4
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\circleheads
	 	\tuplet 3/2 {
	 		r4 \set Staff.forceClef = ##t \ppos #0.65 c'8 \glissando
	 	}
	 	\glissSkipOn \ppos #0.5 c'8 \glissSkipOff \ppos #0.5 c'8 ~
	 	%%%%%%%%%% measure 129 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.5 c'4 ~ 
	 	\tuplet 3/2 {
	 		\ppos #0.5 c'4 \ppos #0.5 c'8 ~
	 	}
	 	\ppos #0.5 c'4 ~ \ppos #0.5 c'4 ~ \ppos #0.5 c'4
	 	%%%%%%%%%% measure 130 %%%%%%%%%%
	 	\time 4/4
	 	\tuplet 3/2 {
	 		r4 \ppos #0.5 c'8:32 \glissando \glissSkipOn
	 	}
	 	\ppos #0.5 c'8 \glissSkipOff \ppos #0.25 c'8 ~
	 	\ppos #0.25 c'4 ~ \ppos #0.25 c'8 ~ \ppos #0.25 c'8 ~
	 	%%%%%%%%% measure 131 %%%%%%%%%%
	 	\time 3/4
	 	\ppos #0.25 c'4 ~ \ppos #0.25 c'16 \ppos #0.25 c'8.:64 
	 	\tuplet 3/2 {
	 		\ppos #0.4 c'8 \ppos #0.4 c'8 \ppos #0.2 c'8
	 	}
	 	%%%%%%%%%% measure 132 %%%%%%%%%%
	 	\time 4/8
	 	\tuplet 3/2 {
	 		\ppos #0.2 c'8 \ppos #0.3 c'8 \ppos #0.4 c'8
	 	}
	 	\tuplet 3/2 {
	 		\ppos #0.3 c'8 \ppos #0.2 c'4 ~
	 	}
	 	%%%%%%%%%% measure 133 %%%%%%%%%%
	 	\time 3/4
	 	\ppos #0.2 c'8 ~ \ppos #0.2 c'8 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 134 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'8 ~ \ppos #0.2 c'8 ~ \ppos #0.2 c'8  \ppos #0.5 c'8:32 
	 	\switch-staff \normal_staff
	 	r16 [
	 	\set Staff.forceClef = ##t
	 	\diamonds g'8. ]
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.75 c'4 \glissando
	 	%%%%%%%%%% measure 135 %%%%%%%%%%
	 	\time 2/8
	 	\glissSkipOn \afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.2 c'8}
	 	\tuplet 5/4 {
	 		\ppos #0.4 c'32 \ppos #0.4 c'32 \ppos #0.4 c'32
	 		\ppos #0.4 c'32 \ppos #0.4 c'32
	 	}
	 	%%%%%%%%%% measure 136 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.4 c'4 ~ \ppos #0.4 c'8 
	 	\ppos #0.75 c'8 \ppos #0.75 c'16 \glissando \afterGrace \ppos #0.4 c'16 \glissando {\ppos #0.75 c'8}
	 	%%%%%%%%%% measure 137 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.3 c'8 \glissando \glissSkipOn \ppos #0.4 c'8 \ppos #0.5 c'8 \glissSkipOff
	 	\afterGrace \ppos #0.75 c'8 \glissando {\ppos #0.5 c'8} r8
	 	%%%%%%%%%% measure 138 %%%%%%%%%%
	 	\time 3/4
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\set glissandoMap = #'((1 . 1))
	 	<g'~ g'>4 \glissando \glissSkipOn a'4 \afterGrace a'4 {\glissSkipOff <g' af'>8 ~}
	 	%%%%%%%%%% measure 139 %%%%%%%%%%
	 	\time 4/8
	 	<g'~ af'>4 \glissando <g' gqs'>4
	 	%%%%%%%%%% measure 140 %%%%%%%%%%
	 	\time 4/8
	 	r16 [ <g''~ gqs''>8. ] \glissando \afterGrace <g'' g''>8. [ \glissando {<g'' gqf''>8} r16 ]
	 	%%%%%%%%%% measure 141 %%%%%%%%%%
	 	\time 4/4
	 	r8  [
	 	\set glissandoMap = #'((0 . 0 ) (1 . 1) (2 . 2) (3 . 3))
	 	\diamonds \transpose eqs'' aqs'' {<bf ees' aqs' eqs''>8 ] \glissando } 
	 	\glissSkipOn g''4 g''4 \glissSkipOff <\single\hideNote bf \single\hideNote ees' \single\hideNote aqs' eqs''>4 \glissando
	 	%%%%%%%%%% measure 142 %%%%%%%%%%
	 	\time 3/4
	 	\glissSkipOn g''8 \glissSkipOff 
	 	\tieUp
	 	\transpose eqs'' fs'' {<\single\hideNote bf \single\hideNote ees' \single\hideNote aqs' eqs'' ~ >8}
	 	\tieUp
	 	\set glissandoMap = #'((1 . 1))
	 	\circles \afterGrace <fs''~ e''>4 \glissando {<fs'' dqs'' >8} r4
	 	%%%%%%%%%% measure 143 %%%%%%%%%%
	 	\time 2/8
	 	r4
	 	%%%%%%%%%% measure 144 %%%%%%%%%%
	 	\time 3/4
	 	\set glissandoMap = #'((0 . 0 ) (1 . 1) (2 . 2) (3 . 3))
	 	r4 r8. [ <bf ees' aqs' eqs''>16 ] ~  <bf ees' aqs' eqs''>8 [ ~
	 	<bf ees' aqs' eqs''> ] \glissando
	 	%%%%%%%%%% measure 145 %%%%%%%%%%
	 	\time 2/4
	 	\afterGrace 
	 		\transpose e'' g'' {<\single\hideNote bf \single\hideNote ees' \single\hideNote aqs' eqs''>4 \glissando }
	 		{<bf ees' aqs' eqs''>8}
	 		\afterGrace c'16 [ \glissando {cs'8} 
	 		\diamonds d'8. ] \glissando
	 	%%%%%%%%%% measure 146 %%%%%%%%%%
	 	\time 5/8
	 	\glissSkipOn d'8 \glissSkipOff <c' fs'>8 \glissando \glissSkipOn c'8 c'8 
	 	\afterGrace c'8 {\glissSkipOff <gqs ds'>8}
	 	%%%%%%%%%% measure 147 %%%%%%%%%%
	 	\time 2/8 r4
	 	%%%%%%%%%% measure 148 %%%%%%%%%%
	 	\time 4/4
	 	\slurSolid
	 	r8 \tuplet 5/4 {
	 			dqs'32 ( d' dqf' d' ef' ~
	 	}
	 	\tieDown
	 	\set glissandoMap = #'((1 . 1))
	 	\afterGrace <d'~ ef'>4 ) \glissando {<d'~ dqs'>8}
	 	d'16 [ dqs'8 r16 ] r4
	 	%%%%%%%%%% measure 149 %%%%%%%%%%
	 	\time 5/8
	 	r16 [ <eqs'' e''>16 ] ~ 
	 	\tuplet 3/2 {
	 		<eqs'' e''>8 ~ <eqs'' e''>4
	 	} 
	 	\diamonds
	 	\ottava #1
	 	\set glissandoMap = #'((0 . 0))
	 	\afterGrace  e''''4 \glissando {\ottava #0 cs''8}
	 	%%%%%%%%%% measure 150 %%%%%%%%%%
	 	\time 3/4
	 	\tieNeutral
	 	\circles
	 	r8.. [ gs''32 ~ ] gs''16 [ cs''16 \afterGrace fs''8 ] \glissando {gef''8}
	 	gs'4 \glissando
	 	%%%%%%%%%% measure 151 %%%%%%%%%%
	 	\time 4/4
	 	\glissSkipOn \afterGrace b'8 [ \glissando {\glissSkipOff aef'8} 
	 	\afterGrace gqs''8 ] \glissando {g''8}
	 	\afterGrace ds''8 [ \glissando  {d''8}
	 	gs'8 ] \glissando 
	 	\tuplet 3/2 {
	 		\afterGrace aqf'4 \glissando {gqs'8}
	 		cqs''8 ~
	 	}
	 	cqs''4 ~
	 	%%%%%%%%%% measure 152 %%%%%%%%%%
	 	\time 4/8
	 	cqs''4 ~ cqs''8 r8
	 	%%%%%%%%%% measure 153 %%%%%%%%%%
	 	\time 5/8
	 	\tuplet 3/2 {
	 			as'8 aqf'8 bqf8 \glissando \glissSkipOn
	 	}
	 	d'8 \glissSkipOff c'4
	 	%%%%%%%%%% measure number %%%%%%%%%%
	 	\time 5/16
	 	c8 \glissando \afterGrace cs'8. \glissando {b8}
	 	%%%%%%%%%% measure 154 %%%%%%%%%%
	 	\time 2/8
	 	\tuplet 6/4 {
	 		r16 [ g''8 \glissando \glissSkipOn g''8 \glissSkipOff bef''16 ]
	 	}
	 	%%%%%%%%%% measure 153 %%%%%%%%%%
	 	\time 3/4
	 	r8. <b'' e'''\harmonic>16 
	 	r4 \diamonds g'4
	 	%%%%%%%%%% measure 154 %%%%%%%%%%
	 	\time 4/4
	 	r16 \circles gs''8. ~ gs''4 ~ gs''16 ~ <gs'' cs'''\harmonic>8. ~ <gs'' cs'''\harmonic>4 ~
	 	%%%%%%%%%% measure 155 %%%%%%%%%%
	 	\time 3/8
	 	<gs'' cs'''\harmonic>4.
	 	%%%%%%%%%% measure 156 %%%%%%%%%%
	 	\time 5/8
	 	r16. <cs'' fs''\harmonic>32 ~ <cs'' fs''\harmonic>8 r8
	 	\diamonds
	 	d''8 [ r8]
	 	%%%%%%%%%% measure 157 %%%%%%%%%%
	 	\time 4/4
	 	r16 [ d''8. ] 
	 	r8. [ g'16 ]
	 	r4 r4
	 	%%%%%%%%%% measure 158 %%%%%%%%%%
	 	\time 5/4
	 	r16 [ \circles \afterGrace dqf''8. ] \glissando {c''8}
	 	r16 [ \diamonds b''8. ~ ] b''4 ~ b''4 ~ b''8 ~ b''8
	 	%%%%%%%%%% measure 159 %%%%%%%%%%
	 	\time 3/4
	 	r8. [ af''16 ] \glissando \glissSkipOn g''8. [ \glissSkipOff gef''16 ] 
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'4 \glissando _\markup {
	 			\center-align
	 			\center-column {
	 				\small \italic "au sillet"
	 				\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 		}
	 	} 
	 	%%%%%%%%%% measure 160 %%%%%%%%%%
	 	\time 5/8
	 	\glissSkipOn
	 	\ppos #0.3 c'8 \ppos #0.4 c'8 \ppos #0.5 c'8  \ppos #0.6 c'8 \afterGrace \ppos #0.6 c'8 {\glissSkipOff \ppos #0.75 c'8}
	 	%%%%%%%%%% measure 161 %%%%%%%%%%
	 	\time 5/4
	 	\switch-staff \normal_staff
	 	\set Staff.forceClef = ##t
	 	r8 [ c'8 ~ ] c'4 ~ \tuplet 3/2 {
	 		c'8 \glissando cqs'8 \glissando \glissSkipOn \afterGrace c'8 {\glissSkipOff b8}
	 	}
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'4 ~ _\markup {
	 			\center-align
	 			\center-column {
	 				\small \italic "au sillet"
	 				\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 		}
	 	}
	 	\ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 162 %%%%%%%%%%	 	
	 	\time 4/4
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 163 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'16 \ppos #0.2 c'8.:32 ~ \ppos #0.2 c'32 \ppos #0.2 c'8.. ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 164 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'8. \ppos #0.2 c'16 ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 165 %%%%%%%%%%
	 	\time 6/4
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'16 \ppos #0.2 c'8. ~
	 	%%%%%%%%%% measure 166 %%%%%%%%%%
	 	\time 5/4
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 167 %%%%%%%%%%
	 	\time 5/8
	 	\ppos #0.2 c'8 ~ \ppos #0.2 c'8 ~ \ppos #0.2 c'8 ~ \ppos #0.2 c'16 ~ \ppos #0.2 c'16 ]  r8
	 	%%%%%%%%%% measure 168 %%%%%%%%%%
	 	\time 2/4
	 	\switch-staff \normal_staff
	 	\circles
	 	r4 r8. [ \ottava #2 
% 	 	\wavy_vibrato #1.25 
	 	\afterGrace b''''16 ] \glissando {\ottava #0 \hideNotes b'''8 \unHideNotes}
	 	%%%%%%%%%% measure 169 %%%%%%%%%%
	 	\time 4/4
	 	r4 
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'4 ~ _\markup {
	 			\center-align
	 			\center-column {
	 				\small \italic "au sillet"
	 				\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 		}
	 	} 
	 	\ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 170 %%%%%%%%%%
	 	\time 4/4
	 	\ppos #0.2 c'8. ~ \ppos #0.2 c'16 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~ \ppos #0.2 c'4 ~
	 	%%%%%%%%%% measure 171 %%%%%%%%%% 
	 	\time 3/8
	 	\ppos #0.2 c'8 [ ~ \ppos #0.2 c'8 ~ \ppos #0.2 c'16 r16 ]
	 	%%%%%%%%%% measure 172 %%%%%%%%%% 
	 	\time 4/4
	 	\switch-staff \normal_staff 
	 	r16 [ 
	 	\set Staff.forceClef = ##t
	 	\circles
	 	\ottava #2 b''''8. ] \glissando \glissSkipOn \ottava #0 b'4 b'4 b'4
	 	%%%%%%%%%% measure 173 %%%%%%%%%%
	 	\time 4/4
	 	b''32 b''8.. b''4 \glissSkipOff 
% 	 	\wavy_vibrato #1.25 
	 	\afterGrace e'''8 [] \glissando {\hideNotes e'''8 \unHideNotes} r8 ]
	 	\switch-staff \body_staff
	 	\body-clef #'fingerboard-small
	 	\set Staff.forceClef = ##t
	 	\circleheads
	 	\ppos #0.2 c'8. [  _\markup {
	 			\center-align
	 			\center-column {
	 				\small \italic "au sillet"
	 				\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
	 		}
	 	} r16 ]
	 	%%%%%%%%%% measure 174 %%%%%%%%%%
	 	\time 4/4 
	 	r4 \ppos #0.2 c'4 ~ \ppos #0.2 c'8. [ r16 ] r4
	 	%%%%%%%%%% measure 175 %%%%%%%%%%
	 	\time 5/8
	 	r4 r4.
	 	%%%%%%%%%% measure 176 %%%%%%%%%%
	 	\time 3/4
	 	r16 [ \ppos #0.2 c'8. ] ~ \ppos #0.2 c'8[ r8]
	 	r4
	 	%%%%%%%%%% measure 177 %%%%%%%%%%
	 	\time 4/4
	 	\switch-staff \normal_staff
	 	r8 
	 	\set Staff.forceClef = ##t 
	 	bqf \glissando \afterGrace cs'4 \glissando {\glissSkipOff c'8} r4 r4
	 	%%%%%%%%%% measure 178 %%%%%%%%%%
	 	\time 4/4
	 	R1
	 	%%%%%%%%%% measure 179 %%%%%%%%%%
	 	\time 4/4 
	 	<d' ef'>4 ~ <d' ef'>4 ~ <d' ef'>4 ~ <d' ef'>4 ~
	 	%%%%%%%%%% measure 180 %%%%%%%%%%
	 	\time 5/8
	 	<d' ef'>8. [ r16 ] r16 [ \ottava #2 
% 	 	\wavy_vibrato #1.25 
	 	\afterGrace b''''8. ] \glissando {\ottava #0 \hideNotes b'''8 \unHideNotes}
	 	r8
	 	%%%%%%%%%% measure 181 %%%%%%%%%%
	 	\time 2/1
	 	r1 r1
	 	%%%%%%%%%% measure 182 %%%%%%%%%%
		\time 6/4
		\switch-staff \body_staff
		\body-clef #'bow-area-small
		\set Staff.forceClef = ##t
		\tuplet 3/2 {
			r4 \pizz_head "II III" \ppos #0.4 c8 ~
		} \pizz_head "II III" \ppos #0.4 c4 ~
		\pizz_head "II III" \ppos #0.4 c4 ~
		\pizz_head "II III" \ppos #0.4 c8 ~ \pizz_head "II III" \ppos #0.4 c8 ~ \pizz_head "II III" \ppos #0.4 c8. [ r16 ]  r4
		\bar "|."	 	

 	}\\
 	{
 		\new BowPositionStaff \with {alignAboveContext="violin_2"} {
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
 				s1
 				%%%%%%%%%% measure 152 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 153 %%%%%%%%%%
 				\time 5/8
 				s4 s4.
 				%%%%%%%%%% measure number %%%%%%%%%%
 				\time 5/16
 				s4 s16
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
 				\time 2/1
 				s1 s1
 				%%%%%%%%%% measure 185 %%%%%%%%%%
 				\time 6/4
 				s4 s4 s4 s8 \startStaff 
 				d'8 \glissando \glissSkipOn \afterGrace e'8. {\glissSkipOff g'8} s16 \stopStaff s4 

 		}
 	}
 >>

}