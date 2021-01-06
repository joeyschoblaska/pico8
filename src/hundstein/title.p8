function load_title()
  str2mem(title_str, 0)
end

function load_splash()
  str2mem(splash_str, 0)
end

function draw_title()
  sspr(0, 0, 128, 128, 0, 0)
  rectfill(19, 94, 103, 100, 0)
  print("press z or x to start", 20, 95, 8)
end

function draw_splash()
  sspr(0, 0, 128, 128, 0, 0)
  print("winners don't use drugs", 18, 110, 10)
end

title_str = ".~8.~8.~8.~8.~8.~8.~8.~8.~8.~8.~8.~8.~8.~8.~8.~8847!!''.)878!##.>874&8'.e83&.&!3.(878.'!##.:87#.&!7'.c87.)!#48878.*!7.887#.(!#.d8!!%3#c!!!'78.&!<3!!!'#.687#!!!383&!7.d8%@<i;#!!#3!3!!w(>9>3#3.5878.&!>9@9!'#.b8:3z@z8xd7!&!!!x9<8z@w!7'.58#3#3>8>8z3#3.&8'3#4.;8*0488@8p!c!!;0x@887p!'#.)87.,83&!xpx887w!7'88'3!!!'.)847!!''.,83#$:48@x33!!0#888)8#!!3&4&48878&4'.)87!*'z8'@80!'#883&!!!#4.(87.'!.,87!!$3@:@7$!!#!88wp*c!!&4&4&4&4&4&4&.)8!$%@z88$!c!3&47!!#*!7'.&878.'!''.+8.&!:@z@!c!!70x@%3!!&#&4&4&4!3.)!'&#!!!cz@w'.+!$%a!'!8!3#4#3#$8c#3.'84'483&!!':@z3*!!'%@:3w!!#&4&4&4!3.1!*0:@#3.*!#$xc.*!&!807.,!#!4!!#8z@w$!!#3z8w0!#!4&4&4&3&.1!$%8z3w!!#!#!3#!x(;.+!7#7.0!&3&!8@x@!3!!70z@%3!4&4&4&4&!!0-@z8)@:3!!7@:9>@w0!$#h@{;!3pxy:3!!&'7!!'!#.0!#&#!':@:7-@:76@z37.,!&#i@yb8<j?#*0xi<i<i-74&>9<i&(4i@p?!7@xi!3!cx8;!]96:'@'i<c!4!3%4<i>@<p>@<p;'.,!#d<i<@>9<i-@+i>9<i<gza<i<i+h#i<i<83pxi<d;!x(<y#g+i<p<h<j;0.&!w9<i<i<i<i<i#3!!!3.&!#3wi<ix9<i4g+i<g4p<i<0>i<8<c44<9<@!94i<i<i39xixc4h<i<8<i>9#3!!!0'i<d74&@xi<c7!!(<i#p#i<e+i<i<i<g>d<i<$<(<i69xi+;*!7(8i)3#h<i<i<exe<q;$7i<i<9<i4c!4!3%4<p?#!!#3<i;'!!#r<d<!<p<'<i<i<9>i`9<i*i4i<e<{@d7'!!#p<dw!<9@i<9;(wi>i!e8i<i<i<g;!&3&!w9@9!3!!&)<j#3!!bz?97i>9+:xzx{'z4{'z@u8d@z?9@:@ixc#3b:@@!08z<x'9#9+z]s+'@j@j<:@)!#&!!07@!3.'!3x3w!!(8i8d#8%8!378w#77wd&@78!8:@z4!47@7@708i8c!@&@8@7!88<i;'898i8h'i4s.&!#8.+!#!0.'!073!'&3!!#4!3#3*3!!)3&!!0&0.&!z4!'&'w!'c!!#8!!#3#4#8!!&'7#!'7.'!85!$.'!$*$%3!3!c#d7!!3w5*$7$7e&$&e*d;h*e*8x57e*i*!#3%8!$we!e!'!$w!&!'3!!#3#3!3!!!#!&;e!c.'!e*d;!75*e;h&e*p&e*d7d*h*d*e+9+5*e#!#3*e+e7$7e7c!p*e+5!!#'*h*#7$*e757e&c!!7i8(4$3.'!4$4i8@*g*i48+$644&383747*&4&xg8&4!33!78&<'#$3h*!+74&'3!!65+&#@!g3d7d+'*!!*4&4*ck.&!**e*4&67d*4g-7d*7;e*:;(*y$$*e'y&e*c*x7,0e(d3ckd7!$9*e!73#7y*5!:3d*c@3;d7!!$0e*e*5!&!!$$*e*e*x*e*x*5*9'(*e0|#e2che*d'e*e*(*9*d*f77*,*<!#'e*d*-34'e1c07*e*xk(*=!7!x;5*5&3#!!#34*5*5#9&e&5*e0wh]*d73k]*za6q]1^*e#]&d1d784$$e1c!4a^1e*c&3;fk:hy*e0^#e1c'!'%qzpx8.&!&0:@_@[!4a_q_p[#'5zq:@:gz4'08$+$z@w@8a)b!3#3]1]a!'&e]1_q%;:q_dw']1]74a]1#3!!8874.)!3&87'!##8&4&8!!!3&3!3&3w!!':@z3'4#3.)!08q#3!!788873'43d`!x4z8:@z8:3!#.*!&!&.~!.+!&3.)!#!4.:!'.+!3.)!#&.a!#&#.)!3&4&.1!#&!&!x4>3&.'!w0;!33;.(!3!!&'78.'!#.'!4.+!'&4&4&3!!&!&#&4&4&!!#!#&4!#!!!4!$%8:@8i%3!!!':84h+i.(!#4.084.(8&888&8'8&4&4!3!3!#!4&4&4!3.,!&!!3wpx@z9;#!'+@.&8x88p%3!!7'.>84&4&3&.'!&4&4&3.2!&'77@xp!5%.+8x9<9!!#.>874&4&#.&!&#&4&4&#.2!3+'%@_3'*z@x8z@z@z@z8>3w!.?8&4&4!3.'!4&3.2!#&!!!#4zaw#y0x@x@z@z@z@z@w(!'.>84&4&3&.0!&#&4!4&4&4&4!3!!w@<(!@6@)@)@z9z@z@z@#c#.>874&4&4!3#3.(878!#!4&3&4&4&4&3&!!0'i4c)7z3:3z@z@7@z@z3w!.?8!4!4!!#3.'874&4!73&4&#&4&4&4&#!!%4<h;!;@;!7(<i:4#h<p;'!'.>83.(!.)8&4&47&#&4!#&4&4&4!4!gw@;8!()@!'#i<ew!<9>9#3#.>874&3!!7'.)874&4!&4&3&4&4&4&3!349*973&3xc#3<i;p!('ixc7!.?8.'!''.'8'3#'4&3'&4&#&4&4&3&!&0'i<i;#!0!!*)<z-3%3@{?#!'.>83!!!##.(83!!7&8&#4&#!4&4&4&!!'&!!!%8!3.&!%4x47!&':@#3#.>87.&!3.)8383!38!73&3&4&4&#!0#9.&!w!&.*!3.&!&!7!.?8.'!'.(84848!#&'&#&!&4&4!3%@84&0*p!#.*!&.(!0!'.>83.&!#.'8474&837!!3!!!#&4&3&!+d7!*74g!3.&!&e*d!3*5*$#3#.>87.'!7'88878&4&4&#3.'!4&4&#&*>7!$y*y!&!!0!'4&43774&+!&!.?8.'!'#.'84&8&4!34&3&!&4&4!4$(5!80e&c#!!#!%;e*;k^*e$c#!'.>83.(!.(83!473'&4&#!#&4&3&!f;d74;d*!4!!c&5*e0,*e*c5!##.>87.'!7'88877g'3#'#4&4!3!4&4&#!1zq6g)q6c&!!*$*e*d&e*fa!!!37.>8.'!'!8874&4'484434&3&!&4&4!3%4_}_7_x[#!!%d_q_q_q_q8c!!&8'.=83.&!#3'7'&4&4&4&47&4&!!#&4&4&!&)z}<{w8.&!{b}q_q_q>cw!&#&4.=87#.'!'88474&i74&54&4!3!4&4&4!!#4@x?#.'!(:9847#.'!#&4&8'.<8!3!!7#'!8&8&4&4&4'34&3!!&4&4&3&!!(7#.'!3#4.+!#!4&4'4.<83&!!'!@7'8&4&4&4'38&4&!!#&4&4&4!!!#.&!&4&./!4&4&47.<874!!#8)3#34&4&4&4&'4&4!3!4&4&4&4&.&!3&4&4!3.'!4&4&4&4&4&8'.<8&3#3z3&!7&4&4+4&4#74&3&!&4&4&4&4!!!3&4&4&4&4&4&4&4&4&4&4&4'4.<84&!78w!!''&4&4+4'38&4&!!#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&47.38@z@.(874!07@!!#34&4&5a41'4&4!!!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&6&v7x.,8x@xi@x<.'8!8%@!3!!7&57i<i<5474&3!!&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&tv#t.,8@:@z:>:.'83'4:3.&!#'h+i<i7g8&4&#!#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4s?/?7./8@xi<x.'8483w!!!&!&&8&h1h+'#&4!!!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&6)%)#'.-8:@<j@@.&8787'!#!'.&!874&8#&4&3&!&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&tv#s47.-8z9<z:.'8)8#4#483&.&!3&4&!&4&!!#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4/?s?&8'.(84:8z9<y@x<.&84'3!4787#!!!#&4&4&4&4!!!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&6)/)#&47.)8z@z@<i<9.&878&'&888&4&4&87.(83&!&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&tv#s4&4'.+84'88z.'87!'4'488:@z8x88@:@8878!#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4/?s?&4&47.&848!+<gh#(x8887'!'w4&8'8z@z@8@z@z@x@83&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&6)/)#&4&8'888784a_l_h4h.&87'78'#&47888z@z@z9z9z8w8&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&tv#s4&4&4.'879<^b]&.'87#8!'34&8'8x@z@z@z@<i>@84&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4/?s?&4&4&.(8!i<6q4'.'8'#4#8&4'48@:@z@z@z9<ixh78&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&6)/)#&4&4'.'83+i<^8480>p6474&#4!47.&8@z@z@xpxpx8'3!!&#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&tv#s4&4&t'4&4&897ia]7/_0nqw8&4$77&8'88@:8:@8@x@:@:47.&!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4s?s?&4&4/474&4'8474&'?v/v/t84&4''#'4.&8x8x.&8p<px8!#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&?)/)#&4&6&8&4&4747c7d)%v/v/878&48347.&8@8874)8>9>983&4&4&4&4)#)#&4&4&4&4&4&4&4&4&4&4)#v#s4&4&t&t&!!'#'4#7@x?z/v'88878<&4&4.'847!x9xixh7#&4&4&4&4v#s4&4&4&4&4&4&4&4&4&4&4/?s?&4&4/$8&!#!3884d%@:@v?t'4&4&54&4&0787878&0:@<p<8!4&4&4&4&?&?&4&4&4&4&4&4&4&4&4&4&6)/)#&4&6''4!#3!#&!>5'&6ij/475<i7g4!8)@'@88!8)@>9>9:3&4&4&4&4)#&4&4&4&4&4&4&4&4&4&4&4&tv#s4&4)4673!3!88#88&jliav88'4+h<!!#484)8'3%8z9<i<hw#&4&4&4&4s4&4&4&4&4&4&4&4&4&4&4&4/?s?&4&4774&#8#&4&4&iai<jo]8874&807474&38373x@xp<i<@!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&?)/)#&4&8'&4!734&4&^<^<ia_<.&8408i8d&#74&#&08p<i<i:3&3&4&4&4&?&4&4&4&4&4&4&4&4&4&4&4)#v#s4&4'44&87!&8&416r4+5<=.(8p<p<@'4&4!#%8<i<i<dw!&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4s?s?&4&43'4'4!#'4&4&4&4&ia]388:8<ixi<pw8!#!3x9xi<p;'&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&?)/)#&4&7878734}74&4&4&4+6l!#&!x@xp<i<ixd7!78:@<i>9#4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)#tds4&5'&8'#&8'#'4&4&4&5<^3!!!0:@>9<i<i<@!''889xixd74&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4s?;?&4&d4'434&347&4&4&4'h1g3!#%8z@xpz@xpxd737@:@<p;8&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&?)()#&4&748778&#!#'4&4&8<5<.&!8@z@z@xp<p<@788pz9>9'4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)#tds4&8'&83#'4'3!7&4&4'8&i3!!!''8:@z8<i>9>@x@<9<ixd!4&4&4&4&4)#&4&4&4&4&4&4&4&4&4&4&4s?;?&4'44'7!874&#3#44&484+g.&!3.&8z9xi<i<i<pxi<h;3&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&?)()#&47747!''&4'3!!&87876l.'!#'88@:@<i>9<i>9>9<@&#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)#tds4&8'&8!7!.'83&!&8#&i3.(!7384z9z@xiz@xixi)4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4s?;?&4'44'3'.&!x9;8!3##h+g.(!##8&@:@z@xiz9<pxd&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&?)()#&4z74&#3!!!08i'3&!3<5<.*!&#84z@>@<pxi>8w4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)#v#s4w@x&8!#8!!%8z87'!&9<i3.+!470z@z@>@z@w@&#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4>?s?&@z@4&3&474&4&8&8!8&i7g./!38@8@x8z@#4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&9z/)0)@z75<8&5<i7h&4&4&i<h+.0!''.(83!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)#v#v@z@y7584&i<h+4&4&h2^ax.1!3&8887473&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4/626z@z@h&4&4+i<578&4+j]_{3.1!##8'4!#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@)@z@z@z74&4&4&4&484&4&^b}@.7!7473&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)4z@z@z@z@z757i7h&874&5<6|z3./!&.'!7'w8&#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4w@z@z@z@z@x&i<i<58884&4&x0w./!4&4&47@8@!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@)@z@z@z@x@4+5<i74.&8&40z@./!&#&4788@'3&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)4z@z@z@z@z757i<h&788&4&6@z3.0!4.&8'8&#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4w@z@z@z@z@x&i<i<4'884&4&z@w.(!#!4!!!37888'8'8#4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@z@z@z@z@z@4+i<i7h8474&y@z@!!!4!!!484&47888&888z473&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@)@z@z@z@z@z<5<i<h+878&h1j@z3!3!3!3.&87888&888z@x8&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4)4z@z@z@z@z@x&i<i<588'4+4+z@w!!3!37.)8'888x9z9:3&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4z@z@z@z@z@x04+i<i7h8474&5@z@.&!&.*84888@xixhw#&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@z@z@z@z@z@6<5<i<h+888&41j@z3!!&'888474&@8@z@xp<p<8!4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@:@z@z@z@z@z7y<i<i<54884&6lz@w!!#'88874&4'8z@xp<i>@83&4&4&4&4&4&4&4&4&4&4&4&4&4&4&4&8)@z@z@z@z@z@x04&4&h1h8874&5@z@!#'484&4&8'8x@xi<i>@887#.'!#&4&4&4&4&4&4&4&4&4&4&4&4)4z@z@z@z@z@z@674&4&4&#88&406@z3!4&4&4&8'88@:@>@z@.&8!3!!!#!4&4&4&4&4&4&4&4&4&4&4&4&4z@z@z@z@z@z@z8x'4&4&4!#44&67z@w.'!&''8x@z@z@x@.'83!4&3&3&4&4&4&4&4&4&4&4&4&4&4&4w@z@z@z@z@z@z@x@7&4&4'7#&'8'z@z@!!!3&888x@z@z@x@.&8x8w!&4&4&4&4&4&4&4&4&4&4&4&4&4&4&@)@z@z@z@z@z@z@z3'.&83#3!!&@z@z3!3&.&8@z@z8x888:8z@x884!4&4&4&4&4&4&4&4&4&4&4&4&4&4)@z@z@z@z@z@z@z@w0.&!7!7!!#%@z@w"

