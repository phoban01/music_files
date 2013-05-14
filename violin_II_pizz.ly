violin_II_pizz_right = { 

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
\time 3/8
\switch-staff \pizz_staff 
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
    r16 [ 
	\pizz_head "III" \ppos #0.01 c32 \effort mf
	\pizz_head "I" \ppos #0.0 c32 ]

	\pizz_head "IV" \ppos #0.5 c32 \p [
	\pizz_head "I II III" \ppos #0.55 c16. \mf

	\arp_pizz_head "IV" "I" \ppos #0.2 c16. \effort "f"
	\pizz_head "IV" \ppos #0.7 c32 ] \p


 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
 \time 5/16
 \pizz_head "I II III" \ppos #0.3 c8 [ \effort p
 r16 ]
 \pizz_head "IV" \ppos #0.7 c64 [ \p \<		%>
 \pizz_head "III" \ppos #0.75 c64
 \pizz_head "II" \ppos #0.8 c64	
 \pizz_head "I" \ppos #0.9 c64 \f
 \pizz_head "II" \ppos #0.85 c64
 \pizz_head "III" \ppos #0.7 c64
 \pizz_head "IV" \ppos #0.5 c64 \p
 \pizz_head "I II" \ppos #0.475 c64 ] 

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
 \time 4/8
 \pizz_head "III IV" \ppos #0.55 c8 [ \sfz
 \pizz_head "I" \ppos #0.2 c32 \effort p
 \pizz_head "II III IV" \ppos #0.25 c16
 \pizz_head "II III" \ppos #0.675 c32 ] \pp

 \tuplet 5/4 {
 	r32 [
 	\pizz_head "I" \ppos #0.1 c32 \effort "f"
 	\pizz_head "II" \ppos #0.15 c32
 	\pizz_head "III" \ppos #0.225 c32
 	r32 ]
 }
\tuplet 5/4 {
	\pizz_head "I" \ppos #0.65 c32 [ \p
	\pizz_head "II" \ppos #0.5 c32 \mf
	\pizz_head "III" \ppos #0.45 c32 \p
	\pizz_head "I" \ppos #0.075 c32 \effort "f"
	\pizz_head "II" \ppos #0.15 c32 ]
}

 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
\time 5/8
\pizz_head "III IV" \ppos #0.5 c8 [ \p
\arp_pizz_head "I" "IV" \ppos #0 c32 \effort "f"
\pizz_head "I" \ppos #0 c32 \effort p
r16 ]

\tuplet 5/4 {
	\pizz_head "I" \ppos #0.25 c32 [ \effort "f"
	\pizz_head "II" \ppos #0.175 c32
	\pizz_head "I" \ppos #0.25 c32
	\pizz_head "IV" \ppos #0.65 c32 \mf
	r32 ]
}

