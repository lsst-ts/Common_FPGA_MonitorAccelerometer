RSRC
 LVCCLBVW  Ol        OL   #   FPGAMonitorAccelerometer.lvlib       0           < М @       џџџџ            nѕDНљP:,Mц         vї[Ю?ЃNћэЙсkэдй Вщ	ьјB~       m*дщfCЁA%Ч3   џџџџдй Вщ	ьјB~   ДSHџUЖ^т№dМ          G LVCC    VILB    PTH0   %    FPGAMonitorAccelerometer.lvlib              (   0xcрc`j`ИР Ф@ЬдРєШсA< ,аf   Љ  иxc`Рџ H1200+ i4q0cSр2]PqfЈYXШ1995Ча9#1//5ЧРЭгЭCдЋЈT,Њ\XTфrСИљ@'чшiЬ1Dц4Wц%ыeІд	Cь	ЩЬM-.IЬ-Z$JMЯ,.I-јш'І=@ШoP?ъ@фО ё	єp`У6 О\       VIDS       §  8x­Я+aЧп}mofвІНУd(,I
eЋ$j5ЈiђЋмќnf­qprтЂм?жѓЬМc_n2oэ<їyпчћ<3ѕ<І,ЕvДл`#B*IЬЎЮЭиеDЩз(ЏџхOкЮЌ&ЕzЧлoв5cSЫk1kXУ:5ЉўќQ(МтX+noоЕјнЮpЂ--т­@oдXvНdhвrмlф'$Ї~ц4о4ЉБ2zмм[Ён<HёJ Т3z=][=Б3LНД_юeђBr/оШб?	%4аЇаEXBЫa	е%є@B:
AЈ^ўЉЂ^о\aзЈ§9#ЏM;?ћAhЙ'jm'`ПOp)ц8Л)жX	{щЦі4 #є^гЬ6,JAb+ъі$МrzbОYєЭКoвhЎМ
ђlкљ'чЏз8daЦ4Уя7HоDЖјYАЬ}СlB~чУЎИћђТyЙTфIЯ~8)yC`G`%Rф	O9'њcДјn('Зќђg|я(їUAЬg3эЯ-Рїwbъs7чОTП№iПџО рuй         16.0        16.0       16.0        16.0       16.0                       џџџџ         @ v[БURЁuKЁ        А А AЩоmњ"IЩ)       @  XйRUQЙTё  A      џџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              џџ                              џџ                              џџ                              џџ  џ   џ+++++++++џ             џџ  џџ џџ++ + + + ++џ           џџ  џ џ џ+џџџ+џџ +џ џџ џџџ џџ   џџ  џ   џ+џ џ џ џ џ џ+ џ џ џ    џџ  џ   џ+џџџ+џ+џ+џ  џ+џџџ џ    џџ       ++ + + + +    +        џџ       + + + + ++++++++       џџ       ++ + + + + + + +       џџ       + + + + + + + ++       џџ џџ    +     џ        +       џџ џџ    + + ++џ +++ + ++ џ     џџџ  џ  џџ +џџ џ џџ+џџџџ+ џџ џџ џџџџџџ џ + џ + џ џ +џ+џ+џ џ  џ  џџџ  џ  џџ +џџ+џ џ++џ+џ џ  џ џ  џџ       +             ++       џџ       + +++ + +++ +  +       џџ       + + + + + + + ++       џџ  џџџ  + + + + +џ+ +  +       џџ џ     + +џ+ џ +++ + ++       џџ  џџ   џ  џџ џџ џ џџ  +џџ џџ  џџ    џ џ+џ+џ+ џ +џ+џ+џ+џ џ џ   џџ џџџ  џџ+++џ++џ+џ+џ+џ++џџџџ   џџ                        џ     џџ                              џџ                              џџ                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ          FPHP       у                 displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     <Interface><DataType><Type>u64</Type></DataType><MethodSet><Method name="Write"/><Method name="Read"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      FPGA Register                        displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     P<Interface><DataType><Type>u64</Type></DataType><MethodSet><Method name="Write"/><Method name="Write Using Handshaking"/><Method name="Number of Elements to Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO        ,                 displayFilter                     tdData                 IOInterface       0џџџџ     t<Interface>
<MethodSet>
   <Method name="Send Trigger">
      <LocalizedName localize="true">Send Trigger</LocalizedName>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Wait on Trigger">
      <LocalizedName localize="true">Wait On Trigger</LocalizedName>
      <ParameterList>
         <Parameter name="Timeout">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout</LocalizedName>
            <Required>yes</Required>
            <Type>I32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet></Interface>       	typeClass       0џџџџ      FPGA I/O                       displayFilter                     tdData                 ContainerInterface       0џџџџ     P<Interface><DataType><Type>sgl</Type></DataType><MethodSet><Method name="Write"/><Method name="Write Using Handshaking"/><Method name="Number of Elements to Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO                       displayFilter                     tdData                 ContainerInterface       0џџџџ     P<Interface><DataType><Type>sgl</Type></DataType><MethodSet><Method name="Write"/><Method name="Write Using Handshaking"/><Method name="Number of Elements to Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO                       displayFilter                     tdData                 ContainerInterface       0џџџџ     P<Interface><DataType><Type>sgl</Type></DataType><MethodSet><Method name="Write"/><Method name="Write Using Handshaking"/><Method name="Number of Elements to Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO                       displayFilter                     tdData                 IOInterface       0џџџџ     d<Interface>
<MethodSet>
   <Method name="Read">
      <ReturnValue>
         <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Input Configuration">
      <Direction>write</Direction>
      <LocalizedName localize="true">Input Configuration</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9232_ConfigModeRing.ctl</Type>
   </Property>
   <Property name="LSB Weight">
      <Direction>read</Direction>
      <LocalizedName localize="true">LSB Weight</LocalizedName>
      <Type>u32</Type>
   </Property>
   <Property name="Offset">
      <Direction>read</Direction>
      <LocalizedName localize="true">Offset</LocalizedName>
      <Type>i32</Type>
   </Property>
</PropertySet></Interface>       	typeClass       0џџџџ      FPGA I/O                       displayFilter                     tdData                 IOInterface       0џџџџ     d<Interface>
<MethodSet>
   <Method name="Read">
      <ReturnValue>
         <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Input Configuration">
      <Direction>write</Direction>
      <LocalizedName localize="true">Input Configuration</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9232_ConfigModeRing.ctl</Type>
   </Property>
   <Property name="LSB Weight">
      <Direction>read</Direction>
      <LocalizedName localize="true">LSB Weight</LocalizedName>
      <Type>u32</Type>
   </Property>
   <Property name="Offset">
      <Direction>read</Direction>
      <LocalizedName localize="true">Offset</LocalizedName>
      <Type>i32</Type>
   </Property>
</PropertySet></Interface>       	typeClass       0џџџџ      FPGA I/O                       displayFilter                     tdData                 IOInterface       0џџџџ     d<Interface>
<MethodSet>
   <Method name="Read">
      <ReturnValue>
         <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Input Configuration">
      <Direction>write</Direction>
      <LocalizedName localize="true">Input Configuration</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9232_ConfigModeRing.ctl</Type>
   </Property>
   <Property name="LSB Weight">
      <Direction>read</Direction>
      <LocalizedName localize="true">LSB Weight</LocalizedName>
      <Type>u32</Type>
   </Property>
   <Property name="Offset">
      <Direction>read</Direction>
      <LocalizedName localize="true">Offset</LocalizedName>
      <Type>i32</Type>
   </Property>
</PropertySet></Interface>       	typeClass       0џџџџ      FPGA I/O                       displayFilter                     tdData                 IOInterface       0џџџџ      й<Interface>
<MethodSet>
   <Method name="Write">
      <ParameterList>
         <Parameter name="Value">
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
   </Method>
</MethodSet></Interface>       	typeClass       0џџџџ      FPGA I/O                          displayFilter                     tdData                 IOInterface       0џџџџ      й<Interface>
<MethodSet>
   <Method name="Write">
      <ParameterList>
         <Parameter name="Value">
            <Type>bool</Type>
         </Parameter>
      </ParameterList>
   </Method>
</MethodSet></Interface>       	typeClass       0џџџџ      FPGA I/O         Ў  )lxЭк[lлT рs|OnN/ы2КЅ-NЧA[:nнМBЧ.нвВ14 4^hfc№РMB!Paмй<№Аx`Bй E\уБWHгРџБsБ]ЇЫвIGхџуsўЯ'93BыЦХд<zJEXМлUфf1Bѕ*ќuCт(ўс V,?PѓИ]EОhЖ[шЃKфъЂжPпПРЅЪМ*ZЭЖљЗI9Qњ ]:ЮkѕЃетГxк'ЏЯІа J_CJџz<АмЩ0щЎсШШYЯz! UщQ(gRn-дMЂUIep.T Ъkа3gЪA~=Ј[ыЦ-sсKTf&rзk1^-кЙTlGЮП@њNЌЁЭR"!ьHсIh1LНSЛxё"AYWQл,_ЂиЦнщF8ѓ .?B]Eeќ;Щ$hз6С<њБуАЎВiC,~явІ)NALдІР#Qyо]|:8$wЪLІЋ}Gb*J$ЦЦ	%TRJ2ЌЄRёЉиЬТ	КIЮz6Л'эщЙб<@ЇOВКBлЄ\)ЎFю5М­4рQsGЫ#w3\ш>кфПFbdC§T1qHт2HЩнOJОјy­<HJjtЋVjзрZ#%ЛЗєЗ@вћEыОп§Єп$gW?eIzМЯт№"	|ЋdHњY:7/sФ5%§,ДsВиЮbIЛ-Y?[lЋѕvswGiюємg0жs?§uўќ?DР;љo№{ј& AIIgEЄ=Љp ­С7ск4аi`и$>+PМФoЩtљGтЪL*29НGХg ы-3sReHg,r.ИЛ=Vсж^ЛЎAeдюrЛtшЮМЏЃ?WSb 0Ъ'Hуg'XhёEDГЄЊ0-ЊцїkЯчЁr(ѕKwЂЇДDЮxжKgН:}*ћ0<ы ЪыєЁђ*iЈtђFІд;К#дѓЙёщrю$]юКєЮл^J7_ZК7ЪЩYXяЧYвў­@Х)Л\!§иЈхйAўVЁЬЯ=аЌb|vќY836.g§RnЙоAf{Ёя/ќ8tьmdт\]љЌ<oW>57гя<ЃшюctшН!Ь$6Д:їХКсЛ{  ЪLтPrLё&#ЪуфЃсdтp<Њ$gЮ}щ8|p:ЙaђШю(UОЃИёўа[bрiXИbk%;шoд[-v№яэь§;TСNcЩЮрарЎn№%;7ћРorCЙхvпЕЛ>мP#нPЃнPїкЛЁю[шО4Йщ5ЛЁ]qCэЗqУм(Лљ	mDWЌnЦ*КЎЦ|йj	e$ХlжЕsГм sЫwпзќc7јQn№НќDм№f7Ьџsу8? &у	ЋќЄС(o.ЫYњб>PQЮ*П­љЖGІІ>л_eg'LjУЗЛ_э>~M}Рсс№с№іpxЉp<f8Ќ+Вaу5Всю/ГёЩТ8fCYиєкВсЎuЇИЯ;XlИc6мИC6\м7Q6f6+lИI6>#fCMў7`У[и0§ЎБщБeУlЊs[lлнgУмQl;ГaВa6лГaЖжMЃя
fаЭ2#кАк|њаї6tхеfДJ6Ы_вТёиTdbкvНЙ~пА&8ДkыНы]'ыэ|НЁЎ7tѕЎХzГмGpщїmЗт&:­e:oЌtЎrNo%:эUвYуращЈ:Ющt9Ѕsu:н5 у7гёИEg­&#j LgшВаЁюrNO:днебЁЖЙЖ}ЯьFoЏ:дчЛб;юFяЊАНЇtЭtМ.бЁТ6tZLћбЯщмЖЃu?њЅt6UЙЋжNEЉ
n№ЫvnnћеМ=чкnє+KА§j}ИСЇяFПцt7њѕ
ЛбoеРMЋйM[ЛбoлИYarsАьF7G­n&Л).9оp*1]ЭdlЎБ^6е	Єs63NйЄ*АyМlкЬl|nБ9bУfЅЦЦГг№Ъ№УљCЅА$чЯя?MкћaНЦ}Бg{mЯіЮ6hgoдVјш-~LL?њЇЁу^у>~bjьFђпЇфКfНгЛ$3МиГи=[a|ЊЈUовє8Sч­т)jc­N	3поЬl/EІПFуЅЙ Ађ_юѓ{Ў        К           BDHP        b   rxc``Ш`њЧPїIр+!§Yаё7ЇРa Э( 	§ЫР.Јж>ЂЫС Њl9Р2-џџџчјzф\Х8Se< b                 NI_IconEditor  q      @0џџџџData      O16008010    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         Фџџџјџџџћ   (                   џџџ                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџР  џр  џ№  џј  џќ  џў  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ                                             dataValueReference     Layer.lvclass         Ж           (                   џџџ                                                                                                     џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   џџџџ                                                            џџџџ   Toold    Monitor   Acclrmtr   Settings                       Small Fonts 	                 %   (                                         nxэWнnE>ЦIъЖ	4ќ2И@iйФЉЈЈ\ЫЅmРS[vhИ6оБ3bНcfgABъУ=< Рoз\РйoьЭЦБгJьHЋ3чoЮwцЬ |љюўЬ­ТsР/ГњСх!wЄЩ*ЊЄЂcЖiФu-ЋЙ3RФQ.=2ЅЙsдЧўЛ]Лdјcc0ЕMх!ЗZT]т=zПА+Є#JОtг%_хп`яз; №ylгuЄK$'N#nеГ%ИДлдuЫЅPЈAEVyЃdт<ZяOCK	ъЗiЃ)Љг>RrЧ	%cDе­ЦчШVuЋJЎЦЦјlzpёсЁщ8д^зьЫoL)_єйoiKењ))ЦRl1>ЄвjЎa
$ЃhЙ2ЄфЖ7tЖpцpLоDЖQcaвЁгёєТz^GГZtЮuЉp.)ЮK-i
йb]ЧДЯ*ЛиМfЁЌ56Bj' jRщ	GG?^юglЭf{5ѓрiѕё.й1EJwO­jЏнЌжїАjэ9Ќ-ппњЊБЏрЖЇЕіwіяЎЕх%cиx2\Ѕр}*фQД ,Љъє=Iаvu=aJЦС
1AлTўNх&жСВдxлДйдzъюЄP9 НdMЖmny6bќјгтfqп7\ДUw(єA(Sk}Fv)ыЪЄxЬГc 35
оfq|?ыKЯбG__ЊьDџ§дbQй№ѓiўRx(~Rљ)хaбљ}њЂ#Ч.:-ъXdGАnТ ЦeN2Е|qf_qFO2IТГz­ХъЮi}0юАх>;9	ћc,Wе'ИEј[Е[х#ъЊјЃКzlG9ЇOZЄEъiЫдNОN­=}ЅSп6Ю7!ЧКБGРRZШЗЬ^пІAnf~тВZб пѓї+NcМHМOюќџ"9їI>§EW[РОтШќјp_~СИыЋыK\^CгЄ]ЌT@M7DЫРху$##Йря?и?ПсфЬu%ПЭ&ЙPкTp]жьgx%IS@шЙъRЅЄKhkВ0№Ј_EИрЪЕ4a@ю9|аў+8ШCиWaЁ2йн\хy7ЅO МWаbVс5x=ыY(ТКАgzt%№ЇојSЫkТ
Nйp&Ь Џ7u{л5ноы№NV~o!Фђ po
dg@рэцрk4<[ЈРxбVэ}9l+AЅf>аЭOмФ^[ыѕxсИ
яB>[HНцsОУpЉИН<
*пЃ
Nд5ЫGўYџOЇ      e       H      и е   Q      и е   Z      и е   c     и еSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  Ol        OL               4  №   LIBN      `LVSR      tRTSG      CCST      LIvi      АCONP      ФTM80      иDFDS      ьLIds       VICD      vers     (GCPR      ICON       icl8      ДCPC2      ШLIfp      мSTR    
  №FPHb      ЬFPSE      рVPDP      єLIbd      BDHb      BDSE      0VITS      DDTHP      XMUID      lHIST      VCTP      FTAB      Ј    џџџџ                           (        џџџџ       Ь        џџџџ       р        џџџџ       ш        џџџџ      4        џџџџ      <        џџџџ      h        џџџџ              џџџџ      (       џџџџ      ,       џџџџ      <       џџџџ      L       	џџџџ      \       
џџџџ      l        џџџџ      |        џџџџ              џџџџ              џџџџ      	        џџџџ      	        џџџџ      	0       џџџџ             џџџџ      <       џџџџ      l       џџџџ             џџџџ             џџџџ      Ј       	џџџџ      Ш       
џџџџ      ш       џџџџ      $       џџџџ      %         џџџџ      '8        џџџџ      .ь        џџџџ      .є        џџџџ      .ќ        џџџџ      /        џџџџ      /t        џџџџ      /|        џџџџ      J        џџџџ      J        џџџџ      J        џџџџ      JH       џџџџ      Nр     MonitorAccelerometerSettings.ctl