splash_str = "z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8yg9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x8z8x&l,n8z8z8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@mhl'4,5m9g8&9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@8@8=5m5g5gmml&l':8:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x74=mgmgl&l,mm4,4&9g:8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x'l&5gmd&4&4&4&4'#4,mgmp:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@4&4,&4&4k=.&mk4&4(dmml=z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=5mmgk7&4(mmd&4&4&4k=k=&4(m4&5gx@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8ygmmk=&=(m&4't?:'z&4&4k=k4&74&l'n@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x'4,mm&=&=&:&4?4?4't&:@t?4md'#4,l=z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@475g&=&=&:&4@t't&4?4&:?4&4(m&=(mmp:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z78&'#&=?:'z't@z'z&:&:@t&4't&4k4mmn8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x&4#(m&:?4?4@z&4&4&4&4?4&4@t(d(m(m8@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8ym5d5d&4@t&4?4.+mdk4&4?:'^&45g47x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x'mdk4(j&:&4admd&4&4&4&4(dmj't&4?4(d'&l0:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=34k4'z@tad(d&4&4&4&4&4&4(m?:'t&=&4k8n@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=8,&4k:&4?4(d&4&4&4l#&4&4&4&4k4?4&:(g'&x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z7ym(m&4@t?:md&4&4&4373=&4&4&4(d(d?:?=&44'6@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x04#&=&:'tk4&4&4k4&4(g&4&4&4k4&=&4&4?:(m'=80z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yh5d5d&:@t&4k4&7k4&4(d&4k4&4'#(d&4(j?4&=&45mn8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@4=k7k:'z?=&4&='&&4&4&4&4&4&43=34&=&4&4ad&=5mx@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z78&&4k:?4?=&4&4(dk4&4&4&4&4&4k=&4&4(j@t'tmdmp:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x'4,&4@tad&4&4&4k4&4&4&4&4&4&4(d&4&=&4't(dk=n8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@md5d?4?:(d&4&4&4&4&4&=&4&4&4&4&4&4&4(d&4k4',8@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@l=k=(j&4'tk4&4&4&4(d.*m&4&4&4&4&4lz?4?=4&68z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=mm&4k:'^&4&4&4&4&4.+mdk4&4&4&4(d?4@t(g'&80:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=.&m't@t&=&7k4&4&4&=mmmd.&mk=&4&4&7&=&4k4&='#4&6=z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x&mdmd&4&:(d',md&4&4(mmd&4&=(m(d&4&=',(d&='t(d&=5mx@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@4&37k4&4k4(dk4&4&4&4k=mm(.&md&4&4&4k=&4k4&4k4(mmp:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z78&'#k4&=&4&4&4&4'4&4(mk=mmk4k474&4&4&4&=&4&4&=mmn8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x'4#3=&4(d&4&4&4&4849d.*m&878&4&4&4(d&4&4(mmmx@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@4734(d&4(d&4&4&4&8&83:4z4)4z4#'8&4&4&4&4&4k4&4md9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z=9m&4k4&4k4&4&4&4'8&7'w@w4w@w347474&4&4&4&=&4&=386@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yhmd't&4&=&4&4&4&4&4'#@)@&@)@&&4&4&4&4&4&4(j@z&7'&x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@mmmd?:?:(d&=&4&4&8743:4z4)4z4#'4'4&4&4&=&4lt&='#4'6@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=mmk4&4'tk4(d&4&4'8&7'w@w4w@w347474&4&4(d&=@zad3=4=z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x&4,&4&4?=mg3=&4&4&4'#@)@&@)@&&4&4&4&4mg3=(d&4k7'&x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@l=md?:?:(d'&&4&4&8743:4z4)4z4#'4'4&4&4'&&4lz@^'#40:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=mmk:&4'tmdk4&4&4'8&7'w@w4w@w347474&4(dk4&='z(d3768z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x&4,'t&4?=&4&4&4&4748#@)@&@)@&&874&4&4&4&4(j&:k=(mx@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@475d?4&:(d&4&4&4&4743:4z4)4z4#&4'4&4&4&4&4lz&=(d9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z=8&k:'z'tk4&4&4&4'4'7'w@w4w@w3484&4&4&4&4&=&:ad3768z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x,4,'t&4?=&4&4&4&47874@)@&@)?77874&4&4&4&4(d?4k=(m9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@4&34&4&4(d&4&4&4&4&8&4&434&4&4&8&4&4&4&4&4lz@t(dmp:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z78&&4lz'tk4&4'4'4&484&4&4&4&4'4'4&484&4&4&='z&=k8n@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@md&=?4&=&44#&:?4&8':84&4&8'z8t&4?4@#&434(j&:(g'7z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=k=(d@tk4(d(d't&4't@z?4&4't@x74&:&4&=k4k4&:&4l&80z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z=9m(dlz@^&44,k4@t't@:8z&4&4?:@8@4't'w(g(m&4?4&=4&68z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yhmdmd&:ad&7&7&:'z8z7:@t?4&:?:@x8z@t&44#(d@t(d&74&x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@l=k=k:'t&4k4&4't@:?:&8@x8x@x't':@z74&4&4(d'zk4'&40:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=l,4,&4&:?=&4&4&:?4&4't@x8:@t&4&:&:&4&4&4k:?=(dmg47z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x&4&34(d&:k4&4&4&4&4&4&:'z@t&4&4&4&4&4&='t?4?=k=mm9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:74&'#lt&4&=&4&4&4&4&4&4&4&4&4&4&4&4&4&=&:?4(mmm9pz@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x'4#5d?4&:(d&4l#&4&4&4&4&4&4&4&4'#(d&4(d?4k4(m9p:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:75gk4'z&=&43=k=&4&4&4&4&4&4&4&4l,k4k:&4&='#l':@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yhmd&='t&4(d(m&4&4&4&4&4&4&4&4&=&=&4k:@t&=3768z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@l=k7k:&4?=(d&4k4&4&4&4&4&4&4&4&=k='t't(d&7l&x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z=8,(m&4&:&:(d&4&4(dk4&4&=(d&4&4&4&=&:&4k4(g80z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yhl,k4(d'z'^&4&4&4k4k4&4&4md&4&4(d?:&:'tl#8'n@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=8,','t?4&:md&4&=',&4&43=k4&4(d(d?4?=&45h68z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yh4&34(d@t?4&=&4(d&4&4&4(d&4&4(d'z?4&=k=l7z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:74&&=&4'z'tk4k4&4&4&4&434&4md&4?:ad&7(m8@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yh4#34(j&:'tadmd&4&4&4&4(dmj'z?4&4(d(m80z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@5g4&(m&4?:@t't(.+m(d't&:?4k4(gmgn8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x&l,k4mj't?:'t&4&4&4&4&:'t@t?4k4l#4,n8z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=mm(d&=?4?:&4'z'z&:@t&4't&:&4k44&47z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yhmmk4k4lt'z@t&4't?:?:&4?:&=k4374&x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@l=l,4#(d(d't?:&4?:'t&4&:&=k4k=l&40:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8ym4&37&=(m&4&:&:&:?4&4k=k4&=mm5g6@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@mg4&l#k4&=mm&4&4&4(dmdk4&75mmgl7z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z7l&4,mml#&4&=(.'m&4&437l&l,mm80z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8ymmml,4#&4&4&4&4(dmg4,4':@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@l7mm4,4&l,mm4&5m5ml&l768z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x=l74&4,5mmg4&mgmm5m87z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@x@x85g5gmml&4,mm888@x@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:7l&l=mm4&48mp:@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z8x8x8ymmg48z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@:=l7z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@yhx@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@z@w"