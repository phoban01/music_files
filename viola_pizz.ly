viola_pizz_right = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
\tempo "fluido"  4=44~48 

\time 5/16

\switch-staff \pizz_staff
\pizz_head "IV" \ppos #0.475 c64 [ \mp

\pizz_head "I" \ppos #0.6 c64
\pizz_head "II" \ppos #0.5 c64
\pizz_head "III" \ppos #0.475 c64
r64
\pizz_head "IV" \ppos #0.25 c64
\pizz_head "I" \ppos #0.3 c64
r64
]

\tuplet 6/4 {
	\arp_pizz_head "IV" "I" \ppos #0.5 c32 [ \mf
	r32
	\pizz_head "III" \ppos #0.5 c32
	\pizz_head "I" \ppos #0.6 c32	
	\pizz_head "II" \ppos #0.4 c32
	r32 ]
}

\tuplet 3/2 {
	\pizz_head "IV" \ppos #0.22 c64 [ \mp
	\pizz_head "I II III" \ppos #0.3 c32. \f
	\arp_pizz_head "I" "IV" \ppos #-0.15 c32 \p
	]
}

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
\time 4/8

\arp_pizz_head "IV" "I" \ppos #0.35 c32 [ \mf
r32
\tuplet 3/2 {
	\pizz_head "IV" \ppos #0.1 c32
	\pizz_head "III" \ppos #0.2 c32
	\pizz_head "II" \ppos #0.3 c32
}
\pizz_head "III" \ppos #0.2 c64
\pizz_head "II" \ppos #0.3 c32. 

\pizz_head "II III IV" \ppos #0.8 c16 \f

\pizz_head "III IV" \ppos #0.5 c16. \p

\arp_pizz_head "III" "I" \ppos #0 c32 \mf \>
\arp_pizz_head "III" "I" \ppos #0.75 c32
\tuplet 3/2 {
	\pizz_head "IV" \ppos #0.55 c32
	\pizz_head "II" \ppos #0.65 c32
	\pizz_head "III" \ppos #0.55 c32 \pp
}
r32 ]

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
\time 3/8 
\tuplet 6/4 {
	\pizz_head "IV" \ppos #0.65 c16 [ \p \<
	\pizz_head "III" \ppos #0.5 c16
	\pizz_head "II" \ppos #0.4 c16
	\pizz_head "I" \ppos #0.25 c16 \f \>
	\pizz_head "II" \ppos #0.4 c16
	\pizz_head "III" \ppos #0.5 c16 ] \p
}  

\pizz_head "II" \ppos #0.1 c32 [ \effort mf
\pizz_head "I" \ppos #0.2 c32 ^\fingernail
r32
\pizz_head "II III IV" \ppos #0.6 c32 \p
]

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
\time 4/8
\pizz_head "I" \ppos #0.3 c32 [  \effort mf
\pizz_head "II" \ppos #0.2 c32 
\pizz_head "III IV" \ppos #0.85 c8 \f
\arp_pizz_head "IV" "I" \ppos #-0.125 c16 \effort p
 ] 

\draw_bracket \fingernail
\tuplet 3/2 {
	\pizz_head "III" \ppos #0.5 c32 [ \effort mf \startTextSpan
	\pizz_head "I" \ppos #0.4 c16.	\stopTextSpan
	\pizz_head "II" \ppos #0.7 c16 ] \p
}

\tuplet 3/2 {
	\pizz_head "I II III" \ppos #0.65 c8 [ \mf
	\pizz_head "IV" \ppos #0.2 c16 \effort \markup {f}
	]
}

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
\time 5/16
\tuplet 5/4 {
	\pizz_head "IV" \ppos #0.4 c32 [ \mf
	\pizz_head "III" \ppos #0.5 c32
	\pizz_head "II" \ppos #0.6 c32
	\pizz_head "III" \ppos #0.535 c32
	\pizz_head "II" \ppos #0.65 c32 \f
	]
}

\arp_pizz_head "I" "IV" \ppos #-0.05 c16 [ \effort sfz
\pizz_head "III IV" \ppos #0.7 c8 ]

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
\time 7/16
\pizz_head "I II" \ppos #0.15 c32 [ \effort p
\pizz_head "III" \ppos #0.3 c32
\pizz_head "I" \ppos #0.7 c16.. \p
\arp_pizz_head "IV" "I" \ppos #0.5 c64 \mf
]  

\pizz_head "I II III" \ppos #0.05 c16[ \effort \markup {f}
\pizz_head "IV" \ppos #0.4 c64 \p \<
\pizz_head "I" \ppos #0.5 c64
\pizz_head "II" \ppos #0.45 c64
\pizz_head "III" \ppos #0.4 c64 \f
]

\pizz_head "IV" \ppos #0.8 c32 [ \mf
\pizz_head "I" \ppos #0.45 c32 \p
r32
\pizz_head "I II III" \ppos #0 c32 \effort \markup {f}
]

 %\>%%%%%%% ============= measure 7 ============= %%%%%%%%  
 \time 3/8
 r16 [
 \pizz_head "I" \ppos #0.2 c32 \effort \markup {f}
 \pizz_head "II" \ppos #0.125 c32
  ]

  \tuplet 3/2 {
  	\pizz_head "III IV" \ppos #0.75 c8 [ \p
  	\arp_pizz_head "I" "IV" \ppos #-0.1 c8 \effort p
  	\arp_pizz_head "IV" "I" \ppos #0.4 c16 \mf
  	\arp_pizz_head "I" "IV" \ppos #0.4 c16
  	]
  }

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
\time 4/8

\tuplet 5/4 {
	\pizz_head "IV" \ppos #0.25 c32 [ \effort \markup {f}
	\pizz_head "II" \ppos #0.35 c32
	\pizz_head "II" \ppos #0.2 c32
	\pizz_head "I" \ppos #0.75 c32 \sfz \>
	\pizz_head "II" \ppos #0.5 c32
	]
}

\tuplet 3/2 {
	\pizz_head "IV" \ppos #0.8 c8 [ \p
	\pizz_head "IV" \ppos #0.1 c32 \effort p
	\pizz_head "I" \ppos #0.3 c32 ]
}

\pizz_head "II" \ppos #0.2 c32 [
\pizz_head "III" \ppos #0.1 c32
r32
\pizz_head "III IV" \ppos #0.8 c32 \mf
]

r16 [
\pizz_head "III" \ppos #0.2 c32 \p
\pizz_head "I" \ppos #0.1 c32
]
 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
\time 6/8
\pizz_head "III" \ppos #0.6 c16 [ \f
\pizz_head "IV" \ppos #0.3 c32 \effort mf
\pizz_head "I" \ppos #0.2 c32 \effort sfz
\tuplet 3/2 {
	\arp_pizz_head "I" "IV" \ppos #0.6 c8 \mp
	\pizz_head "III" \ppos #0.55 c32 \p
	\pizz_head "II" \ppos #0.45 c32 ]
}


\tuplet 6/4 {
	\pizz_head "IV" \ppos #0.4 c32 \mf [
	\pizz_head "I" \ppos #0.55 c32
	\pizz_head "II" \ppos #0.5 c32
	\pizz_head "III" \ppos #0.45 c32
	r32
	\pizz_head "I" \ppos #0.2 c32 \effort "f"
	]
}

\pizz_head "IV" \ppos #0.4 c32 [
r32
\pizz_head "II III" \ppos #0.75 c16 \p
]

\tuplet 6/4 {
	\pizz_head "IV" \ppos #0.15 c32 [ \effort p
	\pizz_head "III" \ppos #0.25 c32
	\pizz_head "II" \ppos #0.35 c32
	\pizz_head "III" \ppos #0.3 c32
	\pizz_head "II" \ppos #0.4 c32
	\pizz_head "I" \ppos #0.5 c32
}

\arp_pizz_head "IV" "I" \ppos #0.6 c16 \f
\arp_pizz_head "IV" "I" \ppos #0.2 c16 ] \effort "f"

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
\compoundMeter #'((3 8) (5 16))

\pizz_head "I" \ppos #0.025 c32 [	\effort mf
\pizz_head "III IV" \ppos #0.5 c16. ] \mf
\pizz_head "IV" \ppos #0.3 c16 [ \effort "f"
\pizz_head "II III IV" \ppos #0.7 c16 ] \mp

