\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Allebreve moderato"
  tempoQuiTollis = \tempoMarkup "Largo"
  tempoQuoniam = \tempoMarkup "Allegro moderato"
  tempoQuoniamB = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Largo"
  tempoPleni = \tempoMarkup "Allegro"
  tempoOsanna = \tempoMarkup "Osanna · Allegro"
tempoBenedictus = \tempoMarkup "Andante"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
