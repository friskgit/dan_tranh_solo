
\header { tagline = \markup {\sans \small "© dinergy music 202s"}
	  title = \markup {\sans \mytitle}
	  composer = \markup {\sans "Henrik Frisk"}
	  dedication = \markup {\sans "to "\mydedication}
      }

\paper {
    #(set-paper-size "a4")
    property-defaults.fonts.sans = "Helvetica Neue"
    left-margin = 15\mm
    right-margin = 15\mm
    top-margin = 20\mm
    after-title-space = 60\mm
    system-system-spacing.basic-distance = #40
    score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . 1)
       (stretchability . 12))

    markup-system-spacing = #'((basic-distance . 20)
			       (padding . 0.5)
			       (stretchability . 0))
    
    print-page-number = ##t
    print-first-page-number = ##f
    
    oddHeaderMarkup = \markup {
	\fill-line {
	    \unless #on-first-page
	    \italic \sans \fontsize #-1
	    \mytitle
	}
    }
    evenHeaderMarkup = \markup {
	\fill-line {
	    \unless #on-first-page-of-part
	    \unless #on-last-page-of-part
	    \italic \sans \fontsize #-1
	  \mytitle
	}
    }
    oddFooterMarkup = \markup {
	\fill-line {
	    \sans
	    \unless #on-last-page
        \if \should-print-page-number
	    \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
}