\tuplet 3/2 {
	\pizz_head "I" \ppos #0.0 c16 [ \effort mf
	\pizz_head "II" \ppos #0.075 c16
	\pizz_head "III" \ppos #0.075 c16
	]
}
\tuplet 6/4 {
	\pizz_head "IV" \ppos #0.6 c32 [ \p
	\pizz_head "I" \ppos #0.8 c32 \mf \>
	\pizz_head "II" \ppos #0.7 c32
	\pizz_head "III" \ppos #0.6 c32 \p
	\arp_pizz_head "IV" "I" \ppos #-0.125 c16 \effort sfz
	]
}

\tuplet 4/3 {
	\pizz_head "I" \ppos #0.2 c16 [ \effort mf
	\pizz_head "II" \ppos #0.25 c16
	\pizz_head "III" \ppos #0.285 c16
	\arp_pizz_head "IV" "I" \ppos #0.6 c16 \p
	]
}

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
\time 3/8
\pizz_head "I II" \ppos #0.9 c16 \mf [
\pizz_head "II" \ppos #0.2 c32 \effort p
\pizz_head "III" \ppos #0.1 c32 


\arp_pizz_head "I" "III" \ppos #0.3 c8 \f

\pizz_head "I" \ppos #0.0 c32  \effort p
\pizz_head "II" \ppos #0.05 c32
\pizz_head "III" \ppos #0.0 c32
r32 ]

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
\time 5/16

\tuplet 5/4 {
	\pizz_head "I" \ppos #0.5 c32 [ \f
	\pizz_head "II" \ppos #0.6 c32
	\arp_pizz_head "IV" "I" \ppos #-0.15 c32 \effort p
	\pizz_head "II" \ppos #0.2 c32
	\pizz_head "I" \ppos #0.55 c32 ] \mf
}  

\tuplet 4/3 {
	\pizz_head "II III" \ppos #0.85 c8 [ \mf
	\pizz_head "I" \ppos #0.65 c16 \f
	\pizz_head "IV" \ppos #0.1 c16 ] \effort "f"
}
 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
\time 7/16
 \tuplet 7/4 {
 	\pizz_head "IV" \ppos #0.65 c32 [ \p
 	\pizz_head "I" \ppos #0.75 c32
 	\pizz_head "II" \ppos #0.65 c32
 	\pizz_head "III" \ppos #0.6 c32
 	\pizz_head "IV" \ppos #0.45 c32
 	\pizz_head "I" \ppos #0.55 c32
 	\pizz_head "II" \ppos #0.45 c32 
 }
	\pizz_head "I II" \ppos #0.2 c16 ] \effort p 
 
 \tuplet 3/2 {
 	\pizz_head "IV" \ppos #0.575 c16 [ \mf
 	\pizz_head "II III" \ppos #0.9 c16 \f
 	\pizz_head "II" \ppos #0.4 c32 \p
 	\pizz_head "I" \ppos #0.275 c32 ]
 }

\pizz_head "I II III" \ppos #0.75 c16 [ \f
\arp_pizz_head "IV" "I" \ppos #-0.1 c16 ] \effort p

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
\time 3/8  
\arp_pizz_head "I" "IV" \ppos #-0.15 c16 [ \effort "f"
\tuplet 5/4 {
	\pizz_head "I" \ppos #0.7 c32 \mf
	\pizz_head "II" \ppos #0.6 c32 \p
	\pizz_head "II" \ppos #0.55 c32
	\pizz_head "IV" \ppos #0.45 c32
	r32 ]
}

\arp_pizz_head "I" "IV" \ppos #-0.15 c32 [ \effort "p"
\arp_pizz_head "IV" "I" \ppos #-0.1 c32 \effort "mf"
\pizz_head "I II" \ppos #0.8 c16
\tuplet 3/2 {
	\pizz_head "I" \ppos #0.2 c32 \effort p \< %>
	\pizz_head "II" \ppos #0.15 c32
	\pizz_head "III" \ppos #0.1 c32 ] \effort "f"
}

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
 \time 5/16
 \pizz_head "I II III IV" \ppos #0.8 c8 [ \f
 \pizz_head "I" \ppos #0.7 c32 \mp
 \pizz_head "IV" \ppos #0.25 c32 \effort "f"
 \pizz_head "II III" \ppos #0.45 c16 \mf
 \pizz_head "II" \ppos #0.25 c32 \effort "f" \startTextSpan
 \pizz_head "I" \ppos #0.175 c32 ] \stopTextSpan

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
 \time 2/8
 \tuplet 3/2 {
 	\pizz_head "IV" \ppos #0.9 c16 \p [
 	\arp_pizz_head "III" "I" \ppos #-0.15 c16 \effort sfz
 	r16
 	\pizz_head "III" \ppos #0.05 c32 \effort "f" \startTextSpan
 	\pizz_head "II" \ppos #0.01 c32 \stopTextSpan
	\tuplet 3/2 {
		\pizz_head "III IV" \ppos #0.675 c8 \p
		\pizz_head "III" \ppos #0.25 c32 \effort p
		\pizz_head "I" \ppos #0.1 c32 ] \effort "f"
	}
 } 

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
\time 3/16
\pizz_head "II" \ppos #0.4 c16 [ \mp
\tuplet 6/4 {
	\pizz_head "IV" \ppos #0.6 c32 \f \< %>
	\pizz_head "III" \ppos #0.55 c32
	\pizz_head "II" \ppos #0.5 c32 \p
	r32 
	\pizz_head "II" \ppos #0.15 c32 \effort "f"
	\pizz_head "I" \ppos #0.15 c32 ]
}


 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
 \time 4/8
 r16 [
 \tuplet 3/2 {
 	\pizz_head "III" \ppos #0.55 c32 \mf
 	\pizz_head "II" \ppos #0.625 c32
 	\pizz_head "I" \ppos #0.7 c32 ]
}

\tuplet 5/4 {
	\pizz_head "IV" \ppos #0.3 c32 [ \effort "f"
	\pizz_head "I" \ppos #0.35 c32
	\pizz_head "II" \ppos #0.3 c32
	\pizz_head "III" \ppos #0.25 c32
	\pizz_head "I" \ppos #0.4 c32 ] 
}

\pizz_head "IV" \ppos #0.1 c16 [ \effort "p"
\pizz_head "III" \ppos #0.2 c32
\pizz_head "II" \ppos #0.25 c32
]

\pizz_head "III" \ppos #0.7 c32 [ \p
\pizz_head "I" \ppos #0.8 c32 \f
\arp_pizz_head "IV" "I" \ppos #0.6 c16 ] \mf


 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
\time 9/16
\tuplet 5/4 {
	\pizz_head "IV" \ppos #0.5 c32 [ \p
	\pizz_head "III" \ppos #0.6 c32
	\pizz_head "II" \ppos #0.52 c32
	r32
	\pizz_head "I II" \ppos #0.4 c32 \effort mf
	]
}  

\tuplet 3/2 {
	\pizz_head "I II III IV" \ppos #0.9 c8 [ \f
	\pizz_head "II" \ppos #0.25 c32 \effort "f" 
	\pizz_head "I" \ppos #0.1 c32 ]
}

\arp_pizz_head "IV" "I" \ppos #-0.1 c16. [
\pizz_head "III" \ppos #0.5 c32 \f
\pizz_head "I" \ppos #0.05 c16 ] \effort "p"

\tuplet 6/4 {
	\pizz_head "I" \ppos #0.5 c32 [ \mf \> 
	\pizz_head "II" \ppos #0.45 c32
	\pizz_head "III" \ppos #0.4 c32 \p
	r32
	\pizz_head "II" \ppos #0.1 c32
	\pizz_head "I" \ppos #0.15 c32 ]
}

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
 \compoundMeter #'((4 8 ) (3 16))