r32 [
\pizz_head "I" \ppos #0.025 c32 \effort sfz
\pizz_head "II" \ppos #0.025 c32
\pizz_head "II III" \ppos #0.75 c32
r8
]

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "IV" \ppos #0.6 c32 [ \p
  \pizz_head "I" \ppos #0.7 c32
  \pizz_head "II" \ppos #0.65 c32
  \pizz_head "III" \ppos #0.6 c32

  \tuplet 3/2 {
  	\arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"
  	\arp_pizz_head "IV" "I" \ppos #-0.15 c16 
  	\pizz_head "I II" \ppos #0 c16
  }
  \tuplet 3/2 {
  	r16
  	\pizz_head "IV" \ppos #0.4 c16 \p
  	\pizz_head "III" \ppos #0.4 c16
  }

  \pizz_head "II III" \ppos #0.45 c8 ] \mf

 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
  \time 5/16
  r16 [
  \pizz_head "I" \ppos #0.05 c32 \effort p
  \pizz_head "II" \ppos #0 c32
  \pizz_head "IV" \ppos #0.7 c16 \f
  \tuplet 5/4 {
  	\pizz_head "IV" \ppos #0.8 c32 \mf
  	\pizz_head "I" \ppos #0.95 c32
  	\pizz_head "II" \ppos #0.9 c32
  	\pizz_head "III" \ppos #0.85 c32
  	\arp_pizz_head "IV" "I" \ppos #0.3 c32 ]
  }

 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
  \time 4/8
  r8 [
  \pizz_head "III" \ppos #0.35 c32 \mf
  \pizz_head "IV" \ppos #0.45 c32
  \arp_pizz_head "I" "IV" \ppos #0.2 c16 \effort "f"
  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.3 c16 \mf
  	\pizz_head "I" \ppos #0.5 c16 \f
  	\pizz_head "III" \ppos #0.4 c16 \p
  }
  \pizz_head "I" \ppos #0 c16 \effort "f"
  \pizz_head "II" \ppos #0.1 c32
  \pizz_head "I" \ppos #0 c32 ]
  
 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  \time 7/16
  \pizz_head "I II" \ppos #0.65 c16 [ \p
  \pizz_head "II III IV" \ppos #0.95 c16. \mf
  \pizz_head "I" \ppos #0 c32 \effort "f"
  \pizz_head "II" \ppos #0 c16
  \pizz_head "III IV" \ppos #0.4 c16 \p
  \pizz_head "II III IV" \ppos #0.3 c8 ] \f
 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  \time 3/8
  \tuplet 5/4 {
  	\pizz_head "III" \ppos #0.65 c32 [ \mf
  	\pizz_head "II" \ppos #0.6 c32
  	\pizz_head "I" \ppos #0.7 c32
  	\pizz_head "IV" \ppos #0.5 c32
  	\pizz_head "III" \ppos #0.6 c32 
  }

  \pizz_head "III" \ppos #0.3 c16
  \pizz_head "II" \ppos #0.45 c16 \p

  \arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"
  \pizz_head "II III IV" \ppos #0.7 c16 ] \p
  
 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "II III" \ppos #0.95 c16 [ \p
  \tuplet 5/4 {
  		\pizz_head "IV" \ppos #0.375 c32 \effort mf
  		\pizz_head "I" \ppos #0.5 c32
  		\pizz_head "II" \ppos #0.4 c32
  		\pizz_head "III" \ppos #0.35 c32
  		\pizz_head "II" \ppos #0.2 c32
  }
  r32 
  \arp_pizz_head "IV" "I" \ppos #0 c32 \p
  \pizz_head "I" \ppos #0.85 c32 \mf
  \pizz_head "II" \ppos #0.95 c32

  r16
  \pizz_head "IV" \ppos #0.475 c16 \p

  \pizz_head "I II III" \ppos #0.95 c16 ] \mf
  

 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
  \time 7/16
  r4
  \pizz_head "I II III" \ppos #0.65 c16 [ \mp
  \arp_pizz_head "I" "IV" \ppos #0.1 c32 \effort fz
  \arp_pizz_head "IV" "I" \ppos #0.1 c32
  \pizz_head "II III" \ppos #0.85 c16 ] \mf
  
 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "IV" \ppos #0.3 c32 [ \f \>
  \pizz_head "III" \ppos #0.35 c32
  \pizz_head "II" \ppos #0.4 c32 \p
  r32
  \tuplet 5/4 {
  	r32
  	\pizz_head "III" \ppos #0.2 c32 \effort p
  	\pizz_head "II" \ppos #0.1 c32
  	\pizz_head "I" \ppos #0.0 c32
  	r32
  }
  r16
  \pizz_head "IV" \ppos #0.75 c16 \f
  \pizz_head "III" \ppos #0.85 c8 ] \p
 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
   \time 3/8
  r8 [
  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.7 c16 \mf
  	\pizz_head "III" \ppos #0.5 c16 \p
  	\pizz_head "IV" \ppos #0.4 c16 
  }

  \tuplet 3/2 {
  	\arp_pizz_head "I" "IV" \ppos #0.1 c16 \effort "f"
  	\arp_pizz_head "IV" "I" \ppos #0.1 c16
  	\pizz_head "II" \ppos #0.1 c32 \p
  	\pizz_head "III" \ppos #0.2 c32 ]
  }

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
 \time 4/8
 \pizz_head "III IV" \ppos #0.75 c8 [ \p
 \pizz_head "I II III IV" \ppos #0.65 c16 \f
 \tuplet 3/2 {
 	\pizz_head "II" \ppos #0.2 c32  \effort mf
 	\pizz_head "I" \ppos #0.1 c32
 	\pizz_head "III" \ppos #0.1 c32
 }
 \pizz_head "II III" \ppos #0.25 c8  \f r8 ]

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
  \time 5/8
  r16 [
  \arp_pizz_head "I" "IV" \ppos #0.25 c16 \mf
  \arp_pizz_head "IV" "I" \ppos #0.35 c16 \mf
  \tuplet 3/2 {
  	\pizz_head "III" \ppos #0 c32 \effort "f" 
  	\pizz_head "II" \ppos #0 c32
  	\pizz_head "I" \ppos #0 c32
  }
  \pizz_head "II III" \ppos #0.6 c16 \p
  \pizz_head "II" \ppos #0.05 c32
  \pizz_head "I" \ppos #0.05 c32

  \pizz_head "II III" \ppos #0.5 c8 \mp

  \pizz_head "IV" \ppos #0.85 c32 \f
  \pizz_head "I II III" \ppos #0.85 c16 \p
  \pizz_head "III IV" \ppos #0 c32 ] \effort p
  
 %%%%%%%% ============= measure 65 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 66 ============= %%%%%%%% 
  \time 4/4
  r8. [
  \pizz_head "I II III" \ppos #0.8 c16 \mf
  r32
  \arp_pizz_head "I" "IV" \ppos #-0.1 c16. \effort "f"
  \tuplet 3/2 {
  	\arp_pizz_head "IV" "I" \ppos #-0.1 c16
  	\pizz_head "IV" \ppos #0.7 c8 \p
  }

  \tuplet 7/4 {
  	\pizz_head "IV" \ppos #0.2 c32 \effort "f"
  	\pizz_head "II" \ppos #0.25 c32
  	\pizz_head "II" \ppos #0.3 c32
  	\pizz_head "III" \ppos #0.2 c32
  	\pizz_head "II" \ppos #0.3 c32
  	\pizz_head "I" \ppos #0.35 c32
  	\pizz_head "II" \ppos #0.3 c32
  }
  	r8

  	\tuplet 3/2 {
  		r8 
  		\pizz_head "IV" \ppos #0.8 c32 \f
  		\pizz_head "I II III" \ppos #0.8 c16. \mp
  		\pizz_head "OO" \ppos #0.65 c8 ] \p
  	}

 %%%%%%%% ============= measure 67 ============= %%%%%%%% 
  \time 5/16
  \pizz_head "II" \ppos #0.35 c32 [ \effort mf
  \pizz_head "III" \ppos #0.3 c32 
  \pizz_head "IV" \ppos #0.25 c32
  \pizz_head "I" \ppos #0.4 c32

  \pizz_head "III IV" \ppos #0.45 c8 \p

  \pizz_head "II" \ppos #0.75 c32 \p \< %>
  \pizz_head "I" \ppos #0.85 c32 ] \f 
 %%%%%%%% ============= measure 68 ============= %%%%%%%% 
  \time 5/8
  r4.

  \tuplet 7/4 {
  	\pizz_head "III" \ppos #0.5 c32 [ \mf
  	\pizz_head "II" \ppos #0.6 c32
  	\pizz_head "I" \ppos #0.7 c32
  	\pizz_head "IV" \ppos #0.5 c32 \f \>
  	\pizz_head "III" \ppos #0.65 c32
  	\pizz_head "II" \ppos #0.75 c32
  	\pizz_head "I" \ppos #0.8 c32 \p
  } 

  \arp_pizz_head "IV" "I" \ppos #0.4 c16 \p

  r16 ]
 
 %%%%%%%% ============= measure 69 ============= %%%%%%%% 
  \time 3/4
  r4
  \tuplet 3/2 {
  	r8 [
  	\pizz_head "III" \ppos #0.9 c32 \mp
  	\pizz_head "II" \ppos #0.85 c32
  	\pizz_head "I" \ppos #0.75 c32
  	\pizz_head "I" \ppos #0.75 c32
  	\tuplet 3/2 {
  		\arp_pizz_head "IV" "I" \ppos #0.3 c8 \f
  		\draw_bracket \fingernail
  		\pizz_head "I" \ppos #0 c32 \startTextSpan
  		\pizz_head "II" \ppos #0 c32 \stopTextSpan
  	}
  }
  \pizz_head "I" \ppos #0.475 c16 \mp
  \pizz_head "I" \ppos #0.7 c64 \f
  \pizz_head "II III IV" \ppos #0.725 c32.  \mf
  r8 ]

 %%%%%%%% ============= measure 70 ============= %%%%%%%% 
  \time 3/8
  \pizz_head "II" \ppos #0.05 c32 [ \effort "f"
  \pizz_head "I" \ppos #0 c32
  r16
  \tuplet 3/2 {
  	\pizz_head "II III IV" \ppos #0.6 c8 \f
 	\arp_pizz_head "I" "IV" \ppos #-0.1 c16 \effort sfz
  }
  \pizz_head "I II III" \ppos #0.7 c8 ] \mp

 %%%%%%%% ============= measure 71 ============= %%%%%%%% 
  \time 2/4
  r4 r4

 %%%%%%%% ============= measure 72 ============= %%%%%%%% 
  \time 3/4
  r4 r4
  \tuplet 6/4 {
  	\pizz_head "IV" \ppos #0.5 c32 [ \p \< %>
  	\pizz_head "III" \ppos #0.6 c32
  	\pizz_head "II" \ppos #0.7 c32
  	\pizz_head "I" \ppos #0.8 c32 \f \>
  	\pizz_head "II" \ppos #0.7 c32
  	\pizz_head "III" \ppos #0.6 c32 \p
  }
  	\pizz_head "I II III IV" \ppos #0.75 c8 ] \mf

 %%%%%%%% ============= measure 73 ============= %%%%%%%% 
  \time 5/8
  \arp_pizz_head "I" "IV" \ppos #-0.15 c16 [ \effort "f"
  \pizz_head "IV" \ppos #0 c32 
  \pizz_head "III" \ppos #0 c32 \effort p
  
  r8 r8
  \tuplet 3/2 {
  	\pizz_head "III IV" \ppos #0.7 c8 \mp
  	\tuplet 5/4 {
  		\pizz_head "IV" \ppos #0.2 c32 \effort "f" \>
  		\pizz_head "III" \ppos #0.25 c32
  		\pizz_head "II" \ppos #0.3 c32
  		\pizz_head "I" \ppos #0.35 c32
  		\pizz_head "II" \ppos #0.3 c32  \effort p
  	}
  	\arp_pizz_head "I" "IV" \ppos #0.5 c8 ] \p
  	
  }
 %%%%%%%% ============= measure 74 ============= %%%%%%%% 
  \time 4/8
  r4
  r8 [
  \tuplet 3/2 {
  	\pizz_head "II III" \ppos #0.7 c16  \mp
  	\pizz_head "II" \ppos #0.05 c16 \effort "f"
  	\pizz_head "I" \ppos #0 c16 ]
  }

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
 
}

%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
violin_II_pizz_left = { 

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
 \time 3/8
r16 [
\ppos #0.15 c16 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
	}
\glissSkipOn c8 \glissando
\bezier_gliss #'(0.5 . 2.5) #'(0 1 0 0)
\glissSkipOff \ppos #0.7 c8 \glissando
]
 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
 \time 5/16
 \glissSkipOn c16 [ \glissando
 \glissSkipOff \ppos #0.25 c16
 r16
 \afterGrace \ppos #0.5 c8 ] \glissando 
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
 	}
 	{\slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
  \time 4/8
  \ppos #0 c8 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  	}
  \afterGrace \ppos #0.65 c8 \glissando {\slash_grace \ppos #0 c8}
  \ppos #0.5 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
  	}
  \ppos #0.25 c8 ] \glissando
  	_\markup {
  			\override #'(trills . (#t #t #t #t))
  			\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.6) ("mute" . 0.5) ("mute" . 0.3))
  	}
 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
  \time 5/8
  \glissSkipOn c8 [ \glissando
  \glissSkipOff \afterGrace \ppos #0.575 c16 \glissando  
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  	{\slash_grace \ppos #0.1 c8}
  r16
  \ppos #0.5 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) (#f . 0.5) ("dot" . 0.2))
  	}
  \ppos #0.2 c8 \glissando
  \afterGrace \ppos #0.75 c8 ] \glissando {\slash_grace \ppos #0.3 c8}

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
  \time 4/8
 \ppos #0.7 c8 [ \glissando
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
 	}
  \glissSkipOn c8 \glissando
  \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.15 c8}
  \ppos #0.2 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  	}
 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
  \time 5/16
	\glissSkipOn  \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.5 c8}
	\afterGrace \ppos #0.15 c16 \glissando 
		_\markup {
				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
		}
		{\slash_grace \ppos #0.75 c8}
	\afterGrace \ppos #0.5 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
		}
		{\slash_grace \ppos #0.15 c8}
 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
  \time 4/8
  r8 [
  \ppos #0.15 c16 \glissando
  	_\markup {
  			\override #'(extender-IV . (#t . "release"))
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  \afterGrace \ppos #0.65 c16 \glissando {\slash_grace \ppos #0.5 c8}
  \ppos #0.15 c8 \glissando
    _\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
  	}
  \glissSkipOn c8 ] \glissando
 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  \time 7/16
	\afterGrace c16 [ \glissando {\glissSkipOff \slash_grace \ppos #0.6 c8}
	\ppos #0.75 c8  \glissando
		_\markup {
				\fingering-diagram #'(("mute" . 0.8) (#f . 0.5) ("dot" . 0.4) ("dot" . 0.2))
		}
	\afterGrace \ppos #0.25 c8 \glissando {\slash_grace \ppos #0.5 c8}
	\afterGrace \ppos #0.2 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'((#f . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
		{\slash_grace \ppos #0.65 c8}

 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  \time 3/8
  	\ppos #0.5 c8 [ \glissando 
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) (#f . 0.5))
  		}
  	\glissSkipOn c8
  	\afterGrace c8 ] \glissando 
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  		{\glissSkipOff \slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
  \time 4/8
  \afterGrace \ppos #0.85 c16 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  	}
  	{\slash_grace \ppos #0.15 c8}
  \ppos #0.65 c8 \glissando
  \ppos #0.2 c8 \glissando
  \afterGrace \ppos #0.4 c8 \glissando {\slash_grace \ppos #0.1 c8}
  \afterGrace \ppos #0.75 c16 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.6) (#f . 0.5))
  	}
  	{\slash_grace \ppos #0.1 c8}
 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
  \time 7/16  
  r4
  \afterGrace \ppos #0.25 c8 [ \glissando 
  	_\markup {
  		\override #'(top-barre . "mute")
  		\override #'(bottom-barre . "mute")
  		\override #'(speed . 32)
  		\override #'(bar-height . 0.19)
  		\barre-diagram #'(0.3 0.7)
  	}
  	{\slash_grace \ppos #0.65 c8}
  \afterGrace \ppos #0.55 c16 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) (#f . 0.5) (#f . 0.5))
  	}
  	{\slash_grace \ppos #0.1 c8}
 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
  \time 4/8
  	\ppos #0.15 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  		}
	\glissSkipOn c8
	c8
	\afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.5 c8}
 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
 \time 3/8
 	r8 [
 	\afterGrace \ppos #0.5 c8 \glissando
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
 		} {\slash_grace \ppos #0.1 c8}
 	\ppos #0.5 c8 ] \glissando

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
 \time 4/8
 	\glissSkipOn \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.05 c8}
 	\ppos #0.5 c8 \glissando
 		_\markup {
 				\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.5) ("mute" . 0.4) ("mute" . 0.3))
 		}
 	\ppos #0.1 c8  \glissando
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
 		}
 	\glissSkipOn \afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
 \time 5/8
 	r16 [
 	\afterGrace \ppos #0.1 c8. \glissando 
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) (#f . 0.5) ("mute" . 0.2))
 		}
 		{\slash_grace \ppos #0.7 c8}
 	\ppos #0.5 c16 \glissando 
 		_\markup {
 			\override #'(top-barre . "mute")
 			\override #'(bottom-barre . "mute")
 			\override #'(speed . 32)
 			\override #'(bar-height . 0.19)
 			\barre-diagram #'(0.25 0.65)
 		}
 	\afterGrace \ppos #0.15 c16 \glissando {\slash_grace \ppos #0.5 c8}
 	\afterGrace \ppos #0.2 c8 \glissando 
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.7) ("dot" . 0.5) (#f . 0.5) ("dot" . 0.3))
 		}
 		{\slash_grace \ppos #0.5 c8}
 	\afterGrace \ppos #0.75 c8 ] \glissando {\slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 65 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 66 ============= %%%%%%%% 
  \time 4/4
  r8. [
  \ppos #0.8 c16 \glissando
  	_\markup {
  			\override #'(extender-III (#t . "mute"))
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  	}
  \glissSkipOn c8
  \tuplet 3/2 {
  	\glissSkipOff \ppos #0.4 c16 \glissando
  	\ppos #0.6 c16 \glissando
  	\ppos #0.375 c16 \glissando
  }
  \afterGrace \ppos #0.5 c8 \glissando 
  	_\markup {
  			\override #'(trills . (#t #t #t #t))
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  	}
  	{\slash_grace \ppos #0.2 c8}
   r8
   \tuplet 3/2 {
   		r8
   		\ppos #0.65 c16 \glissando
   			_\markup {
   					\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
   			}
   		\ppos #0.3 c16 \glissando
   		\ppos #0.5 c8 ] \glissando
   }
 %%%%%%%% ============= measure 67 ============= %%%%%%%% 
  \time 5/16
  	\glissSkipOn c8 \glissando [
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
  	c8 \glissando
  	\afterGrace \ppos #0.5 c16 ] \glissando {\glissSkipOff \slash_grace \ppos #0.2 c8}
  	
 %%%%%%%% ============= measure 68 ============= %%%%%%%% 
  \time 5/8
  r4.
  \afterGrace \ppos #0.2 c8 \glissando [ 
  	_\markup {
  			\override #'(trills . (#t #t #t #t))  		
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
  	} {\slash_grace \ppos #0.6 c8}
  \afterGrace \ppos #0.7 c16 \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) (#f . 0.5) ("dot" . 0.8))
  	}
  	{\slash_grace \ppos #0.1 c8}
  r16 ]

 %%%%%%%% ============= measure 69 ============= %%%%%%%% 
  \time 3/4
  	r4
  	\tuplet 3/2 {
  		r8 [
  		\ppos #0.65 c8 \glissando 
  			_\markup {
  					\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  			}
  		\afterGrace \ppos #0.25 c8 \glissando {\slash_grace \ppos #0.65 c8}
  	}
  	\ppos #0.1 c16 \glissando
  			_\markup {
  					\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  			}  	
  	\afterGrace \ppos #0.5 c16 \glissando {\slash_grace \ppos #0.125 c8}
  	r8 ]

 %%%%%%%% ============= measure 70 ============= %%%%%%%% 
  \time 3/8
  	\afterGrace \ppos #0.7 c8 [ \glissando 
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) (#f . 0.5) (#f . 0.5))
  		}
  		{\slash_grace \ppos #0.125 c8}
	\tuplet 3/2 {
		\ppos #0.5 c16 \glissando
			_\markup {
					\override #'(trills . (#f #t #t #t))
					\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
			}
		\ppos #0.275 c16 \glissando
		\afterGrace \ppos #0.45 c16 \glissando {\slash_grace \ppos #0.1 c8}
	}
	\afterGrace \ppos #0.5 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
		{\slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 71 ============= %%%%%%%% 
  \time 2/4
  r4 r4

 %%%%%%%% ============= measure 72 ============= %%%%%%%% 
  \time 3/4
  r4 r4
  \ppos #0.3 c8 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  	}
  \ppos #0.1 c8 ] \glissando

 %%%%%%%% ============= measure 73 ============= %%%%%%%% 
  \time 5/8
  \glissSkipOn \afterGrace c8 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) (#f . 0.5) ("mute" . 0.4) ("dot" . 0.6))
  	}
  	{\glissSkipOff \slash_grace \ppos #0.6 c8}
  r8 r8
  \tuplet 3/2 {
  	\ppos #0.6 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
  	\glissSkipOn c8
  	\glissSkipOff \afterGrace \ppos #0.2 c8 ] \glissando 
  		_\markup {
  				\override #'(extender-I . (#t . "release"))
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
  		{\slash_grace \ppos #0.6 c8}
  }

 %%%%%%%% ============= measure 74 ============= %%%%%%%% 
  \time 4/8
  r4
  r8 [
  \tuplet 3/2 {
  	\ppos #0.4 c16 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  	\ppos #0.6 c16 \glissando
  	\ppos #0.3 c16 ] \glissando	
  }
 
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
 
}