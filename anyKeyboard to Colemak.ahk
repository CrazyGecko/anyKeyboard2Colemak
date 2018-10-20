; Colemak layout for AutoHotkey (MS Windows)
; 2018-10-20 Janik Lehmann

#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

;--------------------------Capslock----------------------------------
sc03A::BS

;--------------------------1. Reihe----------------------------------
sc029::Send {U+0060}
+sc029::Send {U+007E}
;todo alt gr

sc002::1
sc003::2
sc004::3
sc005::4
sc006::5
sc007::6
sc008::7
sc009::8
sc00A::9
sc00B::0
sc00C::-
sc00D::=

+sc002::!
+sc003::Send {U+0040}
+sc004::Send {U+0023}
+sc005::Send {U+0024}
+sc006::Send {U+0025}
+sc007::^
+sc008::&
+sc009::*
+sc00A::(
+sc00B::)
+sc00C::_
+sc00D::+

<^>!sc002::Send {U+00A1}
<^>!sc003::Send {U+00BA}
<^>!sc004::Send {U+00AA}
<^>!sc005::Send {U+00A2}
<^>!sc006::Send {U+20AC}
<^>!sc007::Send {U+0127}
<^>!sc008::Send {U+00F0}
<^>!sc009::Send {U+00FE}
<^>!sc00A::Send {U+2018}
<^>!sc00B::Send {U+2019}
<^>!sc00C::Send {U+2013}
<^>!sc00D::Send {U+00D7}

+<^>!sc002::Send {U+00B9}
+<^>!sc003::Send {U+00B2}
+<^>!sc004::Send {U+00B3}
+<^>!sc005::Send {U+00A3}
+<^>!sc006::Send {U+00A5}
+<^>!sc007::Send {U+0126}
+<^>!sc008::Send {U+00D0}
+<^>!sc009::Send {U+00DE}
+<^>!sc00A::Send {U+201C}
+<^>!sc00B::Send {U+201D}
+<^>!sc00C::Send {U+2014}
+<^>!sc00D::Send {U+00F7}

;ab hie witer

;--------------------------2. Reihe----------------------------------

sc010::q
sc011::w
sc012::f
sc013::p
sc014::g
sc015::j
sc016::l
sc017::u
sc018::y
sc019::`;
sc01A::[
sc01B::]

+sc019::Send {U+003A}
+sc01A::{
+sc01B::}

<^>!sc010::Send {U+00E4}
<^>!sc011::Send {U+00E5}
<^>!sc012::Send {U+00E3}
<^>!sc013::Send {U+00F8}
;<^>!sc014:: todo
<^>!sc015::Send {U+0111}
<^>!sc016::Send {U+0142}
<^>!sc017::Send {U+00FA}
<^>!sc018::Send {U+00FC}
<^>!sc019::Send {U+00F6}
<^>!sc01A::Send {U+00AB}
<^>!sc01B::Send {U+00BB}


+<^>!sc010::Send {U+00C4}
+<^>!sc011::Send {U+00C5}
+<^>!sc012::Send {U+00C3}
+<^>!sc013::Send {U+00D8}
;+<^>!sc014:: todo
+<^>!sc015::Send {U+0110}
+<^>!sc016::Send {U+0141}
+<^>!sc017::Send {U+00DA}
+<^>!sc018::Send {U+00DC}
+<^>!sc019::Send {U+00D6}
+<^>!sc01A::Send {U+2039}
+<^>!sc01B::Send {U+203A}

;--------------------------3. Reihe----------------------------------

sc01E::a
sc01F::r
sc020::s
sc021::t
sc022::d
sc023::h
sc024::n
sc025::e
sc026::i
sc027::o
sc028::'

+sc028::Send {U+0022}

<^>!sc01E::Send {U+00E1}
;<^>!sc01F::Send {U+} todo
<^>!sc020::Send {U+00DF}
;<^>!sc021::Send {U+} todo
;<^>!sc022::Send {U+} todo
;<^>!sc023::Send {U+} todo
<^>!sc024::Send {U+00F1}
<^>!sc025::Send {U+00E9}
<^>!sc026::Send {U+00ED}
<^>!sc027::Send {U+00F3}
<^>!sc028::Send {U+00F5}

+<^>!sc01E::Send {U+00C1}
;+<^>!sc01F::Send {U+} todo
+<^>!sc020::Send {}
;+<^>!sc021::Send {U+} todo
;+<^>!sc022::Send {U+} todo
;+<^>!sc023::Send {U+} todo
+<^>!sc024::Send {U+00D1}
+<^>!sc025::Send {U+00C9}
+<^>!sc026::Send {U+00CD}
+<^>!sc027::Send {U+00D3}
+<^>!sc028::Send {U+00D5}

sc02B::\
+sc02B::|
; todo

;--------------------------4. Reihe----------------------------------

sc056::-
+sc056::_
<^>!sc056::Send {U+2013}
+<^>!sc056::Send {U+2014}

sc02C::z
sc02D::x
sc02E::c
sc02F::v
sc030::b
sc031::k
sc032::m
sc033::,
sc034::.
sc035::/

+sc033::<
+sc034::>
+sc035::?

<^>!sc02C::Send {U+00E6}
;<^>!sc02D::Send {U+} todo
<^>!sc02E::Send {U+00E7}
<^>!sc02F::Send {U+0153}
;<^>!sc030::Send {U+} todo
;<^>!sc031::Send {U+} todo
;<^>!sc032::Send {U+} todo
;<^>!sc033::Send {U+} todo
;<^>!sc034::Send {U+} todo
<^>!sc035::Send {U+00BF}

+<^>!sc02C::Send {U+00C6}
;+<^>!sc02D::Send {U+} todo
+<^>!sc02E::Send {U+00C7}
+<^>!sc02F::Send {U+0152}
;+<^>!sc030::Send {U+} todo
;+<^>!sc031::Send {U+} todo
;+<^>!sc032::Send {U+} todo
;+<^>!sc033::Send {U+} todo
;+<^>!sc034::Send {U+} todo
+<^>!sc035::Send {}


#sc02E::ExitApp