r16 [
	\pizz_head "IV" \ppos #0.8 c16 \mf
	\arp_pizz_head "I" "IV" \ppos #0.3 c16 \effort "f"
	\pizz_head "I" \ppos #0.2 c32 \effort "f"
	\pizz_head "III" \ppos #0.3 c32 ]

\arp_pizz_head "IV" "I" \ppos #0.6 c16 [ \p
\pizz_head "II" \ppos #0.25 c16 \effort "f"
\pizz_head "I" \ppos #0.8 c16 \p
\arp_pizz_head "I" "IV" \ppos #0.3 c32 \pp
\pizz_head "III" \ppos #0.2 c32 ] \effort mf

\pizz_head "IV" \ppos #0.8 c32 [ \f
\pizz_head "I" \ppos #0.9 c32
\pizz_head "II" \ppos #0.8 c32
\pizz_head "III" \ppos #0.7 c32 ]

\pizz_head "I" \ppos #0.175 c32 [ \effort "f"
\pizz_head "II" \ppos #0.075 c32 ]

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
\time 4/8
\pizz_head "I II III" \ppos #0.35 c8  \pp
\tuplet 3/2 {
	\pizz_head "I" \ppos #0.1 c8 [ \mp
	\arp_pizz_head "IV" "I" \ppos #0.3 c16 ]  \mf
}
\arp_pizz_head "I" "IV" \ppos #0.35 c16 [
\pizz_head "I" \ppos #0.05 c16 ] \effort "f" ^\fingernail 

\tuplet 3/2 {
	\pizz_head "IV" \ppos #0.75 c16 [ \mf
	\pizz_head "II III" \ppos #0.25 c16 \effort "p" \< %>
	\tuplet 3/2 {
		\pizz_head "I" \ppos #0.05 c32 
		\pizz_head "II" \ppos #0.1 c32 \effort "f"
		r32 ]
	}
}

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
 \time 4/8
 \tuplet 3/2 {
 	\pizz_head "IV" \ppos #0.8 c32 [ \f
 	\pizz_head "III" \ppos #0.75 c32
 	\pizz_head "II" \ppos #0.7 c32 
 } 
 r16 ]
 \draw_bracket \fingernail
 \tuplet 3/2 {
 	\pizz_head "I" \ppos #0.25 c16 [ \effort "f" \startTextSpan
 	\pizz_head "II" \ppos #0.15 c16 \stopTextSpan
 	\pizz_head "II III" \ppos #0.8 c8 \mf
 	\arp_pizz_head "I" "IV" \ppos #-0.15 c8 \effort "sfz" ] ^\fingernail
 }

\pizz_head "III IV" \ppos #0.7 c16 [ \p
\pizz_head "I" \ppos #0.05 c32 \effort mf
\pizz_head "II III" \ppos #0.4 c32 ] \pp


 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
\time 7/16
\tuplet 5/4 {
	\pizz_head "II" \ppos #0.7 c16 [ \p
	\pizz_head "III IV" \ppos #0.2 c8  \effort mf
	\arp_pizz_head "IV" "I" \ppos #0.6 c16 \p
	\pizz_head "I" \ppos #0.01 c16 \effort "f" ]
}  

\pizz_head "III IV" \ppos #0.5 c8 [
\pizz_head "IV" \ppos #0.2 c64
\pizz_head "I" \ppos #0.3 c64
\pizz_head "II" \ppos #0.2 c64
\pizz_head "III" \ppos #0.15 c64 ]

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
\time 3/8
\tuplet 3/2 {
	\pizz_head "II" \ppos #0.5 c16 [ \p
	\pizz_head "I II" \ppos #0.8 c16. 
	\arp_pizz_head "I" "IV" \ppos #0.2 c32 ] \effort mf
}

\pizz_head "III" \ppos #0.6 c32 [ \mf
\pizz_head "II" \ppos #0.75 c32 \p
\pizz_head "I" \ppos #0.7 c32
\pizz_head "I II" \ppos #0.7 c32 ] \f

