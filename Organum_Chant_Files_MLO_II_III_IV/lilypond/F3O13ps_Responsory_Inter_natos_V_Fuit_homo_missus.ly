
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3O13ps_Responsory_Inter_natos_V_Fuit_homo_missus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "13. Responsory: Inter natos V. Fuit homo missus"
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
PartPOneVoiceOne =  \relative d {
    \clef "treble_8" \key c \major \time 65/4 | % 1
    d4 ^"R1" d4 ( c4 ) d4 d4 ( f4 d4 ) \slurDashed e4 ( \slurSolid d4 c4
    ) d4 ( c4 ) f4 ( g4 f4 ) g4 ( a4 ) \slurDashed a4 ( \slurSolid g4 f4
    ) g4 -"10" ( a4 g4 ) a4 ( b4 ) a4 c,4 d4 ( f4 ) f4 f4 ( e4 ) d4 ( g4
    f4 ) g4 ( a4 g4 a4 ) a4 ( g4 ) g4 -"20" g4 ( a4 f4 ) \slurDashed f4
    ( \slurSolid e4 d4 c4 ) d4 ( e4 ) d4 d4 ( f4 ) g4 ( e4 ) f4 ( e4 ) d4
    ( e4 ) f4 ( e4 f4 ) e4 -"30" ( d4 ) \break | % 2
    \time 46/4  | % 2
    d4 ^"R2" f4 ( g4 ) g4 ( a4 bes4 ) a4 f4 ( g4 ) \slurDashed a4 (
    \slurSolid g4 f4 ) g4 f4 ( \slurDashed g4 ) ( \slurSolid f4 e4 d4 )
    f4 c4 -"40" d4 ( f4 ) f4 ( d4 ) f4 ( g4 ) a4 ( f4 ) g4 ( e4 f4 ) g4
    ( a4 g4 ) f4 ( e4 ) c4 ( d4 ) d4 d4 -"50" ( e4 ) f4 ( e4 f4 ) e4 ( d4
    ) \bar "||"
    \break | % 3
    \time 43/4  | % 3
    a'4 ^"V" a4 ( g4 ) \slurDashed a4 ( \slurSolid g4 f4 ) g4 ( a4 ) g4
    a4 ( f4 ) g4 ( a4 ) g4 -"60" ( a4 ) a4 ( bes4 a4 ) a4 g4 ( f4 ) g4 (
    a4 ) a4 ( bes4 ) a4 a4 ( g4 a4 g4 ) g4 ( f4 ) f4 ( g4 a4 )
    \slurDashed a4 -"70" ( \slurSolid g4 f4 e4 ) g4 ( a4 ) g4 ( f4 )
    \bar "||"
    \break | % 4
    \time 46/4  | % 4
    d4 ^"R2" f4 ( g4 ) g4 ( a4 bes4 ) a4 f4 ( g4 ) \slurDashed a4 (
    \slurSolid g4 f4 ) g4 f4 ( \slurDashed g4 ) ( \slurSolid f4 e4 d4 )
    f4 c4 -"40" d4 ( f4 ) f4 ( d4 ) f4 ( g4 ) a4 ( f4 ) g4 ( e4 f4 ) g4
    ( a4 g4 ) f4 ( e4 ) c4 ( d4 ) d4 d4 -"50" ( e4 ) f4 ( e4 f4 ) e4 ( d4
    ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { In -- "ter " __ na -- "tos "
    __ \skip4 \skip4 "mu " -- "li " -- "e " -- \skip4 \skip4 rum non
    "sur " -- rex -- "it " __ "ma " -- \skip4 "ior " __ Io -- "han " --
    \skip4 \skip4 ne "bap " -- \skip4 \skip4 "ti " -- \skip4 "sta. " __
    Qui "vi " -- "am " __ do -- "mi " -- \skip4 \skip4 "no " __ \skip4
    pre -- "pa " -- "ra " -- \skip4 \skip4 \skip4 \skip4 "vit " __ "in "
    __ he -- "re " -- \skip4 "mo. " __ Fu -- "it " __ \skip4 "ho " -- mo
    "mis " -- "sus " __ "a " __ "de " -- o "cu " -- "i " __ "no " -- men
    "e " -- "rat " __ "Io " -- "han " -- \skip4 "nes. " __ Qui "vi " --
    "am " __ do -- "mi " -- \skip4 \skip4 "no " __ \skip4 pre -- "pa "
    -- "ra " -- \skip4 \skip4 \skip4 \skip4 "vit " __ "in " __ he -- "re
    " -- \skip4 "mo. " __ }

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

