cello_tuned = { 

 	<<
 		{
			%%%%%%%%%% measure 1 %%%%%%%%%%
			\time 3/4
			\oneVoice
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			r4 
			\set Staff.forceClef = ##t
			\circleheads
			\ppos #0.2 c'4 \glissando 
				^\markup {
						\center-align
						\center-column {
						\small \italic "au sillet"
						\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
					}
				}
				\glissSkipOn \ppos #0.5 c'4 
			%%%%%%%%%% measure 2 %%%%%%%%%%
			\time 2/4
			\afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #0.7 c'8}
			\switch-staff \normal_staff
			\clef bass
			\set Staff.forceClef = ##t
			b8 \glissando 
			\circles
			\afterGrace bqs8. \glissando {bef8}
			\afterGrace <ds gs\harmonic>16 \glissando {<dqs gqs\harmonic>8}
			%%%%%%%%%% measure 3 %%%%%%%%%%
			\time 5/8
			r4 r8 r16 \squares cqs'32 cqs'32 r8
			%%%%%%%%%% measure 4 %%%%%%%%%%
			\time 2/8
			r4
			%%%%%%%%%% measure 5 %%%%%%%%%%
			\time 4/4
			r2 r16 
			\slurDashed
			\clef tenor
			\diamonds d'8 ~ \circles d'16 \glissando \glissSkipOn
			d'8 \glissSkipOff 
			\slurSolid
			\afterGrace <g\harmonic dqf'>8 \glissando 
			%%%%%%%%%% measure 6 %%%%%%%%%%
			\time 4/4
			<gqs\harmonic dqf'>1 ~
			%%%%%%%%%% measure 7 %%%%%%%%%%
			\time 2/16
			<gqs\harmonic dqf'>8 ~
			%%%%%%%%%% measure 8 %%%%%%%%%%
			\time 3/4
			\afterGrace <gqs\harmonic dqf'\harmonic>2. \glissando {\transpose gqs eqs' {<gqs\harmonic dqf'\harmonic>8}}
			%%%%%%%%%% measure 9 %%%%%%%%%%
			\time 2/4
			s2
			%%%%%%%%%% measure 10 %%%%%%%%%%
			\time 5/4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circles
			\ppos #0.5 c'4 \glissando \glissSkipOn
			\ppos #0.6 c'4 \ppos #0.7 c'4
			\afterGrace \ppos #0.8 c'4 {\glissSkipOff \ppos #1.05 c'8}
			\switch-staff \normal_staff
			\clef bass
			\set glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
			\set Staff.forceClef = ##t
			\afterGrace <ces,~ gqs, ds bqf>4 \glissando {<ces, aqf,  e c'>8}
			%%%%%%%%%% measure 11 %%%%%%%%%%
			\time 4/8
			r2
			%%%%%%%%%% measure 12 %%%%%%%%%%
			\time 5/4
			r4
			\switch-staff \body_staff
			\body-clef #'bow-area-small
			r8 
			\clef treble
			\set Staff.forceClef = ##t
			\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
			\afterGrace \ppos #1.05 c'8 \glissando {\ppos #0.6 c'8}
			\tuplet 3/2 {
				r4
				\switch-staff \normal_staff
				\clef bass
				\afterGrace <cs, aqf, e>8 \glissando {\transpose cs, d, {<cs, \single\hideNote aqf, \single\hideNote e>8}}
			} 
			\tuplet 3/2 {
				\afterGrace <e, cqs g>4 \glissando {\transpose e, dqf, {<e, \single\hideNote cqs \single\hideNote g>8}}
				<a, eqf>8 \glissando \glissSkipOn
			}
			\afterGrace g8 \glissando {\glissSkipOff <bf, fqf>8 } r8
			%%%%%%%%%% measure 13 %%%%%%%%%%
			\time 2/4
			r2
			%%%%%%%%%% measure 14 %%%%%%%%%%
			\time 3/8
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\afterGrace \ppos #1.05 c'4 \glissando {\ppos #0.5 c'8}
			\afterGrace \ppos #0.6 c'16 \glissando {\ppos #0.75 c'8}
			\afterGrace \ppos #0.75 c'16 \glissando {\ppos #0.6 c'8}
			%%%%%%%%%% measure 15 %%%%%%%%%%
			\time 4/4
			\afterGrace \ppos #1.05 c'4 \glissando {\ppos #0.6 c'8}
			\switch-staff \normal_staff
			\clef bass
			\tuplet 3/2 {
				r8 \circles
				<a, eqf>4 \glissando
			}
			\afterGrace <bf, fqf>4 \glissando {<g, dqf>8 } 
			r16 [
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\ppos #1.05 c'8. ]
			%%%%%%%%%% measure 16 %%%%%%%%%%
			\time 2/4
			\switch-staff \normal_staff
			\set Staff.forceClef = ##t
			\clef bass
			\squares 
			cqs4 ~ cqs8. \clef treble
			\circles
			<aqs' dqs''\harmonic>16 ~
			%%%%%%%%%% measure 17 %%%%%%%%%%
			\time 4/8
			<aqs' dqs''\harmonic>16
			\afterGrace aqs'8. \glissando {a'8} 
			\tuplet 3/2 {
				\clef bass
				r8 bqs,8 \glissando cqs'8 \glissando \glissSkipOn
			}
			%%%%%%%%%% measure 18 %%%%%%%%%%
			\time 4/4
			\tuplet 3/2 {
				b,8 \glissSkipOff 
				\afterGrace as,4 \glissando {b,8}
			}
			r8 [
			\diamonds c'8 ]
			\circles
			c'8 \glissando cs'8 \glissando \glissSkipOn
			c'16 c'16 \glissSkipOff 
			\afterGrace as8 \glissando {bqf8}
			%%%%%%%%%% measure 19 %%%%%%%%%%
			\time 4/4
			r8 [ 
			\circles
			\set glissandoMap = #'((1 . 1))
			<b~ c'>8 ] \glissando <b cs'>8.
			\set glissandoMap = #'((0 . 0))
			\diamonds b16 \glissando \glissSkipOn
			\afterGrace a4 \glissando {\glissSkipOff gqs8} r8
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\ppos #0.5 c'8 \glissando
			%%%%%%%%%% measure 20 %%%%%%%%%%
			\time 2/4
			\glissSkipOn
			\ppos #0.6 c'8 \ppos #0.7 \afterGrace c'8 {\glissSkipOff \ppos #0.75 c'8}
			r16 [ \ppos #1.05 c'8. ]
			%%%%%%%%%% measure 21 %%%%%%%%%%
			\time 2/4
			\switch-staff \normal_staff
			r4
			r8. 
			\clef bass
			\set Staff.forceClef = ##t
			\squares ces,32 [ ces,32 ] 
			%%%%%%%%%% measure 22 %%%%%%%%%%
			\time 2/8
			r4
			%%%%%%%%%% measure 23 %%%%%%%%%%
			\time 5/8
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			r8 \ppos #1.05 c'8 r8 \ppos #1.05 c'8 r8
			%%%%%%%%%% measure 24 %%%%%%%%%%
			\time 4/4
			\switch-staff \normal_staff
			r2 \clef bass 
			\set Staff.forceClef = ##t
			\squares
			<ces, ges, eqf bqf>2 ~
			%%%%%%%%%% measure 25 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 26 %%%%%%%%%%
			\time 3/4
			<ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 27 %%%%%%%%%%
			\time 2/4
			<ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 28 %%%%%%%%%%
			\time 2/4
			<ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 
			%%%%%%%%%% measure 29 %%%%%%%%%%
			\time 3/8
			r8 r8
			\diamonds ces,
			%%%%%%%%%% measure 30 %%%%%%%%%%
			\time 4/4
			\squares
			r8 [ <ces, ges, eqf bqf>8 ] ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 31 %%%%%%%%%%
			\time 4/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 32 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~     
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4
			\diamonds
			\wavy_vibrato #1
			c4 \glissando c8 \glissando \afterGrace g8 \glissando {c8}
			%%%%%%%%%% measure 33 %%%%%%%%%%
			\time 4/4
			\squares
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 34 %%%%%%%%%%
			\time 6/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 
			%%%%%%%%%% measure 35 %%%%%%%%%%
			\time 3/8
			<ges, eqf>8 [ r8 ] r16 [  <ces, ges, eqf bqf>16 ] ~
			%%%%%%%%%% measure 36 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 37 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4
			%%%%%%%%%% measure 38 %%%%%%%%%%
			\time 2/8
			r8. 
			\diamonds
			\clef treble e''16 \glissando \glissSkipOn
			%%%%%%%%%% measure 39 %%%%%%%%%%
			\time 4/4
			g''8 \glissSkipOff e'''8 \glissando
			\tuplet 3/2 {
				\glissSkipOn g''8 \glissSkipOff 
				\wavy_vibrato #1.25 
				a''8 \glissando \glissSkipOn 
				\afterGrace a''8 {\glissSkipOff \hideNotes a''8 \unHideNotes}
			}
			r2
			%%%%%%%%%% measure 40 %%%%%%%%%%
			\time 8/4
			r1 r2 
			\clef bass
			\squares
			<ces, ges, eqf bqf>4 ~<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 41 %%%%%%%%%%
			\time 6/4
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~
			%%%%%%%%%% measure 42 %%%%%%%%%%
			\time 7/4
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8. ~ <ces, ges, eqf bqf>16 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 
			%%%%%%%%%% measure 43 %%%%%%%%%%
			\time 2/8
			\tuplet 7/4 {
				\diamonds
				aes64 eqf b, ef, b, eqf aes
			}
			r8.
			%%%%%%%%%% measure 44 %%%%%%%%%%
			\time 5/4
			\set glissandoMap = #'((0 . 0) (1 . 1))
			\clef treble 
			\circles
			<fs' fqs''>4 \glissando \glissSkipOn
			d'4 d'8 d'8 d'4 \glissSkipOff <eqf' ef''>4 ~
			%%%%%%%%%% measure 45 %%%%%%%%%%
			\time 5/8
			\set glissandoMap = #'((0 . 0))
			<eqf' ef''~>4 \glissando 
			\set glissandoMap = #'((1 . 1))
			<ef'~ ef''>4 \glissando <ef' eqf''>8
			\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
			%%%%%%%%%% measure 46 %%%%%%%%%%
			\time 2/8
			r32
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\clef treble
			\set Staff.forceClef = ##t
			\circleheads
			\ppos #1.05 c'8..
			%%%%%%%%%% measure 47 %%%%%%%%%%
			\time 4/8
			\ppos #1.05 c'2 ~
			%%%%%%%%%% measure 48 %%%%%%%%%%
			\time 3/16
			\ppos #1.05 c'8.
			%%%%%%%%%% measure 49 %%%%%%%%%%
			\time 5/4
			r32 [ \ppos #1.05 c'8. ~ \ppos #1.05 c'32 ]
			\switch-staff \normal_staff
			\clef bass
			\set Staff.forceClef = ##t
			\afterGrace dqf'4 \glissando {dqs'8}
			r16. [ \afterGrace b8  \glissando {ases8} r32 ]
			\tuplet 5/4 {
				r16 [ \clef treble <gqs' dqs''\harmonic>16 gqs'8. ~]
			}
			gqs'8. [ r16 ]
			%%%%%%%%%% measure 50 %%%%%%%%%%
			\time 3/4
			r4
			\tuplet 3/2 {
				r8 [ \afterGrace bes8 \glissando {bqf8} r8 ]
			}
			\clef bass
			r16 [ bqf,8. ] \glissando
			%%%%%%%%%% measure 51 %%%%%%%%%%
			\time 3/8
			\afterGrace b,8 [ \glissando {\glissSkipOff aqf,8} r8 r8 ]
			%%%%%%%%%% measure 52 %%%%%%%%%%
			\time 4/8
			r8.
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\afterGrace \ppos #0.65 c'16 \glissando {\ppos #0.5 c'8}
			\ppos #0.5 c'4 \glissando
			%%%%%%%%%% measure 53 %%%%%%%%%%
			\time 3/16
			\glissSkipOn 
			\afterGrace \ppos #0.5 c'8. {\glissSkipOff \ppos #1.05 c'8}
			%%%%%%%%%% measure 54 %%%%%%%%%%
			\time 5/4
			\switch-staff \normal_staff
			\clef bass
			\diamonds
			\afterGrace <ces, ges, fqf bqf>2 \glissando {
					\transpose ces g {<ces, ges, fqf bqf>8}
			}
			\tuplet 3/2 {
				r8 \afterGrace eqf4 \glissando {des8}
			}
			r4 r8
			\set glissandoMap = #'((0 . 1))
			\circles cqs'8 \glissando 
			%%%%%%%%%% measure 55 %%%%%%%%%%
			\time 3/4
			\tieDashed
			\set glissandoMap = #'((0 . 0) (1 . 1))
			\set Staff.tieWaitForNote = ##t
			<f bqs>8 \glissando <d b>8 ~
			\tuplet 3/2 {
				\glissSkipOn <ds bs>8  \glissSkipOff
				\diamonds <d b>4 \glissando
			}
			\glissSkipOn
			\afterGrace <e c'>8 [ {\glissSkipOff <eqs cqs'>8}
			d,8 ]
			\tieSolid
			\set Staff.tieWaitForNote = ##f
			%%%%%%%%%% measure 56 %%%%%%%%%%
			\time 3/8
			r4 r16 [ \diamonds
			c16 ] ~
			%%%%%%%%%% measure 57 %%%%%%%%%%
			\time 4/8
			c4 ~ \tieDashed c8 ~ \tieSolid \circles c8 ~
			%%%%%%%%%% measure 58 %%%%%%%%%%
			\time 5/16
			c16  
			\wavy_line #1 
			dqs8 \glissando dqf8 \glissando
			%%%%%%%%%% measure 59 %%%%%%%%%%
			\time 3/8
			\diamonds 
			dqf4.
			%%%%%%%%%% measure 60 %%%%%%%%%%
			\time 2/8
			<c g d'>4
			%%%%%%%%%% measure 61 %%%%%%%%%%
			\time 3/4
			\squares
			cqs4 ~ cqs4 ~ cqs8 [ \diamonds d8:64 ]
			%%%%%%%%%% measure 62 %%%%%%%%%%
			\time 3/16
			r16 [ \circles <d gs>16 ~ <d gs>16]
			%%%%%%%%%% measure 63 %%%%%%%%%%
			\time 4/4
			\switch-staff \body_staff
		 	\body-clef #'fingerboard-small
		 	\override NoteHead.stem-attachment = #'(0 . 0)
		 	\override NoteHead.stencil = #ly:text-interface::print
		 	\override NoteHead.text = \fingernail
		 	r8. [
		 	\clef treble
		 	\set Staff.forceClef = ##t 
		 	\ppos #0.6 c'16 ] \glissando
		 	\glissSkipOn
		 	\ppos #0.7 c'8 [ \ppos #0.75 c'8 ] \afterGrace \ppos #0.8 c'8 [ {\glissSkipOff \ppos #1.0 c'8 }
		 	\ppos #1.0 c'16  r16 ]
		 	\circles
		 	\switch-staff \normal_staff
		 	r8
		 	\clef bass
		 	c'8 \glissando \glissSkipOn
		 	%%%%%%%%%% measure 64 %%%%%%%%%%
		 	\time 5/8
		 	c'8 [ c'8 c'8 \diamonds \glissSkipOff \parenthesize d'8 \glissando \glissSkipOn \afterGrace e'8 ] {\glissSkipOff \circles e'8}
		 	%%%%%%%%%% measure 65 %%%%%%%%%%
		 	\time 5/16
		 	r8 [
		 	\circles
		 	dqf'8. ]
		 	%%%%%%%%%% measure 66 %%%%%%%%%%
		 	\time 2/8
		 	\diamonds
		 	fs4
		 	%%%%%%%%%% measure 67 %%%%%%%%%%
		 	\time 5/16
		 	r8. [ \circles fs,8 ] \glissando
		 	%%%%%%%%%% measure 68 %%%%%%%%%%
		 	\time 3/4
		 	\glissSkipOn
		 	f,8 [ \afterGrace f,8] {\glissSkipOff ef,8} 
		 	\tuplet 11/8 {
		 		\diamonds
		 		b,16 ( c cs cqs as, b c dqf cqs cs d )
		 	}
		 	%%%%%%%%%% measure 66 %%%%%%%%%%
		 	\time 4/4
		 	\clef bass
		 	\tuplet 9/8 {
		 		\circles aes8 ~ <aes eqf~> <eqf ~ gqf \harmonic> <eqf a,~> a,~ <ef,~ \harmonic a,> 
		 		\diamonds ef, \circles a, eqf16 \diamonds aes16
		 	}
		 	%%%%%%%%%% measure 67 %%%%%%%%%%
		 	\time 5/16
		 	\tuplet 18/20 {
		 		\circles eqf64 a, \single\diamonds ef, a, aqf, \single\diamonds e aqs ~ 
		 		<des aqs> \glissando \glissSkipOn b \glissSkipOff <fqs b> \glissando \glissSkipOn b \glissSkipOff <e aqs>
		 		aqf, e, \single\diamonds a, eqf aes g,
		 	}
			%%%%%%%%%% measure 68 %%%%%%%%%%
			\time 3/4
			\tuplet 13/12 {
				\single\diamonds ces,64 [ aqf, eqs c' \diamonds cs' e aqf \circles ces, aqf, e c' \diamonds e c ]
			}
			\circles
			\clef treble 
			<f' fqf''>16. [ \glissando \glissSkipOn e'32 ] \glissSkipOff 
			\tuplet 3/2 {
				<ef' eqf''>16 [ \glissando \glissSkipOn e''8 ]
			}
			e''8 \glissSkipOff <gs' gqs''>8
			\clef bass
			\diamonds
			\tuplet 5/4 {
				\diamonds c'64 e aqf, ces, a,
			}
			%%%%%%%%%% measure 69 %%%%%%%%%%	
			\time 6/4
			\clef treble
			\switch-staff \string-staff
			r4 
			\set Staff.forceClef = ##t
			\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
			\circleheads
			<e' g' b'>4 \glissando <c' e' g'>2 \glissando <c' e' g'>4 \glissando <e' g' b'>4
			%%%%%%%%%% measure 70 %%%%%%%%%%
			\time 3/4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small			  				  
			\set Staff.forceClef = ##t
			\afterGrace \ppos #0.6 c'4 \glissando {\ppos #1.05 c'8}
			\switch-staff \normal_staff
			\clef bass
			\circles
			<ces, gqs, ds bqf>4 \glissando \glissSkipOn  
			d'8 [ \glissSkipOff \transpose ces, e, {<ces, \single\hideNote gqs, \single\hideNote ds \single\hideNote bqf>8 ] \glissando }
			%%%%%%%%%% measure 71 %%%%%%%%%%
			\time 5/4
			\glissSkipOn d'8 [
			\glissSkipOff \transpose ces, cqs, {<ces, \single\hideNote gqs, \single\hideNote ds \single\hideNote bqf>8 ] }
			\diamonds c'16 [ \glissando fs'64 \glissando f'64 r32 ]
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\ppos #0.5 c'8 \glissando \glissSkipOn \ppos #0.5 c'4 
			\afterGrace \ppos #0.5 c'8 {\glissSkipOff \ppos #1 c'8}
			\switch-staff \normal_staff
			\clef bass
			\circles
			<aqf, e>8 \glissando \glissSkipOn a,4 
			%%%%%%%%%% measure 72 %%%%%%%%%%
			\time 4/8
			\glissSkipOff \afterGrace <bqs, g>8 \glissando {<b, gqf>8}
			\tuplet 7/4 {
				\diamonds cs16 dqf \circles d cqs b, c \diamonds d
			}
			\tuplet 3/2 {
				r8 [
				\switch-staff \body_staff
				\body-clef #'bow-area-small
				\set Staff.forceClef = ##t
				\clef treble
				\afterGrace \ppos #1.05 c'16 ] \glissando {\ppos #0.6 c'8}
			}
			%%%%%%%%%% measure 73 %%%%%%%%%%
			\time 3/16
			\afterGrace \ppos #0.75 c'16 [ \glissando {\ppos #1.05 c'8}
			r16 
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\ppos #0.5 c'16 ] \glissando \glissSkipOn
			%%%%%%%%%% measure 74 %%%%%%%%%%
			\time 5/8
			\ppos #0.65 c'8 \ppos #0.75 c'8 
			\afterGrace \ppos #0.85 c'8 {\glissSkipOff \ppos #1.05 c'8}
			r8 r8
			%%%%%%%%%% measure 75 %%%%%%%%%%
			\time 4/8
			\switch-staff \normal_staff
			r4
			\clef bass
			r16 [ \afterGrace <e cqs'>8 \glissando {<eqf c'>8} r16 ]
			%%%%%%%%%% measure 76 %%%%%%%%%%
			\time 5/4
			<aqf, e>4 \glissando \glissSkipOn \afterGrace g8. [ {\glissSkipOff <c gqs>8}
			<d, bqf,>16 ] \glissando
			\glissSkipOn
			\afterGrace c8 [ {\glissSkipOff <df, aqs,>8} r8 ]
			r2
			%%%%%%%%%% measure 77 %%%%%%%%%%
			\time 4/8
			r8 [ \squares gs,8 ] ~ 
			\tuplet 3/2 {
				gs,4 gqs,8 ~
			}
			%%%%%%%%%% measure 78 %%%%%%%%%%
			\time 5/16
			gqs,4 \glissando cs,16 \glissando
			%%%%%%%%%% measure 79 %%%%%%%%%%
			\time 5/8
			dqf,4 ~ dqf,4 cqs,8 ~
			%%%%%%%%%% measure 80 %%%%%%%%%%
			\time 4/8
			cqs, \tuplet 3/2 {
				dqs,16 ds, e,
			}
			f,16 eqs, e, ds, ~
			%%%%%%%%%% measure 81 %%%%%%%%%%
			\time 3/4
			ds,2.
			%%%%%%%%%% measure 82 %%%%%%%%%%
			\time 3/8
			ds,8 e,16 eqf,16 ~ eqf,8 ~
			%%%%%%%%%% measure 83 %%%%%%%%%%
			\time 3/4
			\tuplet 5/4 {
				eqf,16 d, ds, e, f,
			}
			\tuplet 5/4 {
				e, eqf, d, df, cqs,
			}
			\diamonds 
			\tuplet 5/4 {
				d, e, eqs, f, fqs,
			}
			%%%%%%%%%% measure 84 %%%%%%%%%%
			\time 2/4
			\tuplet 7/4 {
				fs,16 f, e, d, f, g, f, 
			}
			\tuplet 5/4 {
				\squares
				ds, e, eqs, ef, d,
			}
			%%%%%%%%%% measure 85 %%%%%%%%%%
			\time 2/4
			\tuplet 5/4 {
				cqs,16 cs, d, ef, e, 
			}
			\tuplet 6/4 {
				f, \diamonds fs, g, a, bf, c
			}
			%%%%%%%%%% measure 86 %%%%%%%%%%
			\time 4/8
			\afterGrace bf,8 \glissando {f8} 
			g'8 \glissando \glissSkipOn
			\afterGrace a,8 {\glissSkipOff a,8}
			\clef treble 
			a''8 \glissando 
			%%%%%%%%%% measure 87 %%%%%%%%%%
			\time 4/16
			a'''4
			%%%%%%%%%% measure 88 %%%%%%%%%%
			\time 2/4
			\tuplet 3/2 {
				\wavy_vibrato #1.5
				\afterGrace a'''4 \glissando  {\hideNotes a'''8 \unHideNotes}
				\squares
				\afterGrace <c'' g'' d''' a'''>8 \glissando  {
					\clef bass
					<ces, ges, des aes>8
				}
			}
			r16 [ \diamonds ces,8. ]
			%%%%%%%%%% measure 89 %%%%%%%%%%
			\time 3/16
			r16 [ 
			\afterGrace  fs8 ] \startTrillSpan  \glissando {fs'8 \stopTrillSpan}
			%%%%%%%%%% measure 90 %%%%%%%%%%
			\time 2/4
			r8[ a,8 \glissando \glissSkipOn g,8 g,8 ]
			%%%%%%%%%% measure 91 %%%%%%%%%%
			\time 4/4
			\tieDashed
			\glissSkipOff eqs,4 ~ \circles eqs,4 ~ \squares eqs,4 ~ eqs,8 \diamonds \tieSolid
			eqs, \glissando
			%%%%%%%%%% measure 92 %%%%%%%%%%
			\time 4/4
			\glissSkipOn
			f,8 [ cqs, ~] \tuplet 3/2 {
				cqs,8 \circles \tieDashed cqs,8 ~ \squares cqs,8 \glissando \glissSkipOn
			}
			\tieSolid
			f,8 f,8 f,8 \glissSkipOff e,8 ~
			%%%%%%%%%% measure 93 %%%%%%%%%%
			\time 3/16 
			e,16 ~ [ e,8 ] \glissando
			%%%%%%%%%% measure 94 %%%%%%%%%%
			\time 4/4
			\tuplet 3/2 {
				e8 \glissando f, \glissando c8 ~
			}
			c4 \glissando 
			\tuplet 3/2 {
				\glissSkipOn c8 \glissSkipOff 
				\circles cqs4 \glissando
			}
			c4 ~
			%%%%%%%%%% measure 95 %%%%%%%%%%
			\time 3/4
			\afterGrace <c f\harmonic>2. \glissando {<e a\harmonic>8}
			%%%%%%%%%% measure 86 %%%%%%%%%%
			\time 5/4
			r4 \tuplet 3/2 {
					r4 \clef treble gs'8 ~
			}
			\tuplet 3/2 {
				gs'4 ~ gs'8 ~
			}
			\tuplet 3/2 {
				gs'8 ~ \afterGrace gs'4 \glissando {g'8}
			}
			r4
			%%%%%%%%%% measure 87 %%%%%%%%%%
			\time 3/16
			r16
			\squares gs'8
			%%%%%%%%%% measure 88 %%%%%%%%%%
			\time 3/4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\circleheads
			\clef treble
			\ppos #0.5 c'4 \glissando \glissSkipOn
			\afterGrace \ppos #0.75 c'4 {\glissSkipOff \ppos #0.85 c'8}
			r4
			%%%%%%%%%% measure 89 %%%%%%%%%%
			\time 4/4
			\switch-staff \normal_staff
			\set Staff.forceClef = ##t
			\clef bass
			\squares e4 \glissando \glissSkipOn
			\tieDashed
			gs4 \glissSkipOff gs4 ~ \circles 
			\afterGrace gs4 \glissando {gqs8}
			%%%%%%%%%% measure 90 %%%%%%%%%%
			\time 3/4
			r2.
			%%%%%%%%%% measure 91 %%%%%%%%%%
			\time 5/4
			\tieSolid
			r8 [ \squares cqs8 ] \glissando
			\diamonds c8 ~ c8 \glissando \squares
			\tuplet 3/2 {
				cs4 \glissando \diamonds c8 ~
			}
			\set Staff.tieWaitForNote = ##t
			\glissSkipOn cs8 [ \glissSkipOff c8 ] ~
			\tuplet 3/2 {
				c4 ~ c8 \glissando
			}
			%%%%%%%%%% measure 92 %%%%%%%%%%
			\time 3/4
			\tuplet 3/2 {
				\glissSkipOn a,8 \glissSkipOff a,8 \glissando \afterGrace a8 \glissando {gqs,}
			}
			\clef treble
			b4 \glissando \glissSkipOn \afterGrace a'8 [ \glissando {\glissSkipOff f''8} r8 ]
			%%%%%%%%%% measure 93 %%%%%%%%%%
			\time 5/8
			\switch-staff \body_staff
			\body-clef #'bow-area-small
			\circleheads
			\set Staff.forceClef = ##t
			\ppos #0.5 c'4 \glissando \glissSkipOn \ppos #0.6 c'4 \ppos #0.6 c'8
			%%%%%%%%%% measure 94 %%%%%%%%%%
			\time 2/4
			\ppos #0.6 c'8 [ \glissSkipOff 
			\override NoteHead.stencil = #scratch-tone
			\ppos #0.95 c'8 ~ ] \ppos #0.95 c'16 [ r8. ]
			%%%%%%%%%% measure 95 %%%%%%%%%%
			\time 5/4
			\switch-staff \normal_staff
			\circles
			r2.
			\clef treble
			\set Staff.forceClef = ##t
			\tuplet 3/2 {
				\afterGrace ds''8 \glissando {eqf''}
				bqs'4 ~
			}
			\afterGrace bqs'4 \glissando {aqs'8} 
			%%%%%%%%%% measure 96 %%%%%%%%%%
			\time 5/8
			r4
			bf16 [ \glissando \afterGrace b8.] \glissando {bqf8} r8
			%%%%%%%%%% measure 97 %%%%%%%%%%
			\time 3/8
			r4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\ppos #0.5 c'8 ~
			%%%%%%%%%% measure 98 %%%%%%%%%%
			\time 5/4
			\ppos #0.5 c'4 ~ \ppos #0.5 c'4 ~ \ppos #0.5 c'4 ~
			\ppos #0.5 c'4 ~ \ppos #0.5 c'8 \ppos #0.5 c'8 ~
			%%%%%%%%%% measure 99 %%%%%%%%%%
			\time 2/4
			\ppos #0.5 c'4 ~ \ppos #0.5 c'4
			%%%%%%%%%% measure 100 %%%%%%%%%%
			\time 3/8
			\ppos #0.5 c'16 \ppos #0.5 c'16 \ppos #0.5 c'4 ~
			%%%%%%%%%% measure 101 %%%%%%%%%%
			\time 2/16
			\afterGrace \ppos #0.5 c'8 \glissando {\ppos #1.05 c'16 [ \glissando \ppos #0.75 c'16 ] }
			%%%%%%%%%% measure 102 %%%%%%%%%%
			\time 4/4
			r16 [
			\ppos #0.85 c'16 \glissando \ppos #0.5 c'8 ] ~  
			\ppos #0.5 c'4 ~
			\tuplet 3/2 {
				\ppos #0.5 c'8 \ppos #0.5 c'8 \ppos #0.5 c'8 ~
			}
			\ppos #0.5 c'4 ~
			%%%%%%%%%% measure 103 %%%%%%%%%%
			\time 3/8
			\ppos #0.5 c'8 ~ \afterGrace \ppos #0.5 c'8 ~ {\ppos #0.5 c'8}
			r16 [ \ppos #0.5 c'16 ] ~
			%%%%%%%%%% measure 104 %%%%%%%%%%
			\time 5/16
			\ppos #0.5 c'16 ~ 
			\afterGrace \ppos #0.5 c'16 \glissando {\ppos #1.05 c'8}
			\ppos #0.5 c'8. ~
			%%%%%%%%%% measure 105 %%%%%%%%%%
			\time 2/4
			\ppos #0.5 c'4
			\ppos #0.75 c'4 ~
			%%%%%%%%%% measure 106 %%%%%%%%%%
			\time 5/8
			\ppos #0.75 c'8 
			\afterGrace \ppos #0.75 c'8 \glissando {\ppos #1.05 c'8}
			\ppos #0.5 c'8 ~ \ppos #0.5 c'8 
			\ppos #0.75 c'8 
			%%%%%%%%%% measure 107 %%%%%%%%%%
			\time 2/4
			\ppos #0.5 c'4 
			\ppos #0.7 c'8 \glissando \ppos #1.05 c'8 \glissando
			%%%%%%%%%% measure 108 %%%%%%%%%%
			\time 2/8
			\ppos #0.75 c'8  r8
			%%%%%%%%%% measure 109 %%%%%%%%%%
			\time 5/4
			\ppos #0.5 c'4 \glissando \glissSkipOn
			\ppos #0.75 c'4
			\glissSkipOff 
			\afterGrace \ppos #1.05 c'8 [ \glissando {\ppos #0.5 c'8}
			\ppos #0.5 c'8 ] ~
			\ppos #0.5 c'4 ~
			\ppos #0.5 c'8 [  \ppos #0.5 c'8 ~ ]
			%%%%%%%%%% measure 110 %%%%%%%%%%
			\time 2/4
			\tuplet 3/2 {
				\ppos #0.5 c'4
				\ppos #0.85 c'8
			}
			\ppos #0.75 c'8 [ \ppos #0.65 c'8 ]
			%%%%%%%%%% measure 111 %%%%%%%%%%
			\time 5/8
			\ppos #0.5 c'8 [ r16 
			\afterGrace \ppos #0.5 c'16 \glissando \ppos #1.05 c'8
			r8 r8 \ppos #0.75 c'8 ] \glissando
			%%%%%%%%%% measure 112 %%%%%%%%%%
			\time 2/4
			\glissSkipOn \ppos #0.5 c'4 
			\afterGrace \ppos #0.75 c'4  {\glissSkipOff \ppos #1.05 c'8}
			%%%%%%%%%% measure 113 %%%%%%%%%%
			\time 3/4
			r4 \afterGrace \ppos #0.5 c'4.. \glissando {\ppos #1.05 c'8} r16
			%%%%%%%%%% measure 114 %%%%%%%%%%
			\time 5/8
			\ppos #0.6 c'8 r8 r8 r8 \ppos #0.75 c'8:64 ~
			%%%%%%%%%% measure 115 %%%%%%%%%%
			\time 5/4
			\ppos #0.75 c'8:64 [ r8 ]
			\ppos #0.5 c'4 \glissando
			\glissSkipOn \afterGrace \ppos #0.75 c'8 [ {\glissSkipOff \ppos #0.95 c'8} r16 
			\afterGrace \ppos #0.95 c'16 ] {\ppos #0.5 c'8}
			r16 [ \ppos #0.75 c'8.:64 ] 
			r8 [ \ppos #0.9 c'8] ~
			%%%%%%%%%% measure 116 %%%%%%%%%%
			\time 2/4
			\ppos #0.9 c'8 [ \ppos #0.75 c'8 ] ~ 
			\ppos #0.75 c'8 [ \ppos #0.55 c'8 ] \glissando
			%%%%%%%%%% measure 117 %%%%%%%%%%
			\time 5/4
			\ppos #0.8 c'4
			r8 [ \ppos #1.05 c'8 ] ~ 
			\ppos #1.05 c'8 ~ \ppos #1.05 c'8 ~ \ppos #1.05 c'8 ~ \ppos #1.05 c'8
			r8 \ppos #1.05 c'8 \glissando \glissSkipOn
			%%%%%%%%%% measure 118 %%%%%%%%%%
			\time 4/4
			\afterGrace \ppos #0.75 c'8 [ {\glissSkipOff \ppos #0.5 c'8}
			r8 ]
			r8 [ \ppos #0.5 c'8 ] \glissando 
			\ppos #0.9 c'8 \glissando \ppos #0.5 c'8 \glissando
			\ppos #0.75 c'8 \glissando \ppos #0.75 c'8 ~
			%%%%%%%%%% measure 119 %%%%%%%%%%
			\time 3/4
			\ppos #0.75 c'4
			\tuplet 3/2 {
				\ppos #0.75 c'16 \ppos #0.75 c'16 \ppos #0.75 c'16
			} \ppos #0.75 c'8 \glissando
			\tuplet 3/2 {
				\glissSkipOn \afterGrace c'8 {\glissSkipOff \ppos #1.05 c'8}
				\ppos #0.85 c'8 \ppos #0.75 c'8
			}
			%%%%%%%%%% measure 120 %%%%%%%%%%
			\time 4/8
			\tuplet 3/2 {
				\ppos #0.65 c'8
				\ppos #0.75 c'4 ~
			} \ppos #0.75 c'4 ~ 
			%%%%%%%%%% measure 121 %%%%%%%%%%
			\time 3/4
			\ppos #0.75 c'8. \ppos #0.75 c'16
			\ppos #0.65 c'16 \ppos #0.65 c'16 ~ \ppos #0.65 c'8 \glissando
			\ppos #1.05 c'8 \glissando 
			\ppos #0.75 c'16 \glissando \ppos #1.05 c'16 ~ 
			%%%%%%%%%% measure 122 %%%%%%%%%%
			\time 4/4
			\ppos #1.05 c'8. \ppos #1.05 c'16 ~ 
			\ppos #1.05 c'4
			\ppos #0.75 c'4 ~ \ppos #0.75 c'4:32
			%%%%%%%%%% measure 123 %%%%%%%%%%
			\time 2/8
			\afterGrace \ppos #0.5 c'8. [ \glissando {\ppos #0.8 c'8} r16 ]
			%%%%%%%%%% measure 124 %%%%%%%%%%
			\time 5/8
			\ppos #0.8 c'8 [ \glissando \ppos #0.55 c'8 \glissando
			\ppos #1.05 c'8 \glissando \glissSkipOn \ppos #0.85 c'8 \glissSkipOff \ppos #0.55 c'8 ]
			%%%%%%%%%% measure 125 %%%%%%%%%%
			\time 5/8
			\ppos #0.55 c'8 [ ~ \ppos #0.55 c'16 ~ 
			\afterGrace \ppos #0.55 c'16 \glissando {\ppos #1.05 c'8}
			r16 \ppos #1.05 c'16 ] ~
			\ppos #1.05 c'4
			%%%%%%%%%% measure 126 %%%%%%%%%%
			\time 3/4
			\ppos #1.05 c'4 ~ \ppos #1.05 c'4 ~ \ppos #1.05 c'16 ~ \ppos #1.05 c'8. ~
			%%%%%%%%%% measure 127 %%%%%%%%%%
			\time 4/8
			\ppos #1.05 c'8 [
			\afterGrace \ppos #1.05 c'8 ] \glissando {\ppos #0.5 c'8}
			r16 [
			\switch-staff \normal_staff
			\clef bass
			\set Staff.forceClef = ##t
			\diamonds
			aes16  \glissando \glissSkipOn d'8 ]
			%%%%%%%%%% measure 128 %%%%%%%%%%
			\time 4/8
			a8 \glissSkipOff cs'8 ~ cs'8 ~ 
			\wavy_vibrato #1.25 
			\afterGrace cs'8 \glissando {\hideNotes cs'8 \unHideNotes}
			%%%%%%%%%% measure 129 %%%%%%%%%%
			\time 4/4
			\stopStaff
			\override Staff.StaffSymbol #'line-positions = #'(-6 6)
			\override Staff.NoteHead.no-ledgers = ##t	
			\override Staff.Accidental.stencil = ##f	
			\override Staff.Rest.Y-offset = #0
			\set Staff.middleCPosition = #1
			\startStaff
			\tuplet 3/2 {
				r8 
				\clef treble				
				\circleheads
				\set Staff.forceClef = ##t
				\body-clef #'fingerboard-small				
				\ppos #1.05 c'4
			}
			\ppos #0.6 c'4 ~ \ppos #0.6 c'4 ~ \ppos #0.6 c'8. \ppos #0.6 c'16:64 ~
			%%%%%%%%%% measure 130 %%%%%%%%%%
			\time 3/4
			\ppos #0.6 c'8:64 \ppos #0.65 c'8 ~
			\tuplet 3/2 {\ppos #0.65 c'8 ~ \ppos #0.65 c'8 ~ \ppos #0.65 c'8}
			\afterGrace \ppos #0.5 c'16 [ \glissando {\ppos #1.05 c'8}
			r16
			\afterGrace \ppos #0.5 c'16 \glissando {\ppos #1.05 c'8}
			r16 ]
			%%%%%%%%%% measure 131 %%%%%%%%%%
			\time 2/8
			\tuplet 3/2 {
				r8 [ \ppos #0.8 c'8 r8]
			}
			%%%%%%%%% measure 132 %%%%%%%%%%
			\time 3/4
			r16 [ \ppos #0.8 c'16 r16 \ppos #0.8 c'16 ]
			r16 [ \ppos #0.8 c'16 \ppos #0.8 c'16 r16 ]
			r16 [ \ppos #0.8 c'16 r16 \ppos #0.8 c'16 ]
			%%%%%%%%%% measure 133 %%%%%%%%%%
			\time 2/4
			\ppos #0.8 c'16 \ppos #0.8 c'16 r8
			\afterGrace \ppos #0.5 c'8 \glissando {\ppos #1.05 c'8}
			\ppos #0.8 c'16 \ppos #0.6 c'
			%%%%%%%%%% measure 134 %%%%%%%%%%
			\time 5/8
			r16 [ \ppos #0.7 c'16  r8 \ppos #0.6 c'16 \ppos #0.7 c'16]
			r8 [ \ppos #0.9 c'16  r16 ]
			%%%%%%%%%% measure 135 %%%%%%%%%%
			\time 2/8
			\tuplet 5/4 {
				r16 [ \ppos #0.8 c'16 r16 \ppos #0.8 c'16 \ppos #0.8 c'16 ]
			}
			%%%%%%%%%% measure 136 %%%%%%%%%%
			\time 4/4
			r8 [ \ppos #0.8 c'16 \ppos #0.8 c'16 ]
			r16 [ \ppos #0.8 c'16 r16. \ppos #0.8 c'32 ]
			\ppos #0.8 c'16 [ r16. \ppos #0.8 c'32 r16 ]
			r8 [ \ppos #0.8 c'8 ]
			%%%%%%%%%% measure 137 %%%%%%%%%%
			\time 5/8
			\ppos #0.8 c'8 [ r8 ]
			\switch-staff \normal_staff
			\clef treble
			\set Staff.forceClef = ##t
			\diamonds
			\afterGrace a''4 \glissando {e'''8} r8
			%%%%%%%%%% measure 138 %%%%%%%%%%
			\time 3/4
			r4 
			\clef bass
			\tuplet 5/4 {
				\circles
				r8 \afterGrace c'8. \glissando {bef8}
			}
			g4 ~
			%%%%%%%%% measure 139 %%%%%%%%%%
			\time 4/4
			g8 [ r8 ]
			r32 [ \afterGrace b8.. ] \glissando {bf8 ~}
			bf16 [ r8.] r4
			%%%%%%%%%% measure 140 %%%%%%%%%%
			\time 4/8
			r8 [ cqs'8 \glissando c'8 \glissando cs'8 ] \glissando
			%%%%%%%%%% measure 141 %%%%%%%%%%
			\time 5/8
			\glissSkipOff
			\afterGrace b8 [ {\glissSkipOff as8 ~}
			as8 ~ as8 ] r4
			%%%%%%%%%% measure 142 %%%%%%%%%%
			\time 5/16
			b4 \glissando \afterGrace cqs'16 \glissando {c'8}
			%%%%%%%%%% measure 143 %%%%%%%%%%
			\time 4/16
			\clef bass
			cqs,4
			%%%%%%%%%% measure 144 %%%%%%%%%%
			\time 3/4
			r16 [ cqs,8 ~ cqs,16] ~ cqs,2
			%%%%%%%%%% measure 145 %%%%%%%%%%
			\time 4/4
			R1
			%%%%%%%%%% measure 146 %%%%%%%%%%
			\time 3/8
			r4.
			%%%%%%%%%% measure 147 %%%%%%%%%%
			\time 5/8
			r4 r4.
			%%%%%%%%%% measure 148 %%%%%%%%%%
			\time 4/4
			r8. [ \clef treble gs'16 ] \glissando 
			\afterGrace aqf'4 \glissando {g'8}
			r32 [ f''8..:64 ] r4
			%%%%%%%%%% measure 149 %%%%%%%%%%
			\time 5/4
			r8. [ \clef bass bqf16 ] \glissando 
			\tuplet 3/2 {
				\glissSkipOn b8 [ \glissSkipOff c'8 \glissando \glissSkipOn 
				\afterGrace b8 ] {\glissSkipOff bqs8}
			} r2.
			%%%%%%%%%% measure 150 %%%%%%%%%%
			\time 3/4
			\clef treble
			\tuplet 5/6 {
				\diamonds
				c'8 \glissando g'8 \glissando d'8 \glissando b'8 \glissando 
				\wavy_vibrato #1.5 \afterGrace e'8 \glissando {\hideNotes e'8 \unHideNotes}
			}
			%%%%%%%%%% measure 151 %%%%%%%%%%
			\time 5/8
			r16 [ \diamonds fs16  \laissezVibrer r8 ]
			r4 
			<fs ef'>8
			%%%%%%%%%% measure 152 %%%%%%%%%%
			\time 5/4
			r8. [ <fs, d>16 ] r4 
			\clef treble
			\tuplet 3/2 {
				\circles r8 d''4 \glissando
			}
			cs''8 \glissando dqf''8 ~ <dqf'' gqf''\harmonic>4
			%%%%%%%%%% measure 153 %%%%%%%%%%
			\time 4/4
			\diamonds
			r2. r8.. [ \clef bass fs32 ] \laissezVibrer 
			%%%%%%%%%% measure 154 %%%%%%%%%%
			\time 4/4
			r8 [ c'8 ] ~ c'16 [ r8. ] r4 r4
			%%%%%%%%%% measure 155 %%%%%%%%%%
			\time 4/4
			r4
			\clef treble <aef' def''\harmonic>4 r4 r4
			%%%%%%%%%% measure 156 %%%%%%%%%%
			\time 6/4
			r2. 		
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\circleheads
			\clef treble
			\ppos #0.55 c'4 ~ 
				_\markup {
						\center-align
						\center-column {
							\small \italic "au sillet"
							\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
						}
				}
			\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~
			%%%%%%%%%% measure 157 %%%%%%%%%%
			\time 5/4
			\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~
			\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~
			%%%%%%%%%% measure 158 %%%%%%%%%%
			\time 5/8
			\ppos #0.55 c'4 ~ \ppos #0.55 c'4 ~ \ppos #0.55 c'16 [ r16 ]
			%%%%%%%%%% measure 159 %%%%%%%%%%
			\time 2/4	
			r2
			%%%%%%%%%% measure 160 %%%%%%%%%%
			\time 4/4
			\switch-staff \normal_staff
			\clef bass
			\set Staff.forceClef = ##t
			\diamonds
			<fs ef'>4 ~ <fs ef'>16 r8. r2
			%%%%%%%%%% measure 161 %%%%%%%%%%
			\time 4/4
			R1
			%%%%%%%%%% measure 162 %%%%%%%%%%
			\time 3/8
			r4 
			\tuplet 3/2 {
				r16 [ \clef bass ces,16 r16 ]
			}
			%%%%%%%%%% measure 163 %%%%%%%%%%
			\time 4/4
			R1
			%%%%%%%%%% measure 164 %%%%%%%%%%
			\time 4/4
			r2 r8 
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\circleheads
			\clef treble
			\ppos #0.55 c'16. ~ 
				_\markup {
						\center-align
						\center-column {
							\small \italic "au sillet"
							\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
						}
				} r32 r4
			%%%%%%%%%% measure 165 %%%%%%%%%%
			\time 4/4
			R1
			%%%%%%%%%% measure 166 %%%%%%%%%%
			\time 5/8
			r4.
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\circleheads
			\clef treble
			\ppos #0.55 c'8:64 ~ [
				_\markup {
						\center-align
						\center-column {
							\small \italic "au sillet"
							\fingering-diagram #'(("di" . 0.5) ("di" . 0.5) ("di" . 0.5) ("di" . 0.5))
						}
				}
			\ppos #0.55 c'16:128 r16  ] 
			%%%%%%%%%% measure 167 %%%%%%%%%%
			\time 3/4
			r2.
			%%%%%%%%%% measure 168 %%%%%%%%%%
			\time 4/4
			\switch-staff \normal_staff
			r2
			\circles
			\clef bass
			dqf'16 [ ~ dqf'8. ] ~
			dqf'8. ~ [ dqf'16 ] ~
			%%%%%%%%%% measure 169 %%%%%%%%%%
			\time 4/4
			dqf'4 ~ dqf'8 ~ dqf'8 ~ dqf'4 ~ dqf'8:64 [ r8 ]
			%%%%%%%%%% measure 170 %%%%%%%%%%
			\time 4/4
			r4 
			\diamonds
			d2 ~ d4 ~
			%%%%%%%%%% measure 171 %%%%%%%%%%
			\time 5/8
			d4 ~ d4 ~ d8 ~
			%%%%%%%%%% measure 172 %%%%%%%%%%
			\time 2/1
			\circles
			d\breve ~
			\diamonds
			%%%%%%%%%% measure 173 %%%%%%%%%%
			\time 6/4
			d8 ~ d8 d4 ~ 
			\wavy_vibrato #1
			\afterGrace d8. [ \glissando {\hideNotes d8 \unHideNotes} r16 ]
			r2. \bar "|."
			
 		}\\
 		{
 			\new BowPositionStaff = "cello_bow_position" \with {
 				alignAboveContext = "cello"
 			} {

 			}
 		}
 	>>
  

}