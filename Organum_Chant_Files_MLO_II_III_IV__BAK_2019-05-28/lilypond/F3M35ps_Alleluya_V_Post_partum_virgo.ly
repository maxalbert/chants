
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M35ps_Alleluya_V_Post_partum_virgo.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2018-05-13"
    copyright = "Copyright © "
    title = "35. Alleluya V. Post partum virgo"
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
    \clef "treble_8" \key c \major \time 33/4 | % 1
    c4 -"R" d4 f4 e4 f4 e4 e4 ( d4 ) d4 e4 f4 g4 e4 f4 d4 \slurDashed e4
    ( \slurSolid d4 c4 ) e4 e4 d4 -"10" f4 a4 \slurDashed g4 (
    \slurSolid f4 e4 ) e4 g4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 e4
    \bar "||"
    \break | % 2
    \time 102/4  | % 2
    f4 -"15" -"V" e4 f4 d4 e4 d4 d4 ( c4 ) c4 d4 f4 ( e4 ) e4 -"20" f4 e4
    e4 ( d4 ) e4 -"25" f4 g4 a4 f4 g4 e4 f4 d4 f4 d4 c4 d4 -"30" d4 f4 (
    e4 ) e4 f4 g4 f4 e4 -"35" e4 e4 g4 a4 a4 bes4 \slurDashed a4 (
    \slurSolid g4 ) f4 g4 \slurDashed a4 ( \slurSolid g4 -"40" f4 ) d4 e4
    e4 g4 a4 \slurDashed bes4 ( \slurSolid a4 g4 ) f4 g4 \slurDashed a4
    -"45" ( \slurSolid g4 f4 ) d4 e4 e4 e4 d4 f4 a4 \slurDashed g4 (
    \slurSolid f4 e4 ) f4 \slurDashed e4 ( \slurSolid d4 c4 ) d4 f4 d4 e4
    e4 g4 \slurDashed e4 ( \slurSolid d4 ) \slurDashed f4 ( \slurSolid d4
    c4 ) e4 -"55" c4 d4 f4 e4 f4 d4 \slurDashed e4 ( \slurSolid d4 c4 )
    e4 e4 d4 -"60" \bar "||"
    \break | % 3
    \time 33/4  | % 3
    c4 -"R" d4 f4 e4 f4 e4 e4 ( d4 ) d4 e4 f4 g4 e4 f4 d4 \slurDashed e4
    ( \slurSolid d4 c4 ) e4 e4 d4 -"10" f4 a4 \slurDashed g4 (
    \slurSolid f4 e4 ) e4 g4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 e4
    \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 lu \skip4 \skip4
    \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 Post par \skip4 \skip4 \skip4 \skip4 \skip4 tum vir \skip4 go
    in \skip4 \skip4 vi o la \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 ta \skip4 per man \skip4 sis \skip4 \skip4 ti \skip4 de i ge
    ne trix \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 in ter ce \skip4 \skip4 \skip4 de
    \skip4 \skip4 \skip4 \skip4 pro no \skip4 "bis." \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 Al le \skip4 lu \skip4 \skip4 \skip4
    "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

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