r16 [
\arp_pizz_head "I" "IV" \ppos #0.1 c16 \effort "p"

]
 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
 \time 3/8
 \pizz_head "II III" \ppos #0.65 c16. [ \p
 \pizz_head "I" \ppos #0.825 c32 ] \mf
 
 \pizz_head "III IV" \ppos #0.8 c16 [ 
 \arp_pizz_head "I" "IV" \ppos #-0.15 c16 ] \effort sf
 
 \pizz_head "I" \ppos #0.25 c32 [ \effort mf
 \pizz_head "IV" \ppos #0.5 c32 \p
 \pizz_head "III" \ppos #0.4 c32
 \pizz_head "I" \ppos #0.3 c32 ]
 

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4

  \tuplet 3/2 {
  	\arp_pizz_head "IV" "I" \ppos #0.4 c32 [ \f
  	\arp_pizz_head "I" "IV" \ppos #0.425 c16. \mp
  	\pizz_head "I" \ppos #0.3 c32 \effort mp
  	\pizz_head "II" \ppos #0.2 c32
  	r16
  	\pizz_head "III" \ppos #0.7 c8 ] \f
  }
  \pizz_head "II" \ppos #0.7 c16 [ \p
  \tuplet 3/2 {	
  	\pizz_head "IV" \ppos #0.2 c16 \effort mf ^\fingernail
  	\pizz_head "II" \ppos #0.1 c16
  	\pizz_head "I" \ppos #0.01 c16
  }
  \arp_pizz_head "IV" "I" \ppos #0.5 c16 ] \p
  
  \pizz_head "IV" \ppos #0.9 c8 [ \f
  \tuplet 3/2 {
  	\pizz_head "I II III" \ppos #0.1 c8 \effort mf
  	\pizz_head "IV" \ppos #0.15 c32 \effort "f"
  	\pizz_head "I" \ppos #0.85 c32 ] \p
  }

  r16 [
  \pizz_head "I" \ppos #0.35 c16 \effort mf
  \pizz_head "III IV" \ppos #0.85 c16
  \arp_pizz_head "I" "IV" \ppos #-0.1 c16 ] \effort "f"
  
  r8 [
  \tuplet 3/2 {
  	\pizz_head "II" \ppos #0.6 c16 \p
  	\pizz_head "I" \ppos #0.75 c16
  	\pizz_head "III" \ppos #0.65 c16 ]
  }



 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 4/8
  \arp_pizz_head "IV" "I" \ppos #-0.1 c32 [ \effort mf
  \arp_pizz_head "I" "IV" \ppos #-0.1 c16. ]

  \pizz_head "III" \ppos #0.95 c16 [ \p
  \arp_pizz_head "I" "III" \ppos #0.55 c16 ] \mf
  
  \pizz_head "IV" \ppos #0.2 c32 [ \effort p
  \pizz_head "III" \ppos #0.15 c32
  \pizz_head "II" \ppos #0.1 c32
  \arp_pizz_head "I" "IV" \ppos #0.2 c32 ] \mf
  
  \arp_pizz_head "II" "I" \ppos #0.5 c16 [ \f
  r32
  \pizz_head "IV" \ppos #0.1 c32 ] \effort "f"
  

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
 \time 3/8
  \pizz_head "IV" \ppos #0.45 c16 [ \mp
  \pizz_head "II III" \ppos #0.35 c16 ] \p
  s8
  \arp_pizz_head "I" "IV" \ppos #0.35 c16 [
  \pizz_head "II" \ppos #0.25 c32 \effort p
  \pizz_head "I" \ppos #0.15 c32 ]

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
\time 4/8
\pizz_head "III IV" \ppos #0.9 c16 [ \mf
\pizz_head "I" \ppos #0.2 c32 \effort "f" \>
\pizz_head "II" \ppos #0.175 c32 ]
\pizz_head "III" \ppos #0.125 c32 [
\pizz_head "I" \ppos #0.275 c32  \effort p ]

\tuplet 3/2 {
	\pizz_head "II III" \ppos #0.7 c16. \mp [
	\pizz_head "I" \ppos #0.575 c32 \p
	\pizz_head "IV" \ppos #0.475 c16  \f ]
}

\pizz_head "II III" \ppos #0.525 c16. \mf [
\pizz_head "I" \ppos #0.05 c32 \effort "f"
\pizz_head "II" \ppos #0.05 c16 ] \effort p

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
 \time 3/8
 \pizz_head "I II III IV" \ppos #0.5 c16. [ \mp
 \arp_pizz_head "I" "IV" \ppos #0.1 c32 ] \effort "f"
 \arp_pizz_head "IV" "I" \ppos #0.1 c16 [ 
 \pizz_head "I II" \ppos #0.25 c16 ] \effort p
 \pizz_head "III" \ppos #0.65 c16 [ \p
 \tuplet 3/2 {
 	\pizz_head "II" \ppos #0.275 c32 \effort "f"
 	\pizz_head "I" \ppos #0.225 c32
 	\pizz_head "IV" \ppos #0.1 c32 ]
 }

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
\time 3/8 
\tuplet 5/4 {
	\pizz_head "IV" \ppos #0.4 c32 [ \mp
	\pizz_head "III" \ppos #0.45 c32
	\pizz_head "II" \ppos #0.6 c32
	\pizz_head "I" \ppos #0.7 c32
	\pizz_head "II" \ppos #0.6 c32 ]
}

	\pizz_head "III" \ppos #0.55 c32 [ \p
	\pizz_head "II" \ppos #0.7 c32
	\pizz_head "I" \ppos #0.8 c32
	\pizz_head "II" \ppos #0.2 c32 ] \effort "f"

\tuplet 5/4 {
	\pizz_head "I" \ppos #0.475 c32 [ \effort p \< %>
	\pizz_head "II" \ppos #0.4 c32
	\pizz_head "III" \ppos #0.3 c32
	\pizz_head "II" \ppos #0.2 c32 \effort mf
	\arp_pizz_head "I" "IV" \ppos #-0.15 c32 ] \effort "f"
}
 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
 \time 4/8
 \pizz_head "III IV" \ppos #0.8 c8 [ \mf
 \pizz_head "I" \ppos #0.1 c32 \effort "f"
 \pizz_head "III" \ppos #0.2 c32  \effort p
 r16 ]

\tuplet 3/2 {
	\pizz_head "III" \ppos #0.5 c16 [ \mp
 	\pizz_head "IV" \ppos #0.3 c16. \p
 	\pizz_head "I II" \ppos #0.05 c32 \effort mf
 }

 \pizz_head "I II III" \ppos #0.25 c16 \p
 \pizz_head "IV" \ppos #0.575 c16 ]


 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 2/8
  \pizz_head "I II" \ppos #0.275 c32 [ \effort "f"
  \pizz_head "II III IV" \ppos #0.7 c32 \f
  
  \tuplet 3/2 {
  	r16. 
  	\pizz_head "I" \ppos #0.075 c32 \effort p
  	\pizz_head "II" \ppos #0 c32 
  	\pizz_head "IV" \ppos #0.35 c32 \effort "f" 
  }

  \pizz_head "II III" \ppos #0.5 c16 ] \mf


 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/8 
  \tuplet 5/4 {
  	\pizz_head "IV" \ppos #0.475 c32 [ \mf
  	\pizz_head "I" \ppos #0.675 c32
  	\pizz_head "II" \ppos #0.6 c32
  	\pizz_head "III" \ppos #0.6 c32
  	\pizz_head "II" \ppos #0.725 c32 ]
  }
  \tuplet 3/2 {
  	\pizz_head "I" \ppos #0 c32 [ \effort mf
  	\pizz_head "III IV" \ppos #0.075 c16. \effort p
  	\pizz_head "III" \ppos #0.7 c16 ] \p
  }
  \tuplet 6/4 {
  	\pizz_head "IV" \ppos #0.65 c32 [ \f
  	\pizz_head "II" \ppos #0.8 c32
  	\pizz_head "III" \ppos #0.75 c32
  	\pizz_head "IV" \ppos #0.8 c32
  	\pizz_head "II" \ppos #0.7 c32
  	\pizz_head "III" \ppos #0.9 c32 ]
  }
   \tuplet 3/2 {
   	\pizz_head "I" \ppos #0.8 c16 [ \f
   	\pizz_head "II" \ppos #0.025 c32 \effort mf
   	\pizz_head "I" \ppos #0 c32
   	\pizz_head "IV" \ppos #0.35 c16 ] \p
   }
   r8

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 6/4
  R1. 

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \compoundMeter #'((3 16) (5 16))
	
	\pizz_head "I II III IV" \ppos #0.35 c8 [ \mf
	\tuplet 3/2 {
		\pizz_head "I" \ppos #0.1 c32 \effort "f"
		\pizz_head "I" \ppos #0.1 c32
		r32 ]
	}
	\pizz_head "II III" \ppos #0.85 c8 [ \p
	\pizz_head "III IV" \ppos #0.375 c8 \f
	\arp_pizz_head "I" "IV" \ppos #-0.15 c32 \effort sfz
	\arp_pizz_head "IV" "I" \ppos #-0.15 c32 ] \effort "f"
	
 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/8
  \pizz_head "III IV" \ppos #0.675 c32 [ \p
  \pizz_head "II III" \ppos #0.6 c16. ] \mp

  \pizz_head "I" \ppos #0.15 c32 [ \startTextSpan \effort "f"
  \pizz_head "II" \ppos #0 c32 \stopTextSpan
  \pizz_head "III IV" \ppos #0.25 c16 ] \effort p

  \tuplet 3/2 {
  	r16 [
  	\pizz_head "III IV" \ppos #0.8 c16 \mf 
  	\arp_pizz_head "I" "IV" \ppos #-0.1 c16 ] \effort p
  	
  }

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 4/8
  r16 [
  \tuplet 3/2 {
  	\pizz_head "III" \ppos #0.3 c32 \p \< %>
  	\pizz_head "II" \ppos #0.4 c32 
  	\pizz_head "I" \ppos #0.5 c32 ] \f
  }

  \pizz_head "IV" \ppos #0.9 c16 [ \p
  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.3 c32 \effort p
  	\pizz_head "III" \ppos #0.25 c32
  	\pizz_head "II" \ppos #0.125 c32 ]
  }

  r16. [
  \pizz_head "I II III" \ppos #0.6 c32 ] \mf
  
  \tuplet 3/2 {
  	r16 [
  	\pizz_head "I IV" \ppos #0 c16 \effort "f"
  	\pizz_head "II III" \ppos #0.25 c16 ] \effort p
  }
 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 4/4
  R1

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
\time 3/8
	\pizz_head "IV" \ppos #0.7 c32 [ \f
	\pizz_head "I II III" \ppos #0.7 c16. \mf
	\arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"
	\pizz_head "III" \ppos #0.5 c16 \p
	\pizz_head "I" \ppos #0 c32 \effort "f"
	\pizz_head "II" \ppos #0 c16. ]
	
 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 4/8
  	\pizz_head "IV" \ppos #0.5 c32 [ \effort "f"
  	\pizz_head "II" \ppos #0.45 c32 \effort p
  	\pizz_head "II" \ppos #0.4 c32 \effort "f"
  	\pizz_head "I" \ppos #0.35 c32  \effort p

  	\pizz_head "II III" \ppos #0.6 c16.. \mp
  	\arp_pizz_head "I" "4" \ppos #-0.1 c64 ] \effort sfz

  	\tuplet 3/2 {
  		\arp_pizz_head "IV" "I" \ppos #-0.1 c16. [ 
		\pizz_head "I II III" \ppos #0.5 c32 \p
		\pizz_head "IV" \ppos #0.4 c16 \mf
  	}
  	\pizz_head "III IV" \ppos #0.6 c8 ] \mf

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  \time 5/16
  \tuplet 6/4 {
  	\arp_pizz_head "I" "IV" \ppos #-0.1 c32 [ \effort p
  	r32
  	\pizz_head "II" \ppos #0.3 c32 \mf
  	\pizz_head "III" \ppos #0.25 c32
  	\pizz_head "IV" \ppos #0.2 c32  
  	r32 
  }

  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.75 c8 \p
  	\pizz_head "II" \ppos #0.5 c32 \mf
  	\pizz_head "I" \ppos #0.4 c32 
  }

  \pizz_head "I II III" \ppos #0.3 c16 ] \effort "f"


 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  \time 7/16

  \pizz_head "IV" \ppos #0.75 c32 [ \p
  \pizz_head "III" \ppos #0.8 c32 \f
  \tuplet 5/4 {
  	r32
  	\pizz_head "III" \ppos #0.2 c32 \mf
  	\pizz_head "II" \ppos #0.3 c32
  	\pizz_head "I" \ppos #0.4 c32
  	r32 ]
  }

  \arp_pizz_head "I" "IV" \ppos #-0.15 c32 [ \effort p
  \pizz_head "I" \ppos #0 c64 \effort "f"
  \pizz_head "III" \ppos #0.2 c32. \effort p
  r32 ]

  \tuplet 3/2 {
  	\arp_pizz_head "IV" "I" \ppos #0.5 c16 [ \f
  	\pizz_head "II" \ppos #0.65 c16 \p
  	\pizz_head "III" \ppos #0.55 c16 ] \mf
  }
  
 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  \time 4/8
  \tuplet 3/2 {
  	\pizz_head "I" \ppos #0.55 c16 [ \mf
  	\arp_pizz_head "III" "I" \ppos #0.1 c16 \effort "f"
  	\pizz_head "I II" \ppos #0.5 c16 ] \p
  }
  \pizz_head "IV" \ppos #0.01 c32 [ \effort p
  \pizz_head "I II III" \ppos #0.01 c16. ]

  \tuplet 11/8 {
  	\pizz_head "IV" \ppos #0.7 c32 [ \f
  	\pizz_head "I" \ppos #0.85 c32
  	\pizz_head "II" \ppos #0.875 c32
  	\pizz_head "III" \ppos #0.8 c32
  	\pizz_head "IV" \ppos #0.5 c32
  	\pizz_head "I" \ppos #0.8 c32
  	\pizz_head "II" \ppos #0.725 c32
  	\pizz_head "III" \ppos #0.675 c32
  	\pizz_head "IV" \ppos #0.5 c32
  	\pizz_head "II" \ppos #0.675 c32
  	\pizz_head "III" \ppos #0.55 c32 ]
  }
 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  \time 3/8
  r16 [
  	\arp_pizz_head "IV" "I" \ppos #0.6 c32 \pp
  	\pizz_head "II" \ppos #0.6 c64 \mp
  	\pizz_head "I" \ppos #0.5 c64 ] \mf

  \pizz_head "I II" \ppos #0 c32 [ \effort "f"
  \pizz_head "IV" \ppos #0.375 c32 \p
  \arp_pizz_head "I" "IV" \ppos #0.6 c16 \mf
  r16
  \pizz_head "III IV" \ppos #0.6 c16 ] \p
  
 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  \time 3/4
  \tuplet 3/2 {
  	\pizz_head "I II III" \ppos #0.45 c16 [ \f
  	\pizz_head "I" \ppos #0 c32 \effort p
  }
  \pizz_head "II" \ppos #0 c16 
  \arp_pizz_head "IV" "I" \ppos #0.6 c16 \effort sfz
  \arp_pizz_head "IV" "I" \ppos #-0.1 c16 ] 

  \tuplet 3/2 {
  	\pizz_head "III IV" \ppos #0.5 c16 [ \mp
  	\pizz_head "II" \ppos #0.05 c32 \effort "f"
  	\pizz_head "I" \ppos #0.05 c32
  	\pizz_head "II III IV" \ppos #0.85 c8 \p
  	\pizz_head "IV" \ppos #0.1 c32 \effort "f"
  	\pizz_head "I" \ppos #0.25 c32
  	\pizz_head "II" \ppos #0.2 c32
  	\pizz_head "III" \ppos #0.1 c32 ]
  }

  r8. [
  \arp_pizz_head "I" "IV" \ppos #-0.15 c32. \effort p
  \pizz_head "IV" \ppos #0.8 c64 ] \f
  

 %%%%%%%% ============= measure 47 ============= %%%%%%%% 
  \time 5/8
  \tuplet 5/4 {
  	\pizz_head "I II III" \ppos #0.35 c16 [ \p
  	\pizz_head "I" \ppos #0.6 c32 \mf
  	\pizz_head "II" \ppos #0.5 c32
  	\pizz_head "III" \ppos #0.4 c32
  	\pizz_head "II" \ppos #0.55 c32

  	\pizz_head "I" \ppos #0.15 c16. \effort "f"
  	\pizz_head "II" \ppos #0 c32 ]
  }
  \tuplet 5/4 {
  	\arp_pizz_head "I" "IV" \ppos #0.35 c16 [ \mf
  	\pizz_head "IV" \ppos #0.6 c32 \p
  	\pizz_head "I" \ppos #0.25 c16 ] \effort p
  }

  \pizz_head "II III" \ppos #0.35 c8 [ \effort "f"
  \pizz_head "II III IV" \ppos #0.8 c16. \f
  \pizz_head "IV" \ppos #0.1 c32 ] \effort p

 %%%%%%%% ============= measure 48 ============= %%%%%%%% 
  \time 3/4
  r4
  \pizz_head "I" \ppos #0.3 c32 [ \effort "f"
  \pizz_head "II III" \ppos #0.75 c32 \p
  \pizz_head "IV" \ppos #0.3 c32 \mf
  \pizz_head "I" \ppos #0.5 c32
  \pizz_head "II" \ppos #0.4 c32
  \pizz_head "III" \ppos #0.35 c32
  \pizz_head "II" \ppos #0.5 c32
  \arp_pizz_head "I" "IV" \ppos #-0.15 c32 ]
  
  \pizz_head "III" \ppos #0.8 c32 [ \p
  \pizz_head "II" \ppos #0.65 c32
  \pizz_head "I" \ppos #0.1 c32
  \pizz_head "II" \ppos #0.25 c32 ]

  \pizz_head "I II III IV" \ppos #0.75 c16. [ \mp
  \arp_pizz_head "I" "IV" \ppos #-0.125 c32 ] \effort sfz
  
 %%%%%%%% ============= measure 49 ============= %%%%%%%% 
  \time 11/16
  \pizz_head "III" \ppos #0.475 c32 [ \effort p \< %>
  \pizz_head "II" \ppos #0.3 c32 
  \pizz_head "I" \ppos #0.2 c32
  \pizz_head "II" \ppos #0.3 c32

  \tuplet 3/2 {
  	\pizz_head "I" \ppos #0.125 c16
  	\pizz_head "II" \ppos #0.2 c16
  	\pizz_head "II III" \ppos #0.1 c16 ] \effort "f"
  }

  \pizz_head "I II III" \ppos #0.5 c8 [ \p
  
  \pizz_head "III IV" \ppos #0.8 c16 \mf

  \tuplet 6/4 {
  	\pizz_head "IV" \ppos #0.4 c32 \effort p
  	\pizz_head "III" \ppos #0.3 c32
  	\pizz_head "II" \ppos #0.2 c32
  	\pizz_head "III" \ppos #0.35 c32
  	\pizz_head "II" \ppos #0.25 c32 \effort "f"
  	\pizz_head "I" \ppos #0 c32 
  }

  \pizz_head "II III" \ppos #0.6 c16. \p
  \pizz_head "I" \ppos #0.5 c32 ]


 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
  \time 3/8
  \pizz_head "I" \ppos #0.5 c64 [ \mf
  \pizz_head "II III IV" \ppos #0.65 c32. \mf
  r32
  \arp_pizz_head "I" "IV" \ppos #-0.1 c32 ] \effort "f"
  
  \tuplet 6/4 {
  	\pizz_head "IV" \ppos #0.85 c32 [ \mf \>
  	\pizz_head "III" \ppos #0.8 c32
  	\pizz_head "II" \ppos #0.75 c32
  	\pizz_head "I" \ppos #0.7 c32 \p
  	r32
  	\pizz_head "I II" \ppos #0.1 c32 ] \effort sf
  }

  r16 [
  \pizz_head "III IV" \ppos #0.6 c16 ] \pp


 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
  \time 5/16 
  r8 r8.

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
  \time 5/8
  r4 r4.

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
}


%%%%%%%%%%%%VIOLA PIZZ LEFT%%%%%%%%%%%%%%%%%%%%%%
viola_pizz_left = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
\time 5/16

\ppos #0.35 c8 [ \glissando _\markup {
		\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
}
\ppos #0.575 c8 \glissando _\markup {
		\override #'(extender-I . (#t . "release"))
		\override #'(extender-factors . (3 1 1 1))
		\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
}
#(define afterGraceFraction (cons 9 10))					
\bezier_gliss #'(0.85 . -4.5) #'(0 1 0 0)
\afterGrace \ppos #0.05 c16 ] \glissando {\stemDown \slash_grace \ppos #0.5 c8}
 

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
\time 4/8
\ppos #0.2 c8. [ \glissando
	_\markup {
			\fingering-diagram #'((#f . 0) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
	}
