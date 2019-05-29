
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M33ps_Alleluya_V_Assumpta_est_Maria.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "33. Alleluya V. Assumpta est Maria"
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
    \time 122/4  | % 2
    f4 -"15" -"V" e4 f4 d4 e4 d4 d4 ( c4 ) c4 -"20" d4 d4 e4 e4 d4 d4 d4
    f4 e4 -"25" f4 f4 e4 e4 ( d4 ) e4 f4 g4 -"30" a4 f4 g4 e4 f4 d4 e4 d4
    c4 d4 d4 f4 d4 e4 f4 g4 \slurDashed f4 ( \slurSolid e4 ) e4 e4 -"40"
    e4 g4 g4 a4 a4 \slurDashed bes4 ( \slurSolid a4 g4 ) f4 g4 a4
    \slurDashed g4 ( \slurSolid f4 ) d4 e4 -"45" e4 g4 a4 b4 \slurDashed
    a4 ( \slurSolid g4 ) f4 g4 a4 \slurDashed g4 ( \slurSolid f4 ) d4 e4
    e4 e4 d4 f4 a4 \slurDashed g4 ( \slurSolid f4 e4 ) f4 \slurDashed e4
    ( \slurSolid d4 c4 ) d4 f4 d4 -"55" e4 e4 g4 \slurDashed e4 (
    \slurSolid d4 ) \slurDashed f4 ( \slurSolid d4 c4 ) e4 c4 d4 f4
    -"60" e4 f4 d4 e4 \slurDashed d4 ( \slurSolid c4 ) e4 e4 d4 f4
    \slurDashed a4 ( \slurSolid g4 f4 e4 ) e4 g4 -"65" \slurDashed a4 (
    \slurSolid g4 f4 ) d4 e4 \bar "||"
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
    \skip4 As sump \skip4 \skip4 \skip4 \skip4 \skip4 ta \skip4 est
    \skip4 \skip4 \skip4 Ma ri \skip4 \skip4 a in \skip4 \skip4 ce lum
    \skip4 \skip4 gau \skip4 \skip4 \skip4 \skip4 \skip4 dent \skip4 an
    ge \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 li et col lau dan
    \skip4 tes \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 be ne di \skip4
    \skip4 \skip4 cunt \skip4 \skip4 \skip4 \skip4 do mi \skip4 "num."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 Al le \skip4 lu \skip4 \skip4
    \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 }

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

