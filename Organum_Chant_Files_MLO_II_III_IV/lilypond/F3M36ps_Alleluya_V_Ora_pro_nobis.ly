
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M36ps_Alleluya_V_Ora_pro_nobis.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2018-05-13"
    copyright = "Copyright © "
    title = "36. Alleluya V. Ora pro nobis"
    }

#(set-global-staff-size 11.3811023622)
\paper {
    paper-width = 27.94\cm
    paper-height = 21.59\cm
    top-margin = 1.2\cm
    bottom-margin = 1.2\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    between-system-space = 0.93\cm
    page-top-space = 1.27\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c {
    \clef "treble_8" \key c \major \time 48/4 | % 1
    c4 -"R" d4 f4 g4 e4 d4 f4 e4 f4 d4 e4 d4 c4 ( d4 ) d4 f4 g4 a4 a4 f4
    a4 -"10" g4 bes4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 f4 d4 d4 c4
    c4 d4 -"15" f4 f4 g4 a4 a4 f4 a4 f4 a4 \slurDashed f4 ( \slurSolid e4
    d4 -"20" ) f4 f4 d4 \bar "||"
    \break | % 2
    \time 109/4  | % 2
    c4 -"V" d4 f4 g4 e4 d4 f4 e4 f4 d4 e4 d4 c4 -"25" d4 f4 g4 a4 a4 a4
    ( g4 ) f4 -"30" a4 g4 \slurDashed bes4 ( \slurSolid a4 g4 f4 ) d4 f4
    d4 d4 c4 c4 -"35" d4 f4 g4 e4 d4 f4 d4 d4 -"40" a'4 g4 a4 g4 -"45" a4
    g4 f4 a4 a4 g4 a4 a4 f4 a4 a4 f4 a4 \slurDashed g4 ( \slurSolid f4 )
    \slurDashed g4 ( \slurSolid f4 e4 d4 ) d4 d4 c4 f4 g4 e4 a4 e4 f4 g4
    -"55" e4 d4 f4 e4 f4 d4 e4 d4 c4 d4 c4 -"60" d4 f4 g4 e4 d4 f4 e4 f4
    d4 e4 d4 c4 -"65" d4 f4 g4 a4 a4 f4 a4 g4 bes4 \slurDashed a4 (
    \slurSolid g4 f4 ) \bar "||"
    \break | % 3
    \time 48/4  | % 3
    c4 -"R" d4 f4 g4 e4 d4 f4 e4 f4 d4 e4 d4 c4 ( d4 ) d4 f4 g4 a4 a4 f4
    a4 -"10" g4 bes4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 f4 d4 d4 c4
    c4 d4 -"15" f4 f4 g4 a4 a4 f4 a4 f4 a4 \slurDashed f4 ( \slurSolid e4
    d4 -"20" ) f4 f4 d4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 \skip4 \skip4 le
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 lu "ya." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 O \skip4 ra \skip4 \skip4 \skip4 \skip4 pro \skip4 \skip4
    \skip4 \skip4 no bis pi \skip4 \skip4 a vir go Ma \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ri
    \skip4 a \skip4 \skip4 de qua Chris tus na tus est \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 no \skip4 \skip4 \skip4 \skip4
    bis ut \skip4 \skip4 pec \skip4 \skip4 ca \skip4 \skip4 to \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ri bus sit \skip4 \skip4
    \skip4 mi \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ser
    "tus." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 Al \skip4 \skip4 \skip4 le \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 lu "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 }

% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "[Tenor]"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