\ppos #0.65 c16 \glissando
	_\markup {
			\fingering-diagram #'((#f . 0) ("dot" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
	}
\ppos #0.15 c8 \glissando
\afterGrace \ppos #0.65 c8 ] \glissando 
	_\markup {
			\override #'(trills . (#t #t #t #t))
			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
	}
{\stemDown \slash_grace \ppos #0.15 c8 }


 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
 \time 3/8
 \ppos #0.5 c8 [ \glissando
 	_\markup {
 			\override #'(extender-III . (#t . "dot"))
 			\override #'(extender-factors . (1 1 3 1))
 	 		\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) (#f . 0.4) ("dot" . 0.2))
 	 } 
\afterGrace \ppos #0.15 c8 \glissando {\slash_grace \ppos #0.55 c8}

\ppos #0.35 c8 ] \glissando 
	_\markup {
			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("" . 0.5))
	}

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
\time 4/8
\ppos #0.6 c16 [ \glissando
	_\markup {
 			\override #'(extender-IV . (#t . "dot"))
 			\override #'(extender-factors . (1 1 1 2.5))		
			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("" . 0.2))
	}
\ppos #0.1 c16 \glissando
\glissSkipOn
\afterGrace c8  \glissando {\glissSkipOff \slash_grace \ppos #0.4 c8}

\afterGrace \ppos #0.75 c8 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
	} {\slash_grace \ppos #0.15 c8}

\afterGrace \ppos #0.3 c8 ] \glissando {\slash_grace \ppos #0.6 c8}


 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
\time 5/16
\ppos #0.2 c8 [ \glissando
		_\markup {
			\override #'(top-barre . "mute")
			\override #'(bottom-barre . "mute")
			\override #'(speed . 32)
			\override #'(bar-height . 0.19)
			\barre-diagram #'(0.25 0.65)
		}
\afterGrace \ppos #0.6 c8. ] \glissando 
		_\markup {
 				\override #'(extender-III . (#t . "release"))
 				\override #'(extender-factors . (1 1 1.5 1))				
				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
		}
{\slash_grace \ppos #0.25 c8}

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
\time 7/16
\ppos #0.75 c16 [ \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.6) (#f . 0.5))
	}
\ppos #0.15 c8 \glissando
\afterGrace \ppos #0.35 c8 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
	} {\slash_grace \ppos #0.125 c8}
\ppos #0.6 c16 \glissando
\afterGrace \ppos #0.2 c16 ] \glissando {\slash_grace \ppos #0.45 c8}

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
\time 3/8
\ppos #0.5 r16 [ 
	_\markup {
			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("" . 0.5))
	} 
