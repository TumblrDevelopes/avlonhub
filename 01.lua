pcall(function()
    local r=string.byte;local f=string.char;local c=string.sub;local M=table.concat;local G=math.ldexp;local C=getfenv or function()return _ENV end;local l=setmetatable;local s=select;local d=unpack;local h=tonumber;local function N(t)local e,o,a="","",{}local d=256;local n={}for l=0,d-1 do n[l]=f(l)end;local l=1;local function i()local e=h(c(t,l,l),36)l=l+1;local o=h(c(t,l,l+e-1),36)l=l+e;return o end;e=f(i())a[1]=e;while l<#t do local l=i()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[d]=e..c(o,1,1)a[#a+1],e,d=o,o,d+1 end;return table.concat(a)end;local t=N('21622L27522922D24T24I25Y22D27522D22527926Z22527522C22D23122L26Z27C27523H27G23H27J21X27T26Z21X27J22D1D27N27P22L27F24I27H27522K21X21P27N27Y22L22C27V28C27522H22L27926Q27522L22H22T27926H22T27522G27I22L26928W22L1T27925V1T27522N28W26P27I26522A27824I26R27C26522H1L27925N1L27522A21927926R21922L26522L1D29228122L22N27E22L25W29F22A28N26R27529A29C29E29S22H1529J1529M29129D29429T21P29228B29Y2A02A229S2A42752A62AR21X29P27Y2AK2AM28822D27T26G27P22G28D26628D2A429P2A722H21H29J21H28828422L25K28N21S27P26I27P21W29027N28N22128528722L22023127M26Z27M22L23526527G29T2BX28G27X2752BY22522K2C12CB23123H2CE2C222525H27G25H2CG29R2CF22L21W21128B25F21127522126T27926226T2752242B22CE27P23526L27G26L27523828W2BW23D26D27G26D2CG27127N2C221W27128B26Z2DM2CS24D25P2CE24D2CY28Q28628T2BX2B228227521W23X2CV23X2752BM27I26727P22K21929425F29R22L21T29V24I25V29X21V2AP2A32A52A722A25X29P25X29S2EM29W2EB23H26L22K26K27T2CS2BR26Z28N21W25927526Z2FE2CS2512592CE2512CB2BI2FB2FN22422N2FB22K2CS24L2DR24L2CY2BV28W2BY2C02C223521X24S28621X2FU22028G27128D2BY1T22N26J2C223428D2CA2C827W28D21W22521O27N2CD22L21S22527W28W22A2312G72C122K26521T23P29223P27521V2EZ22L26P2EZ29A2C529D29T2H52H72EO2H92F929426O2FC2FH2FG2E62FJ2FL2FN27I2FP2BX22L2FR2FT2FV2FX2FZ27G2G12BZ2DN2752G52H22G92GN28H2BX2312GG2GI2752GK2FF2GE2C92GP2GR2GT2FU2GW2GY29M25P27G25P2F02392G725V2392FU21V2C726P2HJ22A21129P2CX2H52J12EO2J42HO22L2HQ2E62HS2FH21W2HV26Z2FM2I02HY28N2202I12FS22L2FU21W2FW27N2FY22L2BU2I72CG2G32IB2G62G82GA2IP2CG2GG2602GJ2B72IO27T2GD2E62IR25F2GU2IU22L27128W22827P25M2EF28N22Y28N22D29C26W27P27K27W27P22H2AW2G82BH2FF28N28F2GO28U22D29427O2B12812LJ2GV22D2DR2BP22D2CQ27P22022D29T2LM2D52IZ2LM22J21X2DM2CA29A28526R2992352AD24I25N2AF22L2DE27526628W22G1T2IZ2652942AO2DM26L2ET2AT2EV2M62M82MA2MC2DD2KI2882MK29S2MN21V2M222L26T2AY22A2MU29S2M92AE2DD2F82662F821S2N12MM27521Z22D2MP2MR22L2AU2M529P2MV2ND2ME2392MG2NX2CS2NJ2MN2232NN22L2MQ2AR2EU2AR2NA2652NC2MB2MD2382C22662C22202O12752272N52N72O92NT2NB2MW2OE2E22662E22242OK2C32AL2MB2AN2341T2EA26Y2MN23C2E226Z2E223G2C22CR22O2NZ26Z2NZ22S2DF28W22W2GL28D2302F826Z2F82P32FF2MN23428N2HZ2KU2FF28328N22K22828N22M22N28N21E21A22M28J27521L21O21521K22M22M28N23G23B2152QB28N21H21E21421B2QI28N21C21G21F2QU27521A21K21Q2QZ22L2QE21022M22G2QV21E21F21521H2QO27521021K21O21B28N2RL23D2MN2RL2Q522728N23C21A2342RT2RV21A192RT22V2S02RT1722M22J28N21N21E21B21C2QF22L23C2Q52CX27521H21521521921A22V23623621L21G21A21Q2S921L2372ST21C23621O21921G23621621K21R2QQ21E21I21A23622Y2TC22T22T22Z22X22T23323023223022Y23022X2312TH2361Q2321Q1F181U1M21O1522Y172191N1U21M21121O1V21C21B191J1V1D21K1A1P1G21O1U21D2132181A22Z21O1F22Z23221O1B1C1M1P21R1D171S1S23021821H21722T1M21E2331Q1M1V2191M1K21K21G2301921M2RF22L21M21O21C2QH22F28N1Q21K2151E21K21B21721G21Q2QH2RR2752UK21B21I2VY21921D21O2W52W02W22W42QH22B2VW2VY1D21B21E21L21421Q2151K21F2S822M22I28N1D2WE2W51K21L22M2WL27521M2VY1K1E1I2TF2312VM21G2VT22M22428N2SR2R12RC2QX21K21D21Q21D2Q92QS2QH2832W02XO21F2XQ2R421A2102QY2WZ2751E2Y42T02R122M2AS22L21G21L21K2XO21N2RH2112WD21E21G2QN2Y622L1821F21I21F21E2162QY2S627521K21C21R21K21L2QA2R92752152YO21D2QH2YQ2X121O2RH21B2QA22E28N1H21E21Q21O21D2ZE2ZG2VP1J2VS2QH22128N23523H2SR23H21421A2QX21M23H1S2172XT21F1L21421R23G22M2ZJ2QD21K2SS21B21G2192Z92RB22M2W722L23B23B2WV2S822V310S23H2391Q2ZU22V23H23B22M2Q427523B2ZY1O2YL2XT2YO311231142Q731172382R828N2ST2XT2RK28N25924I22421D1S22M22C28N2Z92VT21A2152VS2192WY28N21B21K218214310I2QN2QJ2751821B21D2S528N1G2VY2QQ2X52QC29U1I1E1931232751L2RI2YG2ZH22M22928N1U2RB2QG2RC234192102192QH28Z2T02WD2W42QF21G2RB23621J21A310O312M1V2WQ2R7310G22L1L2SJ2192WH2W32W522M2VV2751N2XC1J1O21F2ST2YG312X2QP313R12312531273129');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,a=l%2,e%2 if c~=a then n=n+o end l,e,o=(l-c)/2,(e-a)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,e,a,o=r(t,l,l+3);c=n(c,93)e=n(e,93)a=n(a,93)o=n(o,93)l=l+4;return(o*16777216)+(a*65536)+(e*256)+c;end;local function i()local e=n(r(t,l,l),93);l=l+1;return e;end;local function N()local n=o();local l=o();local c=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return G(l,o-1023)*(c+(n/(2^52)));end;local a=o;local function h(e)local o;if(not e)then e=a();if(e==0)then return'';end;end;o=c(t,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=f(n(r(c(o,l,l)),93))end return M(e);end;local l=o;local function t(...)return{...},s('#',...)end local function M()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local d={0};local l={};local a={f,nil,d,nil,l};for a=1,o()do local c=n(o(),13);local o=n(o(),166);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;f[a]=l;end;for l=1,o()do d[l-1]=M();end;a[4]=i();local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=i();local l;if(e==2)then l=(i()~=0);elseif(e==0)then l=N();elseif(e==3)then l=h();end;o[n]=l;end;a[2]=o return a;end;local function G(l,e,i)local e=l[1];local o=l[2];local a=l[3];local l=l[4];return function(...)local n=e;local c=o;local N=a;local a=l;local l=t local e=1;local f=-1;local h={};local r={...};local t=s('#',...)-1;local l={};local o={};for l=0,t do if(l>=a)then h[l-a]=r[l+1];else o[l]=r[l+1];end;end;local l=t-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=28 then if a<=13 then if a<=6 then if a<=2 then if a<=0 then o[l[2]]=o[l[3]][c[l[5]]];elseif a>1 then o[l[2]]=G(N[l[3]],nil,i);else local t;local s;local i;local r;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];r={};i=a+l[3]-1;for l=a+1,i do r[#r+1]=o[l];end;do return o[a](d(r,1,i-a))end;e=e+1;l=n[e];a=l[2];i=f;s={};t=0;for l=a,i do t=t+1;s[t]=o[l];end;do return d(s,1,t)end;e=e+1;l=n[e];do return end;end;elseif a<=4 then if a>3 then local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](d(n,1,l-e))end;else local s;local r;local a;local h;local t;o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];t=l[2];h={};a=0;r=t+l[3]-1;for l=t+1,r do a=a+1;h[a]=o[l];end;s={o[t](d(h,1,r-t))};r=t+l[5]-2;a=0;for l=t,r do a=a+1;o[l]=s[a];end;f=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]<c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a==5 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](d(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;f=l;end;elseif a<=9 then if a<=7 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];elseif a>8 then o[l[2]]=G(N[l[3]],nil,i);else e=e+l[3];end;elseif a<=11 then if a>10 then local N;local r;local t;local h;local s;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;h[t]=o[l];end;N={o[a](d(h,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=N[t];end;f=r;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a>12 then e=e+l[3];else o[l[2]]={unpack({},1,l[3])};end;elseif a<=20 then if a<=16 then if a<=14 then if(o[l[2]]<c[l[5]])then e=e+1;else e=e+l[3];end;elseif a==15 then i[c[l[3]]]=o[l[2]];else local h;local i;local t;local r;local s;local a;a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];r={};t=0;i=a+l[3]-1;for l=a+1,i do t=t+1;r[t]=o[l];end;h={o[a](d(r,1,i-a))};i=a+l[5]-2;t=0;for l=a,i do t=t+1;o[l]=h[t];end;f=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];a=l[2];r={};t=0;i=a+l[3]-1;for l=a+1,i do t=t+1;r[t]=o[l];end;h={o[a](d(r,1,i-a))};i=a+l[5]-2;t=0;for l=a,i do t=t+1;o[l]=h[t];end;f=i;e=e+1;l=n[e];e=e+l[3];end;elseif a<=18 then if a>17 then i[c[l[3]]]=o[l[2]];else local s;local G;local r;local t;local N;local h;local a;o[l[2]]={unpack({},1,l[3])};e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];N={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;N[t]=o[l];end;G={o[a](d(N,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=G[t];end;f=r;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];h=l[3];s=o[h]for l=h+1,l[5]do s=s..o[l];end;o[l[2]]=s;end;elseif a>19 then local n=l[2];local c=f;local e={};local l=0;for n=n,c do l=l+1;e[l]=o[n];end;do return d(e,1,l)end;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;f=n;end;elseif a<=24 then if a<=22 then if a==21 then o[l[2]]={unpack({},1,l[3])};else if(o[l[2]]>=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a>23 then o[l[2]]=i[c[l[3]]];else local d;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];d=o[l[3]];o[a+1]=d;o[a]=d[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a<=26 then if a>25 then for l=l[2],l[3]do o[l]=nil;end;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a==27 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](d(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;f=l;else local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;end;elseif a<=42 then if a<=35 then if a<=31 then if a<=29 then o[l[2]][c[l[3]]]=c[l[5]];elseif a==30 then for l=l[2],l[3]do o[l]=nil;end;else local N;local r;local t;local s;local h;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];s={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;s[t]=o[l];end;N={o[a](d(s,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=N[t];end;f=r;end;elseif a<=33 then if a>32 then local a;local d;local s,t;local d;local r;local h;o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];h=l[3];r=o[h]for l=h+1,l[5]do r=r..o[l];end;o[l[2]]=r;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];d=l[2];s,t={o[d]()};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=s[a];end;f=t;else o[l[2]]=o[l[3]];end;elseif a>34 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else local c=l[2];local n=f;local e={};local l=0;for n=c,n do l=l+1;e[l]=o[n];end;do return d(e,1,l)end;end;elseif a<=38 then if a<=36 then local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;elseif a>37 then local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;else o[l[2]]=o[l[3]];end;elseif a<=40 then if a>39 then o[l[2]]=i[c[l[3]]];else local e=l[2];local n={};local l=e+l[3]-1;for l=e+1,l do n[#n+1]=o[l];end;do return o[e](d(n,1,l-e))end;end;elseif a>41 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;f=n;end;elseif a<=49 then if a<=45 then if a<=43 then local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;elseif a>44 then local N;local r;local t;local h;local s;local a;o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;h[t]=o[l];end;N={o[a](d(h,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=N[t];end;f=r;e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=i[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];h={};t=0;r=a+l[3]-1;for l=a+1,r do t=t+1;h[t]=o[l];end;N={o[a](d(h,1,r-a))};r=a+l[5]-2;t=0;for l=a,r do t=t+1;o[l]=N[t];end;f=r;else if(o[l[2]]>=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif a<=47 then if a>46 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else do return end;end;elseif a==48 then o[l[2]]=c[l[3]];else do return end;end;elseif a<=53 then if a<=51 then if a==50 then if(o[l[2]]<c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]={};end;elseif a>52 then o[l[2]]={};else o[l[2]]=c[l[3]];end;elseif a<=55 then if a>54 then o[l[2]][c[l[3]]]=o[l[5]];else o[l[2]]=o[l[3]][c[l[5]]];end;elseif a>56 then local h;local i;local a;local r;local t;o[l[2]]=o[l[3]];e=e+1;l=n[e];t=l[2];r={};a=0;i=t+l[3]-1;for l=t+1,i do a=a+1;r[a]=o[l];end;h={o[t](d(r,1,i-t))};i=t+l[5]-2;a=0;for l=t,i do a=a+1;o[l]=h[a];end;f=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];t=l[2];r={};a=0;i=t+l[3]-1;for l=t+1,i do a=a+1;r[a]=o[l];end;h={o[t](d(r,1,i-t))};i=t+l[5]-2;a=0;for l=t,i do a=a+1;o[l]=h[a];end;f=i;e=e+1;l=n[e];e=e+l[3];else o[l[2]][c[l[3]]]=o[l[5]];end;e=e+1;end;end;end;return G(M(),{},C())();
end)
