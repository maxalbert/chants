
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M46ps_Alleluya_V_Per_manus_autem.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2018-05-13"
    copyright = "Copyright © "
    title = "46. Alleluya V. Per manus autem"
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
    \clef "treble_8" \key c \major \time 34/4 | % 1
    c4 -"R" d4 f4 e4 f4 e4 e4 ( d4 ) d4 e4 f4 g4 e4 f4 d4 \slurDashed e4
    ( \slurSolid d4 c4 ) e4 e4 d4 -"10" f4 g4 \slurDashed a4 (
    \slurSolid g4 f4 e4 ) e4 g4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 e4
    \bar "||"
    \break | % 2
    \time 81/4  | % 2
    f4 -"15" -"V" e4 f4 d4 e4 d4 c4 d4 f4 d4 e4 e4 f4 -"20" e4 f4 g4 a4
    f4 g4 e4 f4 -"25" d4 e4 d4 c4 d4 d4 d4 f4 -"30" ( e4 ) e4 f4 g4 f4 e4
    e4 e4 -"35" g4 g4 a4 a4 \slurDashed bes4 ( \slurSolid a4 g4 ) f4
    -"40" g4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 e4 e4 g4 a4
    \slurDashed bes4 ( \slurSolid a4 g4 -"45" ) f4 g4 \slurDashed a4 (
    \slurSolid g4 f4 ) d4 e4 f4 e4 d4 d4 -"50" c4 d4 f4 d4 e4 e4 g4 e4 f4
    -"55" d4 \slurDashed e4 ( \slurSolid d4 c4 ) \bar "||"
    \break | % 3
    \time 34/4  | % 3
    c4 -"R" d4 f4 e4 f4 e4 e4 ( d4 ) d4 e4 f4 g4 e4 f4 d4 \slurDashed e4
    ( \slurSolid d4 c4 ) e4 e4 d4 -"10" f4 g4 \slurDashed a4 (
    \slurSolid g4 f4 e4 ) e4 g4 \slurDashed a4 ( \slurSolid g4 f4 ) d4 e4
    \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 lu \skip4 \skip4
    \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 Per ma \skip4 \skip4 \skip4 \skip4 nus au \skip4 \skip4
    \skip4 tem a pos to lo \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 rum \skip4 fi e bant \skip4 sig \skip4 \skip4 na \skip4 et
    pro di gi \skip4 a \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 mul ta
    \skip4 \skip4 in ple \skip4 \skip4 \skip4 "be." \skip4 \skip4 \skip4
    \skip4 \skip4 Al le \skip4 lu \skip4 \skip4 \skip4 "ya." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

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