\ppos #0.7 c16  \glissando 
\tuplet 3/2 {
	\ppos #0.45 c8 \glissando
	\ppos #0.7 c8 \glissando
		_\markup {
				\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
		}
	\glissSkipOn		
	\afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.2 c8}
}
  

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
 \time 4/8
 \ppos #0.5 c8 [ \glissando
 	_\markup {
 			\override #'(trills . (#t #t #t #t))
 			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
 	}
 \ppos #0.05 c8 \glissando
 \glissSkipOn c8 \glissando
 	_\markup {
 			\override #'(trills . (#t #t #f #t)) 		
 			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) (#f . 0.4) ("mute" . 0.8))
 	}
 \glissSkipOff \ppos #0.75 c16 \glissando
 \afterGrace \ppos #0.35 c16 ] \glissando
 	_\markup {
 			\fingering-diagram #'((#f . 0) ("dot" . 0.2) ("dot" . 0.5) ("dot" . 0.8))
 	} {\slash_grace \ppos #0.7 c8}
  
 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
\time 6/8
\bezier_gliss #'(0.5 . 1.5) #'(0.5 1 0 0)

\ppos #0.175 c8 [ \glissando 
	_\markup {
			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) (#f . 0) ("mute" . 0.85))
	}
\afterGrace \ppos #0.7 c8 \glissando 
	{\slash_grace \ppos #0.2 c8}
\ppos #0.1 c8  \glissando 
	_\markup {
			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
	}
\ppos #0.6 c8  \glissando 
\ppos #0.35 c8  \glissando 
	_\markup {
			\override #'(trills . (#t #t #t #t))
			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
	}
\glissSkipOn \afterGrace c8 ] \glissando 
	_\markup {
			\override #'(extender-IV . (#t . "dot"))
			\override #'(extender-factors . (1 1 1 1))
			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) (#f . 0.8))
	}
	{\glissSkipOff \slash_grace \ppos #0.85 c8}

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
\compoundMeter #'((3 8) (5 16))  
\ppos #0.2 c8 [ \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
	}
\ppos #0.5 c8 \glissando
\glissSkipOn \afterGrace c8 ] \glissando
	_\markup {
			\fingering-diagram #'(("mute" . 0.8) (#f . 0.5) ("mute" . 0.4) ("dot" . 0.2))
	}
	{\glissSkipOff \slash_grace \ppos #0.2 c8}
\ppos #0.45 c8 [ \glissando
\glissSkipOn 
\temporary \override Dots.extra-offset = #'(0 . -12)
\afterGrace c8. ] \glissando 
	_\markup {
			\fingering-diagram #'((#f . 0.5) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
	}
	{\glissSkipOff \slash_grace \ppos #0.45 c8}
 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
\time 3/8 
\ppos #0.7 c8 [ \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
	}
