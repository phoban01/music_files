cello_tuned = { 
			%%%%%%%%%% measure 1 %%%%%%%%%%
			\time 3/4
			\oneVoice
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			r4 
			\set Staff.forceClef = ##t
			\circleheads
			\niente 
			\ppos #0.2 c'4 \< \glissando 
				^\markup {
						\center-align
						\center-column {
						\small \italic "au sillet"
						\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
					}
				}
				\glissSkipOn \ppos #0.5 c'4  \p
			%%%%%%%%%% measure 2 %%%%%%%%%%
			\time 2/4
			\niente 
			\afterGrace \ppos #0.5 c'8 \> {\glissSkipOff \ppos #0.7 c'8\!}
			<<
				{\switch-staff \normal_staff
				\clef bass
				\set Staff.forceClef = ##t
				\niente b8 \glissando \<
				\circles
				\niente \afterGrace bqs8. \mp \> \glissando {bef8\!}
				\afterGrace <ds gs\harmonic>16 \glissando {<dqs gqs\harmonic>8}
			} \\ {
				s8 s8. \niente s32 \< \niente \afterGrace s32 \p \> {s8\!}
			}>>
			%%%%%%%%%% measure 3 %%%%%%%%%%
			\time 5/8
			r4 r8 r16 \squares ces,32 \mf ces,32 r8
			%%%%%%%%%% measure 4 %%%%%%%%%%
			\time 2/8
			r4
			%%%%%%%%%% measure 5 %%%%%%%%%%
			\time 4/4
			r2 r16 [ 
			\slurDashed
			\clef tenor
			\diamonds d'8 \pp \< ~ \circles d'16 \mf ] \glissando \glissSkipOn
			d'8 \> \glissSkipOff 
			\slurSolid
			<g\harmonic dqf'>8 \p \> \glissando 
			%%%%%%%%%% measure 6 %%%%%%%%%%
			\time 4/4
			<gqs\harmonic dqf'>1 \ppp ~
			%%%%%%%%%% measure 7 %%%%%%%%%%
			\time 2/16
			<gqs\harmonic dqf'>8 ~
			%%%%%%%%%% measure 8 %%%%%%%%%%
			\time 3/4
			<gqs\harmonic dqf'\harmonic>2 \< \niente \afterGrace <gqs\harmonic dqf'\harmonic>4 \mp \> \glissando {\transpose gqs eqs' {<gqs\harmonic dqf'\harmonic>8\!}}
			%%%%%%%%%% measure 9 %%%%%%%%%%
			\time 2/4
			r2
			%%%%%%%%%% measure 10 %%%%%%%%%%
			\time 5/4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circles
			\niente 
			\ppos #0.5 c'4 \< \glissando \glissSkipOn
			\ppos #0.6 c'4 \mf \ppos #0.7 c'4
			\niente \afterGrace \ppos #0.8 c'4 \> {\glissSkipOff \ppos #1.05 c'8 \!}
			\switch-staff \normal_staff
			\clef bass
			\set glissandoMap = #'((1 . 1) (2 . 2) (3 . 3))
			\set Staff.forceClef = ##t
			<<
				{\afterGrace <ces,~ gqs, ds bqf>4 \glissando {<ces, aqf,  e c'>8}}
				\\
				{\niente s8 \< \niente \afterGrace s8 \mf \> {s8\!}}
			>>
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
			\afterGrace \ppos #1.05 c'8 \f \glissando {\ppos #0.6 c'8}
			\tuplet 3/2 {
				r4
				\switch-staff \normal_staff
				\clef bass
				\niente 
				\afterGrace <cs, aqf, e>8 \< \glissando {\transpose cs, d, {<cs, \single\hideNote aqf, \single\hideNote e>8}}
			} 
			\tuplet 3/2 {
				\afterGrace <e, cqs g>4 \mp \> \glissando {\transpose e, dqf, {<e, \single\hideNote cqs \single\hideNote g>8 \pp }}
				<a, eqf>8 \< \glissando \glissSkipOn
			}
			\afterGrace g8 \glissando {\glissSkipOff <bf, fqf>8 \mf} r8
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
			\afterGrace \ppos #1.05 c'4 \mp \glissando {\ppos #0.5 c'8}
			\afterGrace \ppos #0.6 c'16 \glissando {\ppos #0.75 c'8}
			\afterGrace \ppos #0.75 c'16 \glissando {\ppos #0.6 c'8}
			%%%%%%%%%% measure 15 %%%%%%%%%%
			\time 4/4
			\afterGrace \ppos #1.05 c'4 \glissando {\ppos #0.6 c'8}
			\switch-staff \normal_staff
			\clef bass
			\tuplet 3/2 {
				r8 \circles
				\niente 
				<a, eqf>4 \< \glissando
			}
			\niente \afterGrace <bf, fqf>4 \p \> \glissando {<g, dqf>8 \!} 
			r16 [
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\niente
			\flare_width \afterGrace \ppos #1.05 c'8. ] \< {s8 \flare_sfz}
			%%%%%%%%%% measure 16 %%%%%%%%%%
			\time 2/4
			\switch-staff \normal_staff
			\set Staff.forceClef = ##t
			\clef bass
			\squares 
			cqs4 \pp ~ cqs8. \clef treble
			\circles
			\niente
			\flare_width
			<aqs' dqs''\harmonic>16 ~ \< 
			%%%%%%%%%% measure 17 %%%%%%%%%%
			\time 4/8
			\afterGrace <aqs' dqs''\harmonic>16 {s8\flare_sfz}
			<<
				{\afterGrace aqs'8. \glissando {a'8} }
				\\
				{
					\niente s16 \< s16 \pp \niente \afterGrace s16 \> {s8\!}
				}
			>>
			\tuplet 3/2 {
				\clef bass
				r8 \niente bqs,8 \< \glissando cqs'8 \p \> \glissando \glissSkipOn
			}
			%%%%%%%%%% measure 18 %%%%%%%%%%
			\time 4/4
			\tuplet 3/2 {
				b,8 \pp \glissSkipOff 
				\afterGrace as,4 \<  \glissando {b,8 \mp}
			}
			r8 [
			\niente \diamonds \afterGrace c'8 ] \< {s8\ppp}
			\circles
			c'8 \< \glissando cs'8 \mf \> \glissando \glissSkipOn
			c'16 \ppp c'16 \< \glissSkipOff 
			\niente \afterGrace as8 \p \> \glissando {bqf8\!}
			%%%%%%%%%% measure 19 %%%%%%%%%%
			\time 4/4
			r8 [ 
			\circles
			\set glissandoMap = #'((1 . 1))
			\niente 
			<b~ c'>8 ] \< \glissando <b cs'>8. \mp \>
			\set glissandoMap = #'((0 . 0))
			\diamonds b16 \ppp \glissando \glissSkipOn
			a8 [ \< \afterGrace a8 ] \mp \> \glissando {\glissSkipOff gqs8 \pp } r8
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\niente
			\ppos #0.5 c'8 \< \glissando
			%%%%%%%%%% measure 20 %%%%%%%%%%
			\time 2/4
			\glissSkipOn
			\ppos #0.6 c'8 \ppos #0.7 \afterGrace c'8 \mf \> {\glissSkipOff \ppos #0.75 c'8 \pp}
			r16 [ \ppos #1.05 c'8. ] \mf
			%%%%%%%%%% measure 21 %%%%%%%%%%
			\time 2/4
			\switch-staff \normal_staff
			r4
			r8. 
			\clef bass
			\set Staff.forceClef = ##t
			\squares ces,32 [ \mf ces,32 ] 
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
			r8 \ppos #1.05 c'8 \f r8 \ppos #1.05 c'8 r8
			%%%%%%%%%% measure 24 %%%%%%%%%%
			\time 4/4
			\switch-staff \normal_staff
			r2 \clef bass 
			\set Staff.forceClef = ##t
			\squares
			\niente 
			<ces, ges, eqf bqf>2 ~ \< 					%>
			%%%%%%%%%% measure 25 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>4 \mp \> ~ <ces, ges, eqf bqf>4 ~ \pp
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 26 %%%%%%%%%%
			\time 3/4
			<ces, ges, eqf bqf>8 ~ \<
			<ces, ges, eqf bqf>8 ~ \mp \>
			<ces, ges, eqf bqf>4 ~ \pp
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
			r8 [ r8
			\niente
			\diamonds \afterGrace ces,8 ] \< {s8\!}
			%>%%%%%%%%% measure 30 %%%%%%%%%%
			\time 4/4
			\squares
			r8 [ 
			\niente <ces, ges, eqf bqf>8 ] ~ \<
			<ces, ges, eqf bqf>4 \pp ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 31 %%%%%%%%%%
			\time 4/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 \< ~ <ces, ges, eqf bqf>8:64 ~ \mp \>
			<ces, ges, eqf bqf>4 \p ~
			%%%%%%%%%% measure 32 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~     
			<ces, ges, eqf bqf>4 ~ \niente \afterGrace <ces, ges, eqf bqf>4 \> {s8\!}
			\diamonds
			\niente 
			\wavy_vibrato #1
			c4 \< \glissando c8 \mf \glissando \niente \afterGrace g8 \> \glissando {c8\!}
			%%%%%%%%%% measure 33 %%%%%%%%%%
			\time 4/4
			\squares
			\niente
			<ces, ges, eqf bqf>8 \< ~ <ces, ges, eqf bqf>8 \pp ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4  \< ~ <ces, ges, eqf bqf>4 ~ \mf
			%%%%%%%%%% measure 34 %%%%%%%%%%
			\time 6/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			\afterGrace <ces, ges, eqf bqf>4 \<  {s8\mf} 
			\niente <ces, ges, eqf bqf>4 ~ \<
			<ces, ges, eqf bqf>4 \pp ~ <ces, ges, eqf bqf>4 
			%%%%%%%%%% measure 35 %%%%%%%%%%
			\time 3/8
			\niente \afterGrace <ges, eqf>8 [ \mp \> {s8\!} r8 ] r16 [  <ces, ges, eqf bqf>16 ] ~ \mp
			%%%%%%%%%% measure 36 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			%%%%%%%%%% measure 37 %%%%%%%%%%
			\time 5/4
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ \< <ces, ges, eqf bqf>8:64 \mf \> ~
			<ces, ges, eqf bqf>4 \mp ~ <ces, ges, eqf bqf>4
			%%%%%%%%%% measure 38 %%%%%%%%%%
			\time 2/8
			r8. [
			\diamonds
			\niente
			\clef treble e''16 ] \< \glissando \glissSkipOn
			%%%%%%%%%% measure 39 %%%%%%%%%%
			\time 4/4
			g''8 \p \glissSkipOff e'''8 \< \glissando
			\tuplet 3/2 {
				\glissSkipOn g''8 \glissSkipOff 
				\wavy_vibrato #1.25 
				\niente a''8 \fz \> \glissando \glissSkipOn 
				\afterGrace a''8 {\glissSkipOff \hideNotes a''8 \! \unHideNotes}
			}
			r2
			%%%%%%%%%% measure 40 %%%%%%%%%%
			\time 8/4
			r1 r2 
			\clef bass
			\squares
			\niente 
			<ces, ges, eqf bqf>4 \< ~<ces, ges, eqf bqf>4 \pp ~
			%%%%%%%%%% measure 41 %%%%%%%%%%
			\time 6/4
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 ~ \<
			%%%%%%%%%% measure 42 %%%%%%%%%%
			\time 7/4
			<ces, ges, eqf bqf>8 \mf \> ~ <ces, ges, eqf bqf>8 ~ \p
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~ \<
			\afterGrace <ces, ges, eqf bqf>8. ~ {s8\f}  <ces, ges, eqf bqf>16 ~
			<ces, ges, eqf bqf>4 ~ <ces, ges, eqf bqf>4 ~
			<ces, ges, eqf bqf>8 ~ <ces, ges, eqf bqf>8 
			%%%%%%%%%% measure 43 %%%%%%%%%%
			\time 2/8
			\tuplet 7/4 {
				\diamonds
				\niente
				aes64 \< eqf b, ef, \fposs \> b, eqf \afterGrace aes {s8\pp}
			}
			r8.
			%%%%%%%%%% measure 44 %%%%%%%%%%
			\time 5/4
			\set glissandoMap = #'((0 . 0) (1 . 1))
			\clef treble 
			<< {
				\circles
				\oneVoice
				\niente 
				<fs' fqs''>4 \< \glissando \glissSkipOn
				d'4 \pp d'8 d'8 d'4 \glissSkipOff <eqf' ef''>4 ~
			}\\{
				s4 s4 s4 s8 \< s8\mp \> s8. \pp \niente \afterGrace s16 \> {s8\ppp}
			}>>
			%%%%%%%%%% measure 45 %%%%%%%%%%
			\time 5/8
			\set glissandoMap = #'((0 . 0))
			<eqf' ef''~>4 \< \glissando 
			\set glissandoMap = #'((1 . 1))
			<ef'~ ef''>4 \mf \> \glissando <ef' eqf''>8 \pp
			\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
			%%%%%%%%%% measure 46 %%%%%%%%%%
			\time 2/8
			r32
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\clef treble
			\set Staff.forceClef = ##t
			\circleheads
			\afterGrace \ppos #1.05 c'8.. \f \> {s8\pp}
			%%%%%%%%%% measure 47 %%%%%%%%%%
			\time 4/8
			\ppos #1.05 c'2 ~
			%%%%%%%%%% measure 48 %%%%%%%%%%
			\time 3/16
			\ppos #1.05 c'8.
			%%%%%%%%%% measure 49 %%%%%%%%%%
			\time 5/4
			r32 [ 
			\ppos #1.05 c'8. \f \> ~ \ppos #1.05 c'32 \pp ]
			\switch-staff \normal_staff
			\clef bass
			\circles
			\set Staff.forceClef = ##t
			<<
				{\oneVoice \afterGrace dqf'4 \glissando {dqs'8}}
				\\
				{\niente s8 \< \niente \afterGrace s8 \p \> {s8\!}}
			>>
			<<
				{
					\stemDown
					r16. [ 
					\oneVoice
					\afterGrace b8  \glissando {ases8} r32 ]
					\stemNeutral
				} \\
				{
					s16.
					\niente s16 \< \niente \afterGrace s16 \pp \> {s8\!}
				}
			>>
			\tuplet 5/4 {
				r16 [ \clef treble <gqs' dqs''\harmonic>16 \mf gqs'8. ~]
			}
			\niente \afterGrace gqs'8. [  {s8\!} r16 ]
			%%%%%%%%%% measure 50 %%%%%%%%%%
			\time 3/4
			r4
			\tuplet 3/2 {
				r8 [ \niente \afterGrace bes8 \< \glissando {bqf8 \p} r8 ]
			}
			\clef bass
			r16 [ \niente bqf,8. ] \< \glissando
			%%%%%%%%%% measure 51 %%%%%%%%%%
			\time 3/8
			\niente \afterGrace b,8 [ \pp \> \glissando {\glissSkipOff aqf,8 \!} r8 r8 ]
			%%%%%%%%%% measure 52 %%%%%%%%%%
			\time 4/8
			r8. [
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\niente \afterGrace \ppos #0.65 c'16 ] \< \glissando {\ppos #0.5 c'8 \mf }
			\ppos #0.5 c'4 \mp \glissando

			%%%%%%%%%% measure 53 %%%%%%%%%%
			\time 3/16
			\glissSkipOn 
			\afterGrace \ppos #0.5 c'8. \> {\glissSkipOff \ppos #1.05 c'8 \pp}
			
			%%%%%%%%%% measure 54 %%%%%%%%%%
			\time 5/4
			\switch-staff \normal_staff
			\clef bass
			<<
			{
				\oneVoice
				\circles
				\afterGrace <ces, ges, fqf bqf>2 \glissando {
						\transpose ces g {<ces, ges, fqf bqf>8}
				}
			} \\ {
				\niente s8 \< \niente \afterGrace s8 \mp \> {s8\!}
			}>>
			<<
				{
					\tuplet 3/2 { 
						r8
						\circles 
						\afterGrace eqf4 \glissando {des8}}
				}
				\\
				{
					\tweak #'stencil ##f \tuplet 3/2 {
						\hideNotes \niente r8 \< \niente \afterGrace r8 \f \> {r8\!} \unHideNotes
					}
				}
			>>
			r4 r8
			\set glissandoMap = #'((0 . 1))
			\niente \circles cqs'8 \< \glissando 
			%%%%%%%%%% measure 55 %%%%%%%%%%
			\time 3/4
			\tieDashed
			\set glissandoMap = #'((0 . 0) (1 . 1))
			\set Staff.tieWaitForNote = ##t
			<f bqs>8 \pp \glissando <d b>8 ~
			\tuplet 3/2 {
				\glissSkipOn <ds bs>8 \<  \glissSkipOff
				\tieSolid
				\diamonds <d b>8 ~ <d b>8 \mf \glissando
			}
			\glissSkipOn
			\niente \afterGrace <e c'>8 \> [ {\glissSkipOff <eqs cqs'>8\!}
			\flare_width \niente \afterGrace d,8 ] \< {s8\flare_mf}
			\tieSolid
			\set Staff.tieWaitForNote = ##f
			%%%%%%%%%% measure 56 %%%%%%%%%%
			\time 3/8
			r4 r16 [ \diamonds
			\niente c16 ] ~ \<
			%%%%%%%%%% measure 57 %%%%%%%%%%
			\time 4/8
			c4 ~ \pp \tieDashed c8 ~ \tieSolid \circles c8 ~
			%%%%%%%%%% measure 58 %%%%%%%%%%
			\time 5/16
			c16 \< [
			\wavy_line #1 
			dqs8 \mp \glissando dqf8 ] \> \glissando
			%%%%%%%%%% measure 59 %%%%%%%%%%
			\time 3/8
			\diamonds 
			dqf4. \pp
			%%%%%%%%%% measure 60 %%%%%%%%%%
			\time 2/8
			<<
				{\oneVoice <c g d'>4}
				\\
				{\niente s8 \< \niente \afterGrace s8 \p \> {s8\!}}
			>>
			%%%%%%%%%% measure 61 %%%%%%%%%%
			\time 3/4
			\squares
			<<
				{\oneVoice
					cqs4 ~ cqs4 ~ cqs8 [ \diamonds d8:64 ]
				}\\
				{
				s2 s8  s16 \< \niente \afterGrace s16 \p \> {s8\!}
				}
			>>
			%%%%%%%%%% measure 62 %%%%%%%%%%
			\time 3/16
			r16 [ \circles \niente <d gs>16 \< ~ \niente \afterGrace <d gs>16 ] \mf \> {s8\!}
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
		 	\ppos #0.6 c'16 ] \mf \< \glissando
		 	\glissSkipOn
		 	\ppos #0.7 c'8 [ \ppos #0.75 c'8 ] \afterGrace \ppos #0.8 c'8 [ {\glissSkipOff \ppos #1.0 c'8 \f }
		 	\ppos #1.0 c'16 \f r16 ]
		 	\circles
		 	\switch-staff \normal_staff
		 	r8
		 	\clef bass
		 	\niente
		 	c'8 \< \glissando \glissSkipOn
		 	%%%%%%%%%% measure 64 %%%%%%%%%%
		 	\time 5/8
		 	c'8 [ c'8 c'8 \diamonds \glissSkipOff \parenthesize \niente d'8 \p \glissando \glissSkipOn \niente \afterGrace e'8 ] \>  {\glissSkipOff \circles e'8\!}
		 	%%%%%%%%%% measure 65 %%%%%%%%%%
		 	\time 5/16
		 	<<
		 		{\oneVoice r8 [ \circles dqf'8. ]}
		 		\\
		 		{s8 \niente s16 \< s16 \p \niente \afterGrace s16 \> {s8\!}}
		 	>>
		 	%%%%%%%%%% measure 66 %%%%%%%%%%
		 	\time 2/8
		 	\diamonds
		 	\niente \afterGrace fs4 \< {s8\mf}
		 	%%%%%%%%%% measure 67 %%%%%%%%%%
		 	\time 5/16
		 	r8. [ 
		 	\niente \circles fs,8 ] \< \glissando
		 	%%%%%%%%%% measure 68 %%%%%%%%%%
		 	\time 3/4
		 	\glissSkipOn
		 	f,8 \p [ \niente \afterGrace f,8] \> {\glissSkipOff ef,8\!} 
		 	\tuplet 11/8 {
		 		\diamonds
		 		\niente
		 		b,16 (\< c cs cqs as, b, c dqf cqs cs d \p )
		 	}
		 	%%%%%%%%%% measure 66 %%%%%%%%%%
		 	\time 4/4
		 	\clef bass
		 	\tuplet 9/8 {
		 		\niente
		 		\circles aes8 \< ~ <aes eqf~> <eqf ~ gqf \harmonic> <eqf a,~> a,~ <ef,~ \harmonic a,> 
		 		\diamonds ef, \circles a, eqf16 \diamonds aes16
		 	}
		 	%%%%%%%%%% measure 67 %%%%%%%%%%
		 	\time 5/16
		 	\tuplet 18/20 {
		 		\circles eqf64 a, \single\diamonds ef, \fposs a, aqf, \single\diamonds e aqs ~ 
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
			<f' fqf''>16. \f [ \glissando \glissSkipOn e'32 ] \glissSkipOff 
			\tuplet 3/2 {
				<ef' eqf''>16 [ \glissando \glissSkipOn e''8 ]
			}
			e''8 \< \glissSkipOff <gs' gqs''>8 
			\clef bass
			\diamonds
			\tuplet 5/4 {
				\diamonds c'64 \fposs e aqf, ces, a,
			}
			%%%%%%%%%% measure 69 %%%%%%%%%%	
			\time 6/4
			\clef treble
			\switch-staff \string-staff
			r4 
			\set Staff.forceClef = ##t
			\set glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3))
			\circleheads
			\niente
			<e' g' b'>4 \< \glissando <c' e' g'>2 \mp \glissando <c' e' g'>4 \glissando \niente \afterGrace <e' g' b'>4 \> {s8\!}
			%%%%%%%%%% measure 70 %%%%%%%%%%
			\time 3/4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small			  				  
			\set Staff.forceClef = ##t
			\afterGrace \ppos #0.6 c'4 \mf \glissando {\ppos #1.05 c'8}
			\switch-staff \normal_staff
			\clef bass
			\circles
			\niente 
			<ces, gqs, ds bqf>4 \< \glissando \glissSkipOn  
			d'8 [ \mf \> \glissSkipOff \transpose ces, e, {<ces, \single\hideNote gqs, \single\hideNote ds \single\hideNote bqf>8 \pp ] \glissando }
			%%%%%%%%%% measure 71 %%%%%%%%%%
			\time 5/4
			\glissSkipOn d'8 \mf \> [
			\glissSkipOff \transpose ces, cqs, {<ces, \single\hideNote gqs, \single\hideNote ds \single\hideNote bqf>8 \ppp ] }
			\flare_width \diamonds c'16 \pp \< [ \glissando fs'64 \glissando f'64 \flare_mf r32 ]
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\clef treble
			\circleheads
			\niente 
			\ppos #0.5 c'8 \< \glissando \glissSkipOn \ppos #0.5 c'4 \mf 
			\niente \afterGrace \ppos #0.5 c'8 \> {\glissSkipOff \ppos #1 c'8 \!}
			\switch-staff \normal_staff
			\clef bass
			\circles
			\niente
			<aqf, e>8 \< \glissando \glissSkipOn a,4 
			%%%%%%%%%% measure 72 %%%%%%%%%%
			\time 4/8
			\niente \glissSkipOff \afterGrace <bqs, g>8 \mp \> \glissando {<b, gqf>8\!}
			\tuplet 7/4 {
				\niente
				\diamonds cs16 \< dqf \circles d cqs \p \> b, c \diamonds \niente \afterGrace d {s8\!}
			}
			\tuplet 3/2 {
				r8 [
				\switch-staff \body_staff
				\body-clef #'bow-area-small
				\set Staff.forceClef = ##t
				\clef treble
				\afterGrace \ppos #1.05 c'16 ] \mf \glissando {\ppos #0.6 c'8}
			}
			%%%%%%%%%% measure 73 %%%%%%%%%%
			\time 3/16
			\afterGrace \ppos #0.75 c'16 [ \glissando {\ppos #1.05 c'8}
			r16 
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\ppos #0.5 c'16 ] \p \< \glissando \glissSkipOn					%>
			%%%%%%%%%% measure 74 %%%%%%%%%%
			\time 5/8
			\ppos #0.65 c'8 \ppos #0.75 c'8 \mf \> 
			\afterGrace \ppos #0.85 c'8 \pp {\glissSkipOff \ppos #1.05 c'8}
			r8 r8
			%%%%%%%%%% measure 75 %%%%%%%%%%
			\time 4/8
			\switch-staff \normal_staff
			r4
			\clef bass
			<<
				{\oneVoice r16 [ \afterGrace <e cqs'>8 \glissando {<eqf c'>8} r16 ]
				}\\
				{
				s16 \niente s16 \< \niente \afterGrace s16 \pp \> {s8\!} s16	
				}
			>>
			%%%%%%%%%% measure 76 %%%%%%%%%%
			\time 5/4
			\niente
			<aqf, e>4 \< \glissando \glissSkipOn \niente \afterGrace g8. [ \mf  \> {\glissSkipOff <c gqs>8 \!}
			\niente <d, bqf,>16 ] \< \glissando
			\glissSkipOn
			\niente \afterGrace c8 [ \p \> {\glissSkipOff <df, aqs,>8\!} r8 ]
			r2
			%%%%%%%%%% measure 77 %%%%%%%%%%
			\time 4/8
			r8 [ \squares gs,8 ] \mp ~ 
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
				dqs,16 \< ds, e, \mf
			}
			f,16 \> eqs, e, ds, ~
			%%%%%%%%%% measure 81 %%%%%%%%%%
			\time 3/4
			ds,2. \p
			%%%%%%%%%% measure 82 %%%%%%%%%%
			\time 3/8
			ds,8 e,16 \mf eqf,16 ~ eqf,8 ~
			%%%%%%%%%% measure 83 %%%%%%%%%%
			\time 3/4
			\tuplet 5/4 {
				eqf,16 \pp \< d, ds, e, f,
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
				fs,16 \mf \> f, e, d, f, g, f, 
			}
			\tuplet 5/4 {
				\squares
				ds, \p e, eqs, ef, d,
			}
			%%%%%%%%%% measure 85 %%%%%%%%%%
			\time 2/4
			\tuplet 5/4 {
				\flare_width cqs,16 \< cs, d, ef, e, 
			}
			\tuplet 6/4 {
				f, \diamonds fs, g, a, bf, c
			}
			%%%%%%%%%% measure 86 %%%%%%%%%%
			\time 4/8
			\afterGrace bf,8 \glissando {f8 \flare_sf} 
			g'8 \p \< \glissando \glissSkipOn
			\afterGrace a,8  \mf \> {\glissSkipOff a,8}
			\clef treble 
			a''8 \p \>  \glissando 
			%%%%%%%%%% measure 87 %%%%%%%%%%
			\time 4/16
			a'''4 \ppp
			%%%%%%%%%% measure 88 %%%%%%%%%%
			\time 2/4
			\tuplet 3/2 {
				\wavy_vibrato #1.5
				\afterGrace a'''4 \glissando  {\hideNotes a'''8 \unHideNotes}
				\squares
				\niente 
				\afterGrace <c'' g'' d''' a'''>8 \f \> \glissando  {
					\clef bass
					<ces, ges, des aes>8 \!
				}
			}
			r16 [ \niente \flare_width \diamonds \afterGrace ces,8. ] \< {s8\flare_sf}
			%%%%%%%%%% measure 89 %%%%%%%%%%
			\time 3/16
			<<
				{\oneVoice
					r16 [ 
					\afterGrace  fs8 ] \startTrillSpan  \glissando {fs'8 \stopTrillSpan}
				}\\{
					s16 \niente s16 \<  \niente \afterGrace s16 \mf \> {s8\!}
				}
			>>
			%%%%%%%%%% measure 90 %%%%%%%%%%
			\time 2/4
			r8[ \niente a,8 \< \glissando \glissSkipOn g,8 \p g,8 \> ]
			%%%%%%%%%% measure 91 %%%%%%%%%%
			\time 4/4
			\tieDashed
			\glissSkipOff eqs,4 \pp ~ \circles eqs,4 ~ \squares eqs,4 ~ eqs,8 \diamonds \tieSolid
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
			c4 \< \glissando 
			\tuplet 3/2 {
				\glissSkipOn c8 \glissSkipOff 
				\circles cqs4 \mf \glissando
			}
			c4 ~
			%%%%%%%%%% measure 95 %%%%%%%%%%
			\time 3/4
			<c f\harmonic>2 ~ \pp \niente \afterGrace <c f\harmonic>4 \> \glissando {<e a\harmonic>8\!}
			%%%%%%%%%% measure 86 %%%%%%%%%%
			\time 5/4
			r4 \tuplet 3/2 {
					r4 \clef treble 
					\niente gs'8 ~ \<
			}
			\tuplet 3/2 {
				gs'4 ~ gs'8 ~ \p
			}
			\tuplet 3/2 {
				gs'8 ~  \niente \afterGrace gs'4 \> \glissando {g'8\!}
			}
			r4
			%%%%%%%%%% measure 87 %%%%%%%%%%
			\time 3/16
			r16
			\squares gs'8 \mp
			%%%%%%%%%% measure 88 %%%%%%%%%%
			\time 3/4
			\switch-staff \body_staff
			\body-clef #'fingerboard-small
			\set Staff.forceClef = ##t
			\circleheads
			\clef treble
			\ppos #0.5 c'4 \mp \glissando \glissSkipOn
			\afterGrace \ppos #0.75 c'4 {\glissSkipOff \ppos #0.85 c'8}
			r4
			%%%%%%%%%% measure 89 %%%%%%%%%%
			\time 4/4
			\switch-staff \normal_staff
			\set Staff.forceClef = ##t
			\clef bass
			\squares e4 \p \glissando \glissSkipOn
			\tieDashed
			gs4  \glissSkipOff gs4 \<  ~ \circles 
			\niente \afterGrace gs4 \mp \> \glissando {gqs8 \!}
			%%%%%%%%%% measure 90 %%%%%%%%%%
			\time 3/4
			r2.
			%%%%%%%%%% measure 91 %%%%%%%%%%
			\time 5/4
			\tieSolid
			r8 [ \niente \squares cqs8 ] \< \glissando
			\diamonds c8 \< ~ c8 \mf \> \glissando \squares
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
}

cello_pos_tuned = {
 				%%%%%%%%% measure 1 %%%%%%%%%%
 				\time 3/4
 				\stopStaff
 				s2.
 				%%%%%%%%%% measure 2 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 3 %%%%%%%%%%
 				\time 5/8
 				s2 s8
 				%%%%%%%%% measure 4 %%%%%%%%%%
 				\time 2/8
 				s4
 				%%%%%%%%% measure 5 %%%%%%%%%%
 				\time 4/4
 				s2 s16 \startStaff
 				d'8 [ \glissando a'16 \glissando]
 				d'8 \glissando
 				\tuplet 3/2 {
 					b'16 \glissando e'16 \glissando b'16 \stopStaff
 				} 
 				%%%%%%%%%% measure 6 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 7 %%%%%%%%%%
 				\time 2/16
 				s8
 				%%%%%%%%%% measure 8 %%%%%%%%%%
 				\time 3/4
 				s2.
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
 				s2 
 				\tuplet 3/2 {
 					\hideNotes r4 \unHideNotes \startStaff d'8 \glissando
 				}
 				\tuplet 3/2 {
 					\glissSkipOn e'4 \glissando
 					\glissSkipOff a'8 \glissando
 				}
 				\afterGrace d'8 \glissando {a'8} s8 \stopStaff

 				%%%%%%%%%% measure 13 %%%%%%%%%%
 				\time 2/4
 				s2
 				%%%%%%%%%% measure 14 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 15 %%%%%%%%%%
 				\time 4/4
 				s4 \startStaff
 				\tuplet 3/2 {
 					\hideNotes r8 \unHideNotes d'8 \glissando f'8 \glissando
 				}
 				d'8 \glissando f'16 \glissando \afterGrace e'16 \glissando {b'8} \stopStaff 
 				\hideNotes r4 \unHideNotes
 				%%%%%%%%%% measure 16 %%%%%%%%%%
 				\time  2/4
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
 				s2. \startStaff
 				d'4 \glissando \glissSkipOn e'4 
 				%%%%%%%%%% measure 26 %%%%%%%%%%
 				\time 3/4
 				f'8 \glissSkipOff f'8 \glissando \glissSkipOn e'4 e'4
 				%%%%%%%%%% measure 27 %%%%%%%%%%
 				\time 2/4
 				e'4 e'4
 				%%%%%%%%%% measure 28 %%%%%%%%%%
 				\time 2/4
 				\glissSkipOff d'4 \stopStaff \hideNotes r4 \unHideNotes
 				%%%%%%%%%% measure 29 %%%%%%%%%%
 				\time 3/8
 				s4.
 				%%%%%%%%%% measure 30 %%%%%%%%%%
 				\time 4/4
 				s8 \startStaff d'8 \glissando \glissSkipOn
 				e'4 e'4 e'4
 				%%%%%%%%%% measure 31 %%%%%%%%%%
 				\time 4/4
 				f'4 g'4 \glissSkipOff b'4 \glissando b'4 \glissando \glissSkipOn
 				%%%%%%%%%% measure 32 %%%%%%%%%%
 				\time 5/4
 				f'4 \glissando f'4 \glissSkipOff d'4 \glissando
 				d'4 \glissando b'4
 				%%%%%%%%%% measure 33 %%%%%%%%%%
 				\time 4/4	
 				bs'4 \glissando \glissSkipOn a'4 g'4 f'4
 				%%%%%%%%%% measure 34 %%%%%%%%%%
 				\time 6/4
 				\glissSkipOff d'4 \glissando d'4 \glissando 
 				\tuplet 3/2 {
 					f'8 \glissando b'8 \glissando e'8
 				}
 				bs'4 \glissando \glissSkipOn a'4 \afterGrace g'4 {\glissSkipOff e'8}  \stopStaff
 				%%%%%%%%%% measure 35 %%%%%%%%%%
 				\time 3/8
 				\hideNotes r8 \unHideNotes
 				s4
 				%%%%%%%%%% measure 36 %%%%%%%%%%
 				\time 5/4
 				s2. s2
 				%%%%%%%%%% measure 37 %%%%%%%%%%
 				\time 5/4
 				\startStaff 	
 				d'4 \glissando \glissSkipOn e'4 e'8 \glissSkipOff f'8 \glissando \glissSkipOn
 				a'4 \afterGrace a'4 {\glissSkipOff a'8} \stopStaff
 				%%%%%%%%%% measure 38 %%%%%%%%%%
 				\time 2/8
 				\hideNotes r4 \unHideNotes
 				%%%%%%%%%% measure 39 %%%%%%%%%%
 				\time 4/4
 				s1
 				%%%%%%%%%% measure 40 %%%%%%%%%%
 				\time 8/4
 				s1 s2 \startStaff d'4 \glissando \glissSkipOn f'4
 				%%%%%%%%%% measure 41 %%%%%%%%%%
 				\time 6/4
 				g'8 \glissSkipOff bs'8 d'4 \glissando \glissSkipOn e'4 f'4 a'4 b'8 \glissSkipOff bs'8 
 				%%%%%%%%%% measure 42 %%%%%%%%%%
 				\time 7/4
 				s8 e'8 \glissando \glissSkipOn e'4 e'4 \glissSkipOff bs'8. f'16 \glissando
 				\glissSkipOn g'4 g'4 g'8 \glissSkipOff bs'8 \stopStaff
 				%%%%%%%%%% measure 43 %%%%%%%%%%
 				\time 2/8
 				\hideNotes r4 \unHideNotes
 				%%%%%%%%%% measure 44 %%%%%%%%%%
 				\time 5/4
 				s2 s2.
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
 				s4.
 				%%%%%%%%%% measure 51 %%%%%%%%%%
 				\time 4/8
 				s2
 				%%%%%%%%%% measure 52 %%%%%%%%%%
 				\time 3/16
 				s8.
 				%%%%%%%%% measure 53 %%%%%%%%%%
 				\time 5/4
 				\startStaff
 				\tuplet 3/2 {
 					e'4 \glissando 
 					\tuplet 3/2 {
 						g'8 \glissando e'8 \glissando e'8 \glissando
 					}
 					g'8 \glissando e'8
 				}
				\hideNotes r4 \unHideNotes \stopStaff	
				s2
				%%%%%%%%% measure 54 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%% measure 55 %%%%%%%%%%
				\time 3/8
				s4 s16 \startStaff f'16 \glissando \glissSkipOn
				%%%%%%%%%% measure 56 %%%%%%%%%%
				\time 4/8
				\tuplet 3/2 {
					g'8 \glissSkipOff a'8 e'8 \hideNotes 
				}
				r4 \unHideNotes \stopStaff
				%%%%%%%%%% measure 57 %%%%%%%%%%
				\time 5/16
				s4 s16
				%%%%%%%%%% measure 58 %%%%%%%%%%
				\time 3/8
				s4.
				\time 2/8
				s4
				%%%%%%%%%% measure 59 %%%%%%%%%%
				\time 3/4
				\startStaff
				d'4 \glissando \glissSkipOn e'8. 
				\glissSkipOff f'16 \hideNotes r4 \unHideNotes \stopStaff
				%%%%%%%%%% measure 60 %%%%%%%%%%
				\time 3/16
				s8.
				%%%%%%%%%% measure 61 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 62 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 63 %%%%%%%%%%
				\time 5/16
				s4 s16
				%%%%%%%%%% measure 64 %%%%%%%%%%
				\time 2/8
				\startStaff 
				\afterGrace f'4 \glissando {b'8} \stopStaff
				%%%%%%%%% measure 65 %%%%%%%%%%
				\time 5/16
				\hideNotes r4 r16 \unHideNotes 
				%%%%%%%%%% measure 66 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 67 %%%%%%%%%%
				\time 4/4	
				s1
				%%%%%%%%%% measure 68 %%%%%%%%%%
				\time 5/16
				s4 s16
				%%%%%%%%%% measure 69 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 70 %%%%%%%%%%
				\time 6/4
				s1.
				%%%%%%%%% measure 71 %%%%%%%%%%
				\time 3/4
				s4 
				\startStaff
				d'8. \glissando f'16 \glissando d'16 \glissando g'16 \glissando
				e'8 \glissando
				%%%%%%%%% measure 72 %%%%%%%%%%
				\time 5/4
				g'32 \glissando d'32 \glissando
				g'8 \glissando e'16 \glissando \stopStaff
				\hideNotes r1 \unHideNotes
				%%%%%%%%% measure 73 %%%%%%%%%%
				\time 4/8
				\startStaff
				a'16 \glissando \afterGrace e'16 \glissando {g'8}
				\hideNotes r4. \unHideNotes \stopStaff
				%%%%%%%%%% measure 74 %%%%%%%%%%
				\time 3/16
				s8.
				%%%%%%%%%% measure 75 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 76 %%%%%%%%%%
				\time 4/8
				s2
				%%%%%%%%%% measure 77 %%%%%%%%%%
				\time 5/4
				\startStaff
				\tuplet 3/2 {
					a'8 \glissando e'8 \glissando g'8 \glissando
				}
				\glissSkipOn \afterGrace f'8. {\glissSkipOff d'8} 
				\hideNotes r16 \unHideNotes \stopStaff
				s2.
				%%%%%%%%%% measure 78 %%%%%%%%%%
				\time 4/8
				s2 
				%%%%%%%%%% measure 79 %%%%%%%%%%
				\time 5/16
				s4 s16
				%%%%%%%%%% measure 80 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 81 %%%%%%%%%%
				\time 4/8
				s2
				%%%%%%%%%% measure 82 %%%%%%%%%%
				\time 3/4
				d'4 \glissando \glissSkipOn e'4 \afterGrace f'4 {\glissSkipOff b'8} \stopStaff
				%%%%%%%%%% measure 83 %%%%%%%%%%
				\time 3/8
				\hideNotes r4. \unHideNotes 
				%%%%%%%%%% measure 84 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 85 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 86 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 48 %%%%%%%%%%
				\time 4/8
				s2
				%%%%%%%%%% measure 49 %%%%%%%%%%
				\time 4/16
				s4
				%%%%%%%%%% measure 50 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 51 %%%%%%%%%%
				\time 3/16
				s8.
				%%%%%%%%%% measure 52 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 53 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 54 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 55 %%%%%%%%%%
				\time 3/16
				s8.
				%%%%%%%%%% measure 56 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 57 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 99 %%%%%%%%%%
				\time 5/4
				s4 
				\tuplet 3/2 {
					\hideNotes r4 \unHideNotes 
					\startStaff d'8 \glissando
				}
				\tuplet 3/2 {
					\hideNotes r4 \unHideNotes
					f'8 \glissando \glissSkipOn
				}
				\tuplet 3/2 {
					f'4 \glissSkipOff \afterGrace f'8 \glissando {e'8}
				}
				\hideNotes r4 \unHideNotes \stopStaff
				%%%%%%%%%% measure 100 %%%%%%%%%%
				\time 3/16
				s8.
				%%%%%%%%%% measure 101 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 102 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 103 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 104 %%%%%%%%%%
				\time 5/4
				s8 
				\startStaff
				d'8 \glissando g'4 \glissando
				e'4 \glissando \glissSkipOn f'8 \glissSkipOff
				g'8 \glissando
				\tuplet 3/2 {
					g'4 \glissando g'8 \glissando \glissSkipOn
				}
				%%%%%%%%%% measure 105 %%%%%%%%%%
				\time 3/4
				\tuplet 3/2 {
					f'8 \glissSkipOff e'8 \glissando b'8 \stopStaff
				}
				\hideNotes r2 \unHideNotes
				%%%%%%%%%% measure 106 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 107 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 108 %%%%%%%%%%
				\time 5/4
				s2.
				\tuplet 3/2 {
					\startStaff 
					e'8 [ \glissando
					e'8 \glissando
					g'8 ] \glissando
				}
				\glissSkipOn g'8 [ \glissSkipOff e'8 ] \stopStaff
				%%%%%%%%%% measure 109 %%%%%%%%%%
				\time 5/8
				\hideNotes r2 \unHideNotes s8
				%%%%%%%%%% measure 110 %%%%%%%%%%
				\time 3/8
				s4.
				%%%%%%%%%% measure 111 %%%%%%%%%%
				\time 5/4
				s2 s2.
				%%%%%%%%%% measure 112 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 113 %%%%%%%%%%
				\time 3/8
				s4.
				%%%%%%%%%% measure 114 %%%%%%%%%%
				\time 2/16	
				s8
				%%%%%%%%%% measure 115 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 116 %%%%%%%%%%
				\time 3/8
				s4.
				%%%%%%%%%% measure 117 %%%%%%%%%%
				\time 5/16
				s4 s16
				%%%%%%%%%% measure 118 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 119 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 120 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 121 %%%%%%%%%%
				\time 2/8
				s4
				%%%%%%%%%% measure 122 %%%%%%%%%%
				\time 5/4
				s2 s2.
				%%%%%%%%%% measure 123 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 124 %%%%%%%%%%
				\time 5/8
				s2 s8
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
				s2 s2.
				%%%%%%%%%% measure 129 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 130 %%%%%%%%%%
				\time 5/4
				s2 s2.
				%%%%%%%%%% measure 131 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 132 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 133 %%%%%%%%%%
				\time 4/8
				s2
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
				s2 s8
				%%%%%%%%%% measure 137 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 138 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 139 %%%%%%%%%%
				\time 4/8
				s2
				%%%%%%%%%% measure 140 %%%%%%%%%%
				\time 4/8
				s2
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
				s2 s8
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
				s16 \startStaff f'8 \glissando d'16 \glissando
				\afterGrace d'2 \glissando {g'8} \stopStaff
				%%%%%%%%%% measure 156 %%%%%%%%%%
				\time 4/4
				\hideNotes r1 \unHideNotes
				%%%%%%%%%% measure 157 %%%%%%%%%%
				\time 3/8	
				s4.
				%%%%%%%%%% measure 158 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 159 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 150 %%%%%%%%%%
				\time 5/4
				s2 s2.
				%%%%%%%%%% measure 151 %%%%%%%%%%
				\time 3/4
				\tuplet 5/6 {
					d'8 \glissando \glissSkipOn e'8  \glissSkipOff b'16 
					b'16 \glissando \glissSkipOn a'8 \glissSkipOff f'8 \stopStaff
				}
				%%%%%%%%%% measure 152 %%%%%%%%%%
				\time 5/8
				\hideNotes r2 r8 \unHideNotes
				%%%%%%%%%% measure 153 %%%%%%%%%%
				\time 5/4
				s2 s2.
				%%%%%%%%%% measure 154 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 155 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 156 %%%%%%%%%%
				\time 4/4	
				s1
				%%%%%%%%%% measure 157 %%%%%%%%%%
				\time 6/4
				s2. \startStaff d'4 \glissando \glissSkipOn f'4 f'4
				%%%%%%%%%% measure 158 %%%%%%%%%%
				\time 5/4
				\glissSkipOff a'4 \glissando \glissSkipOn g'4 g'4 \glissSkipOff 
				d'4 \stopStaff \hideNotes r4 \unHideNotes
				%%%%%%%%%% measure 159 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 160 %%%%%%%%%%
				\time 2/4
				s2
				%%%%%%%%%% measure 161 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 162 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 163 %%%%%%%%%%
				\time 3/8
				s4.
				%%%%%%%%%% measure 164 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 165 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 166 %%%%%%%%%%
				\time 4/4
				s1
				%%%%%%%%%% measure 167 %%%%%%%%%%
				\time 5/8
				s2 s8
				%%%%%%%%%% measure 168 %%%%%%%%%%
				\time 3/4
				s2.
				%%%%%%%%%% measure 169 %%%%%%%%%%
				\time 4/4
				s2 \startStaff b'4 \glissando \glissSkipOn b'8. [ \glissSkipOff g'16 ] \stopStaff
				%%%%%%%%%% measure 170 %%%%%%%%%%
				\time 4/4
				s4 s8 \startStaff g'8 \glissando b'4 \stopStaff s4
				%%%%%%%%%% measure 171 %%%%%%%%%%
				\time 4/4
				\tuplet 3/2 {
					\startStaff \hideNotes r4 \unHideNotes b'8 \glissando \glissSkipOn
				}
				a'4 \glissSkipOff g'4 \stopStaff s4
				%%%%%%%%%% measure 172 %%%%%%%%%%
				\time 5/8
				s4 \startStaff g'4 \glissando b'8 \stopStaff
				%%%%%%%%%% measure 173 %%%%%%%%%%
				\time 2/1
				s1 s1 
				%%%%%%%%%% measure 174 %%%%%%%%%%
				\time 6/4
				s1.
				
}