\afterGrace \ppos #0.1 c8 \glissando
	{\slash_grace \ppos #0.35 c8}
\ppos #0.2 c8 ] \glissando

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
\time 5/16
\glissSkipOn \afterGrace c8 [ \glissando 
	_\markup {
			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) (#f . 0) ("mute" . 0.8))
	}
	{\glissSkipOff \slash_grace \ppos #0.4 c8}
\ppos #0.7 c16 \glissando	
	_\markup {
			\fingering-diagram #'((#f . 0.5) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
	}
\afterGrace \ppos #0.35 c8 ] \glissando {\slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
 \time 7/16
\afterGrace \ppos #0.5 c8 [ \glissando 
	_\markup {
		\override #'(top-barre . "mute")
		\override #'(bottom-barre . "mute")
		\override #'(speed . 16)
		\override #'(bar-height . 0.19)
		\barre-diagram #'(0.25 0.65)
	}
	{\slash_grace \ppos #0.2 c8 }
\afterGrace \ppos #0.35 c16 \glissando 
	_\markup {
			\fingering-diagram #'(("dot" . 0.3) ("dot" . 0.6) (#f . 0.5) (#f . 0.5))
	} {\slash_grace \ppos #0.6 c8}
\afterGrace \ppos #0.35 c8 \glissando 
	_\markup {
			\fingering-diagram #'(("mute" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
	} {\slash_grace \ppos #0.15 c8}
\afterGrace \ppos #0 c8 ] \glissando
	_\markup {
			\override #'(extender-I . (#t . "mute"))
			\fingering-diagram #'((#f . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
	} {\slash_grace \ppos #0.55 c8}


 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
 \time 3/8
\ppos #0.4 c16 [ \glissando
	_\markup {
			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
	}
\afterGrace \ppos #0.6 c8 \glissando {\slash_grace \ppos# 0.15 c8}
\ppos #0.425 c16 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
	}
\ppos #0.5 c16 \glissando 
\afterGrace \ppos #0.4 c16 ] \glissando {\slash_grace \ppos #0.55 c8}


 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
 \time 5/16
\afterGrace \ppos #0.7 c8 [ \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
	} {\slash_grace \ppos #0.25 c8}
\ppos #0.5 c16 \glissando
	_\markup {
			\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.6) ("mute" . 0.5) ("mute" . 0.4))
	}
\afterGrace \ppos #0.15 c8 ] \glissando {\slash_grace \ppos #0.65 c8}

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
 \time 2/8
 \tuplet 3/2 {
 	\ppos #0.35 c8 [ \glissando
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) (#f . 0.5))
 		}
	\ppos #0.7 c16 \glissando
	\ppos #0.2 c16 \glissando
	\ppos #0.425 c8	] \glissando
		_\markup {
				\override #'(trills . (#t #t #t #t))
				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
		}
 }

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
 \time 3/16
\glissSkipOn \afterGrace c16 [ \glissando {\glissSkipOff \slash_grace \ppos #0.1 c8}
\ppos #0.4 c8 ] \glissando 
	_\markup {
			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
	}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 4/8
\glissSkipOn 
c16 [
\glissSkipOff \afterGrace \ppos #0.15 c16 \glissando {\slash_grace \ppos #0.7 c8}
\ppos #0.45 c8 \glissando
	_\markup {
			\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
	}
\glissSkipOn c8
\afterGrace \ppos #0.3 c16 \glissando {\glissSkipOff \slash_grace \ppos #0.65 c8}
\afterGrace \ppos #0.4 c16 ] \glissando 
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
	}
		{\slash_grace \ppos #0.15 c8}
 
 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
 \time 9/16
 \ppos #0.3 c8 [ \glissando
 	_\markup {
 			\fingering-diagram #'((#f . 0.5) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
 	}
 \tuplet 3/2 {
 	\ppos #0.7 c16 \glissando
 	\ppos #0.45 c16 \glissando
 	\afterGrace \ppos #0.65 c16 \glissando {\slash_grace \ppos #0.3 c8}
 }
 \ppos #0.7 c8 \glissando
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
 	}
 \afterGrace \ppos #0.2 c16 \glissando 
 	_\markup {
 			\override #'(extender-I . (#t . "release"))
 			\override #'(extender-factors . (0.6 1 1 1))
 			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
 	}
 	{\slash_grace \ppos #0.45 c8}
 \ppos #0.1 c8 ] \glissando
 	_\markup {
 			\override #'(trills . (#t #t #f #f))
 			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
 	}

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
\compoundMeter #'((4 8 ) (3 16))
\glissSkipOn \afterGrace c16 [ \glissando {\glissSkipOff \slash_grace \ppos #0.45 c8}
\ppos #0.3 c16 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
	}
\afterGrace \ppos #0.8 c16 \glissando {\slash_grace \ppos #0.4 c8}
\ppos #0.75 c16 \glissando

\glissSkipOn \afterGrace c8 
	_\markup {
			\fingering-diagram #'(("dot" . 0.5) ("mute" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
	}
	{\glissSkipOff \slash_grace \ppos #0.3 c8}
\ppos #0.6 c16 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
	}
\afterGrace \ppos #0.05 c16 \glissando {\slash_grace \ppos #0.5 c8}

\afterGrace \ppos #0.1 c8 \glissando 
	_\markup {
			\override #'(trills . (#t #t #t #t))
			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.4))
	}
	{\slash_grace \ppos #0.7 c8}
\ppos #0.3 c16 ] \glissando 
	_\markup {
			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
	}
 

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
 \time 4/8
 \glissSkipOn \afterGrace \ppos #0.5 c8 [ {\glissSkipOff \slash_grace \ppos #0 c8}
 \ppos #0 c8 \glissando
 	_\markup {
 			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
 	}
 \glissSkipOn \afterGrace c8 
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) (#f . 0.5))
 	}
 	{\glissSkipOff \slash_grace \ppos #0.3 c8}

 \tuplet 3/2 {
 	\ppos #0.2 c16 \glissando
 		_\markup {
 				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
 		}
 	\ppos #0.5 c16 \glissando
 	\afterGrace \ppos #0.25 c16 ] \glissando {\slash_grace \ppos #0.4 c8}
 } 

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
 \time 4/8
\afterGrace \ppos #0 c8 [ \glissando 
	_\markup {
			\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
	}
	{\slash_grace \ppos #0.75 c8}
\tuplet 3/2 {
	\ppos #0.3 c8 \glissando
	\ppos #0.7 c8 \glissando
		_\markup {
				\fingering-diagram #'((#f . 0.5) ("dot" . 0.5) ("dot" . 0.5) (#f . 0.5))
		}
	\ppos #0.2 c8 \glissando
}
\afterGrace \ppos #0.5 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
		}
	{\slash_grace \ppos #0.05 c8}

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
 \time 7/16
 \tuplet 5/4 {
 	\afterGrace \ppos #0.375 c16 [ \glissando
 		_\markup {
 				\override #'(extender-I . (#t . "release"))
 				\override #'(extender-factors . (0.6 1 1 1))
 				\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
 		}
 		{\slash_grace \ppos #0.15 c8}
 	\afterGrace \ppos #0.3 c8 \glissando {\slash_grace \ppos #0.75 c8}
 	\ppos #0.65 c16 \glissando
 		_\markup {
 				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) (#f . 0.5))
 		}
 	\afterGrace \ppos #0.1 c16 \glissando {\slash_grace \ppos #0.3 c8}
 } 

\afterGrace \ppos #0.05 c8. ] \glissando 
	_\markup {
			\override #'(trills . (#t #f #f #f))
			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.7) ("dot" . 0.4) ("dot" . 0.2))
	}
	{\slash_grace \ppos #0.45 c8}
 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
\time 3/8
\tuplet 3/2 {
	\afterGrace \ppos #0.25 c16 [ \glissando 
		_\markup {
			\override #'(top-barre . "mute")
			\override #'(bottom-barre . "mute")
			\override #'(speed . 32)
			\override #'(bar-height . 0.19)
			\barre-diagram #'(0.3 0.8)
		} {\slash_grace \ppos #0.6 c8}
	\ppos #0.7 c8 \glissando
}  
\ppos #0.45 c8 \glissando
\glissSkipOn \afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.75 c8}

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
 \time 3/8
 \afterGrace \ppos #0.4 c8 [ \glissando 
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
 	}
 	{\slash_grace \ppos #0.75 c8}
 \afterGrace \ppos #0.7 c8 \glissando
 	_\markup {
 			\override #'(extender-III . '(#t . "release"))
 			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
 	}	{\slash_grace \ppos #0.05 c8}
 \afterGrace \ppos #0.35 c8 ] \glissando
 	{\slash_grace \ppos #0.1 c8}
 

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  \tuplet 3/2 {
  	\ppos #0.3 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.3) (#f . 0.5) ("mute" . 0.5) ("mute" . 0.6))
  		}
  	\ppos #0.75 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  	\ppos #0.1 c8 ] \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) ("mute" . 0.4) ("dot" . 0.2) (#f . 0.5))
  		}
  }
  \glissSkipOn \afterGrace c16 [ \glissando {\glissSkipOff \slash_grace \ppos #0.475 c8}
  \ppos #0.6 c8 \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) ("dot" . 0.2) ("mute" . 0.5) ("dot" . 0.8))
  		}
  \afterGrace \ppos #0.05 c16 ] \glissando {\slash_grace \ppos #0.5 c8}

  \afterGrace \ppos #0.85 c8 [ \glissando {\slash_grace \ppos #0.075 c8}
  \ppos #0.2 c8 ] \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  		}

  \afterGrace \ppos #0.55 c16 [ \glissando {\slash_grace \ppos #0.3 c8}
  \ppos #0.75 c8. ] \glissando
  		_\markup {
  				\override #'(trills . (#t #t #t #t))
  				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  		}

  \glissSkipOn \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.1 c8}
  \ppos #0.5 c8 ] \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 4/8
  \glissSkipOn \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.7 c8}
  \ppos #0.8 c16 \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  	}
  \ppos #0.15 c16 \glissando
  \ppos #0.375 c8 \glissando
  \ppos #0.125 c16 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.6) (#f . 0.5))
  	}
  \ppos #0.5 c16 ] \glissando
  
 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
\time 3/8

\glissSkipOn \afterGrace c8 [ \glissando {\glissSkipOff\slash_grace \ppos #0.05 c8}
r8
\ppos #0.2 c16 \glissando
	_\markup {
			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
	}
\afterGrace \ppos #0.5 c16 ] \glissando {\slash_grace \ppos #0.25 c8}
 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
 \time 4/8
 \ppos #0.8 c16 [ \glissando
 	_\markup {
 			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
 	}
 \ppos #0.3 c8 \glissando
 \ppos #0.5 c8 \glissando
 	_\markup {
 			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
 	}
 \glissSkipOn c8 \glissando
 	_\markup {
 			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) (#f . 0.5) ("dot" . 0.2))
 	}
 \glissSkipOff \afterGrace \ppos #0.1 c16 ] \glissando {\slash_grace \ppos #0.45 c8}

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 3/8 
  \ppos #0.1 c8 [ \glissando
  	_\markup {
  			\override #'(extender-IV . (#t . "dot"))
  			\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) (#f . 0.2))
  	}
  \ppos #0.75 c8 \glissando
  \ppos #0.45 c16 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  	}
  \afterGrace \ppos #0.8 c16 ] \glissando {\slash_grace \ppos #0.2 c8}

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 3/8
  \ppos #0.3 c8 [ \glissando
  	_\markup {
  		\override #'(top-barre . "mute")
  		\override #'(bottom-barre . "dot")
  		\override #'(speed . 32)
  		\override #'(bar-height . 0.19)
  		\barre-diagram #'(0.2 0.5)
  	}
  \glissSkipOn \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.75 c8}
  \afterGrace \ppos #0.8 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.6) (#f . 0.5) ("dot" . 0.4) ("mute" . 0.2))
  	}
  	{\slash_grace \ppos #0.2 c8}

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 4/8
  \ppos #0.65 c8 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.25) ("dot" . 0.25))
  	}
  \glissSkipOn c8
  \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.05 c8}
  \afterGrace \ppos #0.1 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) (#f. 0.5) ("dot" . 0.6) ("mute" . 0.8))
  	}
  	{\slash_grace \ppos #0.3 c8}

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 2/8
  \afterGrace \ppos #0.8 c16 [ \glissando 
  	_\markup {
  			\override #'(extender-IV . (#t . "dot"))
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.8) (#f. 0.8))
  	} {\slash_grace \ppos #0.1 c8}
  \afterGrace \ppos #0.2 c8 \glissando {\slash_grace \ppos #0.55 c8}
  \afterGrace \ppos #0.1 c16 ] \glissando
  	_\markup {
  	 		\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.5) ("dot" . 0.5) (#f. 0.5))
  	 } 
  	{\slash_grace \ppos #0.75 c8}

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/8
  \ppos #0.3 c8 [ \glissando
  \ppos #0.7 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.7) ("dot" . 0.6) ("dot" . 0.5) ("dot" . 0.4))
  	}
  \afterGrace \ppos #0.1 c8 \glissando 
  	_\markup {
  			\override #'(trills . (#t #t #t #t))
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
  	}
  	{\slash_grace \ppos #0.35 c8}
  \ppos #0.7 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.5) (#f . 0.5) (#f . 0.5))
  	}
  \glissSkipOn \afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 6/4
  s1.

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \compoundMeter #'((3 16) (5 16))
  \ppos #0.1 c8 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  	}
  \afterGrace \ppos #0.75 c16 \glissando {\slash_grace \ppos #0.25 c8}
  \ppos #0.75 c8 \glissando 
  	_\markup {
  			\override #'(trills . (#t #t #t #t))
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  	}
  \afterGrace \ppos #0.5 c8. ] \glissando 
  	_\markup {
  			\fingering-diagram #'((#f. 0.5) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  	{\slash_grace \ppos #0.75 c8}

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/8
  \ppos #0.1 c8 [ \glissando
  	_\markup {
  		\override #'(top-barre . "mute")
  		\override #'(bottom-barre . "mute")
  		\override #'(speed . 16)
  		\override #'(bar-height . 0.19)
  		\barre-diagram #'(0.2 0.8)
  	}
  \ppos #0.4 c16 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) (#f . 0.5))
  	}
  \ppos #0.275 c16 \glissando
  \ppos #0.75 c8 ] \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  	}

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 4/8
  \glissSkipOn \afterGrace c8 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
  	}
  	{\glissSkipOff \slash_grace \ppos #0.05 c8}
  \ppos #0.8 c8 \glissando
  \ppos #0.2 c8 \glissando
  \afterGrace \ppos #0.5 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) (#f . 0.5) ("dot" . 0.6) ("mute" . 0.8))
  	}
  	{\slash_grace \ppos #0.35 c8}

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 4/4
  s1

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 3/8
  \ppos #0.5 c8 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.2) ("mute" . 0.2))
  	}
  \afterGrace \ppos #0.7 c8 \glissando {\slash_grace \ppos #0.1 c8}
  \ppos #0.3 c8 ] \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.8) (#f . 0.5))
  	}

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 4/8
  \glissSkipOn c16 [ \glissando
  \glissSkipOff \ppos #0.8 c16 \glissando
  \afterGrace \ppos #0.3 c8 \glissando {\slash_grace \ppos #0.65 c8}
  \ppos #0.5 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) (#f . 0.5) ("mute" . 0.6) ("dot" . 0.2))
  	}
  \glissSkipOn \afterGrace \ppos #0.5 c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  \time 5/16
  \ppos #0.3 c8 [ \glissando
  	_\markup {
  			\override #'(extender-III . (#t . "dot"))
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) (#f . 0.6) ("dot" . 0.8))
  	}
  \ppos #0.05 c8 \glissando
  \afterGrace \ppos #0.6 c16 ] \glissando {\slash_grace \ppos #0.35 c8}

 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  \time 7/16
  \ppos #0.75 c16 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) (#f . 0) ("dot" . 0.6) ("mute" . 0.8))
  	}
  \ppos #0 c8 \glissando
  \ppos #0.3 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  	}
  \afterGrace \ppos #0.2 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) (#f . 0.5) ("dot" . 0.6) ("dot" . 0.8))
  	}
  	{\slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  \time 4/8
  \tweak #'positions #'(-24 . -24)
  \tuplet 3/2 {
  	\ppos #0.3 c16 [ \mf \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("mute" . 0.6) (#f . 0.5))
  		}
  	\ppos #0.7 c16 \glissando
  	\afterGrace \ppos #0.15 c16 \glissando {\slash_grace \ppos #0.5 c8}
  }
  \ppos #0.15 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("mute" . 0.6) ("dot" . 0.8))
  		}
  \ppos #0.6 c8 \glissando
    		_\markup {
  				\override #'(trills . (#t #t #t #t))
  				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  		}
  \afterGrace \ppos #0.25 c8 ] \glissando  {\slash_grace \ppos #0.5 c8}

 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  \time 3/8
  r16 [
  \ppos #0.8 c16 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  	}
  \ppos #0.05 c16 \glissando
  \ppos #0.5 c16 \glissando
  \afterGrace \ppos #0.3 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) (#f . 0.5) ("mute" . 0.2))
  	}
  	{\slash_grace \ppos #0.6 c8}

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  \time 3/4
  \ppos #0.0 c8. [ \glissando
  \ppos #0.7 c16 \glissando	
  	_\markup {
  			\override #'(extender-IV . (#t . "release"))
  			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  	}
  \tuplet 3/2 {
  	\ppos #0.2 c8 \glissando
  	\ppos #0.6 c8 \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) ("dot" . 0.2) (#f . 0.5) ("mute" . 0.6))
  		}
  	\glissSkipOn \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.15 c8}
  }
  r8.
  \ppos #0.5 c16 ] \glissando
  	_\markup {
  			\override #'(extender-IV . (#t . "dot"))
  			\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("mute" . 0.6) (#f . 0.8))
  	}

 %%%%%%%% ============= measure 47 ============= %%%%%%%% 
  \time 5/8
  \tuplet 5/4 {
  	\glissSkipOn c16 [ \glissando
  	\glissSkipOff \ppos #0.1 c8 \glissando
  		_\markup {
  				\override #'(trills . (#t #t #t #t))
  				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  		}
  	\ppos #0.5 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  }
  \afterGrace \ppos #0.0 c8 \glissando {\slash_grace \ppos #0.65 c8}
  \ppos #0.5 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) (#f . 0.5) ("mute" . 0.2))
  		}
  \afterGrace \ppos #0.3 c8 ] \glissando {\slash_grace \ppos #0.4 c8}

 %%%%%%%% ============= measure 48 ============= %%%%%%%% 
  \time 3/4
  r4
  \afterGrace \ppos #0.7 c16 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) (#f . 0.5))
  	}
  	{\slash_grace \ppos #0.1 c8}
  \ppos #0.15 c8. \glissando
  \ppos #0.4 c16 \glissando
  	_\markup {
  		\override #'(top-barre . "mute")
  		\override #'(bottom-barre . "mute")
  		\override #'(speed . 32)
  		\override #'(bar-height . 0.19)
  		\barre-diagram #'(0.3 0.7)
  	}
  \ppos #0.2 c16 \glissando
  \afterGrace \ppos #0.6 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  	}
  	{\slash_grace \ppos #0.3 c8}

 %%%%%%%% ============= measure 49 ============= %%%%%%%% 
 \time 11/16
 \ppos #0.75 c8 [ \glissando
 	_\markup {
 			\override #'(trills . (#t #t #t #t))
 			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
 	}
 \glissSkipOn \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.3 c8}
 \ppos #0.2 c8 \glissando 
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
 	}
 \ppos #0.7 c8 \glissando
 \glissSkipOn c8 \glissando
 \glissSkipOff \afterGrace \ppos #0.4 c16 ] \glissando 
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) (#t . 0.5) (#t . 0.5))
 	}
 {\slash_grace \ppos #0.625 c8}

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
}