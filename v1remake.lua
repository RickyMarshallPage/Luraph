-- This file was generated using Luraph Obfuscator v1 by memcorrupt.

local phqnmzhunukxhj=0;local function xbyncerxjbalbg(xwgojtnrnblyysh)local qjrelwvifxjry=function()local evxcqgqfsii,bqfqnzhos,mpyliwla,pvgrmmhseq=xwgojtnrnblyysh:byte(phqnmzhunukxhj,phqnmzhunukxhj+3)phqnmzhunukxhj=phqnmzhunukxhj+4;return pvgrmmhseq*16777216 +mpyliwla*65536 +bqfqnzhos*256 +evxcqgqfsii end;local function rwlykvrxmfyx(ksrqjep,sitfxrqgncgw,ccjoprhuhieza)if ccjoprhuhieza then local ielyxtsdrjuyxw,uohxxwmo=0,0;for k = sitfxrqgncgw,ccjoprhuhieza do ielyxtsdrjuyxw=ielyxtsdrjuyxw+2 ^uohxxwmo*i(ksrqjep,k)uohxxwmo=uohxxwmo+1 end;return ielyxtsdrjuyxw else local hwmmwmhe=2 ^ (sitfxrqgncgw-1)return ksrqjep% (hwmmwmhe+hwmmwmhe)>=hwmmwmhe and 1 or 0 end end;local wqlqhuhl=function()local sdpmvsefmddji=qjrelwvifxjry()local xqvvmikrpgdbcqj=qjrelwvifxjry()return(-2 *rwlykvrxmfyx(xqvvmikrpgdbcqj,32)+1)* (2 ^ (rwlykvrxmfyx(xqvvmikrpgdbcqj,21,31)-1023))* ( (rwlykvrxmfyx(xqvvmikrpgdbcqj,1,20)* (2 ^32)+sdpmvsefmddji)/ (2 ^52)+1)end;local ehokexcdm=function()local iclypgrtm=xwgojtnrnblyysh:byte(phqnmzhunukxhj,phqnmzhunukxhj)phqnmzhunukxhj=phqnmzhunukxhj+1;return iclypgrtm end;local zyrjtjhgpgdtd=function(wqnfolvk)if not wqnfolvk then wqnfolvk=qjrelwvifxjry()if wqnfolvk==0 then return""end end;local isqzixdka=xwgojtnrnblyysh:sub(phqnmzhunukxhj,phqnmzhunukxhj+wqnfolvk-1)phqnmzhunukxhj=phqnmzhunukxhj+wqnfolvk;return isqzixdka end;local etbybnegutrzqt=function(uhcwsblzsfmwcc)local hrvdbblurl=""local ppnpjhxm=qjrelwvifxjry()for g = 1,ppnpjhxm do local pnqpgvbc=qjrelwvifxjry()pnqpgvbc=pnqpgvbc/uhcwsblzsfmwcc;hrvdbblurl=hrvdbblurl..string.char(pnqpgvbc)end;return hrvdbblurl:sub(1,-2)end;assert(zyrjtjhgpgdtd(5)=="\27\76\80\72","This VM can only run Luraph scripts.")assert(qjrelwvifxjry()==1,"This VM only supports Luraph v1.")local dncbflv=qjrelwvifxjry()local function tbezfxdzbwba()local emfvhjwivraguqv={Instructions = {},Constants = {},Prototypes = {}}local ffpcrusfk=qjrelwvifxjry()-133707;for i = 1,ffpcrusfk do emfvhjwivraguqv.Instructions[i]={Opcode = qjrelwvifxjry(),Optype = etbybnegutrzqt(dncbflv),C = qjrelwvifxjry()}if emfvhjwivraguqv.Instructions[i].Optype=="Alsn1FH3vWXAurVzPTrL"then emfvhjwivraguqv.Instructions[i].B=qjrelwvifxjry()emfvhjwivraguqv.Instructions[i].C=qjrelwvifxjry()elseif emfvhjwivraguqv.Instructions[i].Optype=="AF5vfKMKquKDoMYQVcls"then emfvhjwivraguqv.Instructions[i].Bx=qjrelwvifxjry()elseif emfvhjwivraguqv.Instructions[i].Optype=="NOuRlXW6p6xYaYkNHULV"then emfvhjwivraguqv.Instructions[i].xBx=qjrelwvifxjry()end end;local lgkneoajj=qjrelwvifxjry()-133783;for i = 1,lgkneoajj do local anvqqnkjsurd=qjrelwvifxjry()emfvhjwivraguqv.Constants[i-1]={Type = anvqqnkjsurd}if anvqqnkjsurd==1 then emfvhjwivraguqv.Constants[i-1].Data=qjrelwvifxjry()~=0 elseif anvqqnkjsurd==3 then emfvhjwivraguqv.Constants[i-1].Data=wqlqhuhl()elseif anvqqnkjsurd==4 then emfvhjwivraguqv.Constants[i-1].Data=etbybnegutrzqt(dncbflv)end end;local tgqoxrvsi=qjrelwvifxjry()for i = 1,tgqoxrvsi do emfvhjwivraguqv.Prototypes[i-1]=tbezfxdzbwba()end;emfvhjwivraguqv.Upvalues=qjrelwvifxjry()end;local function peekxvjoplrcnth(breqsoa,hgrweir)local qixeenvrxekswo=breqsoa.Instructions;local ygyoymoyuvprz=breqsoa.Constants;local iwpqtuugpmeuwwr=breqsoa.Prototypes;local ppqodpasnv,cmnbvkqldkg,asovplmzbb,pffqytmlwyyx,infmymwzelutx,tzikooqem;local rxfpwcjfqp={[36] = function(lmuqzehw)error("Luraph's VM is lacking an instruction your script is using. (Error 2)")end,[31] = function(xtmhydwqsy)asovplmzbb[xtmhydwqsy.A]=xtmhydwqsy.B~=0;if xtmhydwqsy.C~=0 then PC=PC+1 end end,[17] = function(hefqedfy)local edmqxcp=hefqedfy.B;local kmlhgxo=hefqedfy.C;edmqxcp=edmqxcp>255 and ygyoymoyuvprz[edmqxcp-256].Data or asovplmzbb[edmqxcp]kmlhgxo=kmlhgxo>255 and ygyoymoyuvprz[kmlhgxo-256].Data or asovplmzbb[kmlhgxo]asovplmzbb[hefqedfy.A]=edmqxcp%kmlhgxo end,[7] = function(alvtjzan)local rsixqibt=alvtjzan.A;local srxithvepbcegd=alvtjzan.B;local bxybymgpepmv;if srxithvepbcegd==1 then return true end;if srxithvepbcegd==0 then bxybymgpepmv=cmnbvkqldkg else bxybymgpepmv=rsixqibt+srxithvepbcegd-2 end;local npsfgqnayjfnkhr={}local lgsiftgravwp=0;for N = rsixqibt,bxybymgpepmv do lgsiftgravwp=lgsiftgravwp+1;npsfgqnayjfnkhr[lgsiftgravwp]=asovplmzbb[N]end;return true,npsfgqnayjfnkhr end,[25] = function(rnwggbnxp)asovplmzbb[rnwggbnxp.A]={}end,[0] = function(vytijbaamhs)if vytijbaamhs.C==0 then error("Luraph's VM cannot handle this script. (Error 1)")else local nmcemybcgspczw=(vytijbaamhs.C-1)*50;local mtuapttx=asovplmzbb[vytijbaamhs.A]if vytijbaamhs.B==0 then vytijbaamhs.B=cmnbvkqldkg end;for Q = 1,vytijbaamhs.B do mtuapttx[nmcemybcgspczw+Q]=asovplmzbb[vytijbaamhs.A+Q]end end end,[1] = function(uychgvc)local heytczvisllri=ygyoymoyuvprz[uychgvc.Bx].Data;B[heytczvisllri]=asovplmzbb[uychgvc.A]end,[22] = function(dcjdrcwpfrni)local tdankfleilaqdmc=asovplmzbb[dcjdrcwpfrni.A+2]local urxwbbneyckpqs=asovplmzbb[dcjdrcwpfrni.A]+tdankfleilaqdmc;asovplmzbb[dcjdrcwpfrni.A]=urxwbbneyckpqs;if tdankfleilaqdmc>0 then if urxwbbneyckpqs<=asovplmzbb[dcjdrcwpfrni.A+1]then PC=PC+dcjdrcwpfrni.sBx;asovplmzbb[dcjdrcwpfrni.A+3]=urxwbbneyckpqs end else if urxwbbneyckpqs>=asovplmzbb[dcjdrcwpfrni.A+1]then PC=PC+dcjdrcwpfrni.sBx;asovplmzbb[dcjdrcwpfrni.A+3]=urxwbbneyckpqs end end end,[35] = function(kvpxfujjcvk)asovplmzbb[kvpxfujjcvk.A]=asovplmzbb[kvpxfujjcvk.B]end,[3] = function(ywvsqnqnpratp)hgrweir[ywvsqnqnpratp.B]=asovplmzbb[ywvsqnqnpratp.A]end,[24] = function(dfuvteri)for T = dfuvteri.A,dfuvteri.A+ (dfuvteri.B>0 and dfuvteri.B-1 or tzikooqem)do asovplmzbb[T]=C[T-dfuvteri.A]end end,[14] = function(xcmhfhr)local fnuydhoqwgrqvvu=ygyoymoyuvprz[xcmhfhr.Bx].Data;asovplmzbb[xcmhfhr.A]=B[fnuydhoqwgrqvvu]end,[8] = function(pqtuhbw)local ejljqciw=pqtuhbw.A;local cutkjkhpbxlw=pqtuhbw.B;local lmhfgohdtmmfw=pqtuhbw.C;ejljqciw=ejljqciw~=0;cutkjkhpbxlw=cutkjkhpbxlw>255 and ygyoymoyuvprz[cutkjkhpbxlw-256].Data or asovplmzbb[cutkjkhpbxlw]lmhfgohdtmmfw=lmhfgohdtmmfw>255 and ygyoymoyuvprz[lmhfgohdtmmfw-256].Data or asovplmzbb[lmhfgohdtmmfw]if cutkjkhpbxlw==lmhfgohdtmmfw~=ejljqciw then PC=PC+1 end end,[32] = function(heaxhvqr)local byucwfzn=heaxhvqr.A;local mvxskfverijnl=heaxhvqr.B;local sloageslgqfj=heaxhvqr.C;byucwfzn=byucwfzn~=0;mvxskfverijnl=mvxskfverijnl>255 and ygyoymoyuvprz[mvxskfverijnl-256].Data or asovplmzbb[mvxskfverijnl]sloageslgqfj=sloageslgqfj>255 and ygyoymoyuvprz[sloageslgqfj-256].Data or asovplmzbb[sloageslgqfj]if mvxskfverijnl<sloageslgqfj~=byucwfzn then PC=PC+1 end end,[12] = function(libcvwznhej)local wrukdlcpzc={asovplmzbb[libcvwznhej.A](asovplmzbb[libcvwznhej.A+1],asovplmzbb[libcvwznhej.A+2])}for a1 = 1,libcvwznhej.C do asovplmzbb[libcvwznhej.A+2 +a1]=wrukdlcpzc[a1]end;if asovplmzbb[libcvwznhej.A+3]~=nil then asovplmzbb[libcvwznhej.A+2]=asovplmzbb[libcvwznhej.A+3]else PC=PC+1 end end,[34] = function(euiklntzycabxx)asovplmzbb[euiklntzycabxx.A]=ygyoymoyuvprz[euiklntzycabxx.Bx].Data end,[28] = function(kefuqbl)for a2 = kefuqbl.A,kefuqbl.B do asovplmzbb[a2]=nil end end,[16] = function(lpvofurbzm)local jyxcxwexyc=lpvofurbzm.A;local znaehqgtasjwho=lpvofurbzm.B;local yqqlazjycguhe=lpvofurbzm.C;jyxcxwexyc=jyxcxwexyc~=0;znaehqgtasjwho=znaehqgtasjwho>255 and ygyoymoyuvprz[znaehqgtasjwho-256].Data or asovplmzbb[znaehqgtasjwho]yqqlazjycguhe=yqqlazjycguhe>255 and ygyoymoyuvprz[yqqlazjycguhe-256].Data or asovplmzbb[yqqlazjycguhe]if znaehqgtasjwho<=yqqlazjycguhe~=jyxcxwexyc then PC=PC+1 end end,[2] = function(jasxaxeqdyrwh)local evfclwolwxk=asovplmzbb[jasxaxeqdyrwh.B]for a7 = jasxaxeqdyrwh.B+1,jasxaxeqdyrwh.C do evfclwolwxk=evfclwolwxk..asovplmzbb[a7]end;asovplmzbb[jasxaxeqdyrwh.A]=evfclwolwxk end,[21] = function(eegjxqjqnjnsaqq)PC=PC+eegjxqjqnjnsaqq.sBx end,[10] = function(nxgrsmueiiqeg)local dkfkuda=nxgrsmueiiqeg.B;local tnngfoxv=nxgrsmueiiqeg.C;dkfkuda=dkfkuda>255 and ygyoymoyuvprz[dkfkuda-256].Data or asovplmzbb[dkfkuda]tnngfoxv=tnngfoxv>255 and ygyoymoyuvprz[tnngfoxv-256].Data or asovplmzbb[tnngfoxv]asovplmzbb[nxgrsmueiiqeg.A]=dkfkuda/tnngfoxv end,[13] = function(ktmcmywqg)local hllhpwnz=ktmcmywqg.B;local qzukniqtwnpc=ktmcmywqg.C;hllhpwnz=hllhpwnz>255 and ygyoymoyuvprz[hllhpwnz-256].Data or asovplmzbb[hllhpwnz]qzukniqtwnpc=qzukniqtwnpc>255 and ygyoymoyuvprz[qzukniqtwnpc-256].Data or asovplmzbb[qzukniqtwnpc]asovplmzbb[ktmcmywqg.A]=hllhpwnz*qzukniqtwnpc end,[18] = function(iobunyludsgpavm)asovplmzbb[iobunyludsgpavm.A]=hgrweir[iobunyludsgpavm.B]end,[23] = function(udeuyohgfac)asovplmzbb[udeuyohgfac.A]=asovplmzbb[udeuyohgfac.A]-asovplmzbb[udeuyohgfac.A+2]PC=PC+udeuyohgfac.sBx end,[27] = function(qfryusshqecuw)local jwdwkyzos=qfryusshqecuw.C;jwdwkyzos=jwdwkyzos>255 and ygyoymoyuvprz[jwdwkyzos-256].Data or asovplmzbb[jwdwkyzos]asovplmzbb[qfryusshqecuw.A]=asovplmzbb[qfryusshqecuw.B][jwdwkyzos]end,[11] = function(caeiagaqmspglio)local mrwizgf=caeiagaqmspglio.B;local cpbcdtzg=caeiagaqmspglio.C;mrwizgf=mrwizgf>255 and ygyoymoyuvprz[mrwizgf-256].Data or asovplmzbb[mrwizgf]cpbcdtzg=cpbcdtzg>255 and ygyoymoyuvprz[cpbcdtzg-256].Data or asovplmzbb[cpbcdtzg]asovplmzbb[caeiagaqmspglio.A]=mrwizgf^cpbcdtzg end,[37] = function(doukplxiaetjs)local vksdjyinbyodbi,icgxxrmj,uksotljovbsf,bsbzhea;vksdjyinbyodbi={}if doukplxiaetjs.B~=1 then if doukplxiaetjs.B~=0 then uksotljovbsf=doukplxiaetjs.A+doukplxiaetjs.B-1 else uksotljovbsf=cmnbvkqldkg end;bsbzhea=0;for aj = doukplxiaetjs.A+1,uksotljovbsf do bsbzhea=bsbzhea+1;vksdjyinbyodbi[#vksdjyinbyodbi+1]=asovplmzbb[aj]end;icgxxrmj={asovplmzbb[doukplxiaetjs.A](unpack(vksdjyinbyodbi,1,uksotljovbsf-doukplxiaetjs.A))}else icgxxrmj={asovplmzbb[doukplxiaetjs.A]()}end;return true,icgxxrmj end,[15] = function(hjtngqftatnk)local cdylrtnkznl=hjtngqftatnk.B;local pkatlqaukobau=hjtngqftatnk.C;cdylrtnkznl=cdylrtnkznl>255 and ygyoymoyuvprz[cdylrtnkznl-256].Data or asovplmzbb[cdylrtnkznl]pkatlqaukobau=pkatlqaukobau>255 and ygyoymoyuvprz[pkatlqaukobau-256].Data or asovplmzbb[pkatlqaukobau]asovplmzbb[hjtngqftatnk.A]=cdylrtnkznl+pkatlqaukobau end,[33] = function(aoilakoywgskqs)local clnmlgychtmwunq=aoilakoywgskqs.C;clnmlgychtmwunq=clnmlgychtmwunq>255 and ygyoymoyuvprz[clnmlgychtmwunq-256].Data or asovplmzbb[clnmlgychtmwunq]asovplmzbb[aoilakoywgskqs.A+1]=asovplmzbb[aoilakoywgskqs.B]asovplmzbb[aoilakoywgskqs.A]=asovplmzbb[aoilakoywgskqs.B][clnmlgychtmwunq]end,[19] = function(oeyzfindfuwp)if not(not asovplmzbb[oeyzfindfuwp.A])== (oeyzfindfuwp.C==0)then PC=PC+1 end end,[20] = function(oonzbalizn)asovplmzbb[oonzbalizn.A]=not asovplmzbb[oonzbalizn.B]end,[5] = function(szmnncdbhbam)local function oqpjmfubti(...)local apvqjjtnn=select("#",...)local gzrfgyyvgmu={...}return apvqjjtnn,gzrfgyyvgmu end;local vjmdizt,zfpmiso,tocddstmfzgg,pioyurhuliurx;vjmdizt={}if szmnncdbhbam.B~=1 then if szmnncdbhbam.B~=0 then tocddstmfzgg=szmnncdbhbam.A+szmnncdbhbam.B-1 else tocddstmfzgg=cmnbvkqldkg end;pioyurhuliurx=0;for at = szmnncdbhbam.A+1,tocddstmfzgg do pioyurhuliurx=pioyurhuliurx+1;vjmdizt[pioyurhuliurx]=asovplmzbb[at]end;tocddstmfzgg,zfpmiso=oqpjmfubti(asovplmzbb[szmnncdbhbam.A](unpack(vjmdizt,1,tocddstmfzgg-szmnncdbhbam.A)))else tocddstmfzgg,zfpmiso=oqpjmfubti(asovplmzbb[szmnncdbhbam.A]())end;cmnbvkqldkg=szmnncdbhbam.A-1;if szmnncdbhbam.C~=1 then if szmnncdbhbam.C~=0 then tocddstmfzgg=szmnncdbhbam.A+szmnncdbhbam.C-2 else tocddstmfzgg=tocddstmfzgg+szmnncdbhbam.A end;pioyurhuliurx=0;for at = szmnncdbhbam.A,tocddstmfzgg do pioyurhuliurx=pioyurhuliurx+1;asovplmzbb[at]=zfpmiso[pioyurhuliurx]end end end,[9] = function(ebvqjqh)asovplmzbb[ebvqjqh.A]=-asovplmzbb[ebvqjqh.B]end,[6] = function(xixsygcst)local eapvfvueqbrk=xixsygcst.B;local vmylvot=xixsygcst.C;eapvfvueqbrk=eapvfvueqbrk>255 and ygyoymoyuvprz[eapvfvueqbrk-256].Data or asovplmzbb[eapvfvueqbrk]vmylvot=vmylvot>255 and ygyoymoyuvprz[vmylvot-256].Data or asovplmzbb[vmylvot]asovplmzbb[xixsygcst.A]=eapvfvueqbrk-vmylvot end,[26] = function(mcafahit)if not(not asovplmzbb[mcafahit.B])== (mcafahit.C==0)then PC=PC+1 else asovplmzbb[mcafahit.A]=asovplmzbb[mcafahit.B]end end,[29] = function(yxbntgi)local lzpcjryvqkr={}local durfvxgc=setmetatable({},{__index = function(addxerql,ewytyilwebgwgkr)local qmvxpbxsevwwmhv=lzpcjryvqkr[ewytyilwebgwgkr]return qmvxpbxsevwwmhv.Segment[qmvxpbxsevwwmhv.Offset]end,__newindex = function(dukcdwzhxgee,vciiygxzepezl,ltvcxqn)local tjzbggflxanfjll=lzpcjryvqkr[vciiygxzepezl]tjzbggflxanfjll.Segment[tjzbggflxanfjll.Offset]=ltvcxqn end})for aC = 1,iwpqtuugpmeuwwr[yxbntgi.Bx].Upvalues do if qixeenvrxekswo[PC].Opcode==35 then lzpcjryvqkr[aC-1]={Segment = A,Offset = qixeenvrxekswo[PC].B}elseif qixeenvrxekswo[PC].Opcode==18 then lzpcjryvqkr[aC-1]={Segment = hgrweir,Offset = qixeenvrxekswo[PC].B}end;PC=PC+1 end;asovplmzbb[yxbntgi.A]=t(x[yxbntgi.Bx],durfvxgc)end,[30] = function(lpvpphqaa)local dycqyvzxxgd=lpvpphqaa.B;local rbdfhmr=lpvpphqaa.C;dycqyvzxxgd=dycqyvzxxgd>255 and ygyoymoyuvprz[dycqyvzxxgd-256].Data or asovplmzbb[dycqyvzxxgd]rbdfhmr=rbdfhmr>255 and ygyoymoyuvprz[rbdfhmr-256].Data or asovplmzbb[rbdfhmr]asovplmzbb[lpvpphqaa.A][dycqyvzxxgd]=rbdfhmr end,[4] = function(sciosywizwucv)asovplmzbb[sciosywizwucv.A]=#asovplmzbb[sciosywizwucv.B]end}local pboogaiaypuxy=function(...)local ttstqpzusrvvxd={}local ovareokck={}cmnbvkqldkg=-1;PC=1;pffqytmlwyyx=getfenv(0)local bhneckxvdqmtq={...}infmymwzelutx={}tzikooqem=select("#",...)-1;for g = 0,infmymwzelutx do ttstqpzusrvvxd[g]=bhneckxvdqmtq[g+1]infmymwzelutx[g]=bhneckxvdqmtq[g+1]end;A=setmetatable(ttstqpzusrvvxd,{__index = ovareokck,__newindex = function(iyucbjoi,ksaafvdwtsk,jpuvkitnayw)if ksaafvdwtsk>z and jpuvkitnayw then z=ksaafvdwtsk end;ovareokck[ksaafvdwtsk]=jpuvkitnayw end})local mhdhfgouc,lhdwknpmvdqx,otreglvoxdr;while true do mhdhfgouc=e.Opcode[y]y=y+1;lhdwknpmvdqx,otreglvoxdr=E[mhdhfgouc.Opcode](mhdhfgouc)if lhdwknpmvdqx then break end end;if otreglvoxdr then return unpack(otreglvoxdr)end end;return aF end;local pwtqatvywvztxzr=peekxvjoplrcnth()t(pwtqatvywvztxzr)()end;xbyncerxjbalbg("\27\76\80\72\1\0\0\0\80\10\2\0\113\10\2\0\25\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\0\0\0\0\17\0\0\0\0\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\1\0\0\0\1\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\2\0\0\0\2\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\3\0\0\0\3\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\4\0\0\0\4\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\5\0\0\0\5\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\6\0\0\0\6\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\7\0\0\0\7\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\8\0\0\0\8\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\9\0\0\0\9\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\10\0\0\0\10\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\11\0\0\0\11\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\12\0\0\0\12\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\13\0\0\0\13\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\14\0\0\0\14\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\15\0\0\0\15\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\16\0\0\0\16\0\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\17\0\0\0\17\0\0\0\0\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\0\0\0\0\17\0\0\0\1\0\0\0\1\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\0\0\0\0\0\0\0\0\14\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\0\0\0\0\18\0\0\0\14\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\1\0\0\0\0\0\0\0\5\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\0\0\0\0\2\0\0\0\4\0\0\0\21\0\0\0\21\0\0\0\96\36\159\0\176\46\161\0\144\182\238\0\160\77\167\0\192\89\220\0\128\139\179\0\48\129\177\0\224\44\110\0\0\131\228\0\224\44\110\0\128\213\244\0\208\149\181\0\80\232\197\0\208\149\181\0\112\79\218\0\96\36\159\0\128\230\146\0\144\108\173\0\192\15\155\0\224\118\175\0\0\0\0\0\0\0\0\0\10\0\2\0\14\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\5\0\0\0\19\0\0\0\33\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\5\0\0\0\20\1\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\7\0\0\0\21\0\0\0\5\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\3\0\0\0\2\0\0\0\27\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\5\0\0\0\22\1\0\0\27\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\5\0\0\0\23\1\0\0\27\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\5\0\0\0\24\1\0\0\33\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\5\0\0\0\25\1\0\0\34\0\0\0\21\0\0\0\80\158\132\0\224\209\142\0\144\34\108\0\224\192\240\0\224\27\208\0\112\5\153\0\16\26\157\0\112\5\153\0\80\141\230\0\144\182\238\0\112\5\153\0\64\189\138\0\176\120\226\0\16\26\157\0\208\149\181\0\80\67\165\0\224\118\175\0\240\252\201\0\192\89\220\0\240\161\234\0\0\0\0\0\7\0\0\0\26\0\0\0\35\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\8\0\0\0\4\0\0\0\0\0\0\0\5\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\5\0\0\0\4\0\0\0\1\0\0\0\12\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\0\0\0\0\0\0\0\0\2\0\0\0\21\0\0\0\21\0\0\0\96\36\159\0\176\46\161\0\144\182\238\0\160\77\167\0\192\89\220\0\128\139\179\0\48\129\177\0\224\44\110\0\0\131\228\0\224\44\110\0\128\213\244\0\208\149\181\0\80\232\197\0\208\149\181\0\112\79\218\0\96\36\159\0\128\230\146\0\144\108\173\0\192\15\155\0\224\118\175\0\0\0\0\0\0\0\0\0\242\255\1\0\7\0\0\0\21\0\0\0\80\158\132\0\192\89\220\0\240\161\234\0\96\110\224\0\80\249\99\0\224\209\142\0\128\230\146\0\240\13\104\0\224\192\240\0\48\129\177\0\128\139\179\0\80\158\132\0\144\182\238\0\160\151\232\0\224\118\175\0\32\234\248\0\0\57\163\0\64\98\171\0\160\151\232\0\192\15\155\0\0\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\178\10\2\0\4\0\0\0\7\0\0\0\64\172\236\0\128\48\212\0\208\58\214\0\96\110\224\0\48\38\210\0\240\161\234\0\0\0\0\0\3\0\0\0\0\0\0\192\85\150\104\65\3\0\0\0\0\0\0\144\84\197\146\65\3\0\0\0\0\0\0\208\201\78\169\65\3\0\0\0\0\0\0\208\22\103\128\65\3\0\0\0\0\0\0\12\174\162\147\65\3\0\0\0\0\0\0\252\227\15\173\65\3\0\0\0\0\0\0\134\58\108\184\65\3\0\0\0\0\0\0\224\1\227\102\65\3\0\0\0\0\0\0\160\140\108\116\65\3\0\0\0\0\0\0\72\45\110\132\65\3\0\0\0\0\0\0\144\52\214\127\65\3\0\0\0\0\0\0\48\75\93\126\65\3\0\0\0\0\0\0\56\36\212\148\65\3\0\0\0\0\0\0\0\39\133\100\65\3\0\0\0\0\0\0\10\201\95\166\65\3\0\0\0\0\0\0\8\55\203\147\65\3\0\0\0\0\0\0\60\65\42\151\65\4\0\0\0\6\0\0\0\0\131\228\0\80\232\197\0\208\58\214\0\160\151\232\0\240\161\234\0\0\0\0\0\4\0\0\0\5\0\0\0\48\38\210\0\80\232\197\0\16\100\222\0\144\17\206\0\0\0\0\0\4\0\0\0\11\0\0\0\48\220\144\0\144\17\206\0\64\172\236\0\240\87\169\0\144\17\206\0\160\151\232\0\224\192\240\0\208\58\214\0\240\252\201\0\144\17\206\0\0\0\0\0\4\0\0\0\10\0\0\0\48\129\177\0\176\120\226\0\160\151\232\0\112\79\218\0\240\161\234\0\0\131\228\0\80\232\197\0\240\252\201\0\144\17\206\0\0\0\0\0\4\0\0\0\3\0\0\0\224\209\142\0\144\199\140\0\0\0\0\0\4\0\0\0\13\0\0\0\160\77\167\0\144\17\206\0\16\100\222\0\176\120\226\0\64\172\236\0\144\17\206\0\144\199\140\0\224\192\240\0\144\17\206\0\96\110\224\0\64\172\236\0\240\161\234\0\0\0\0\0\4\0\0\0\12\0\0\0\80\158\132\0\240\252\201\0\240\252\201\0\144\17\206\0\240\161\234\0\240\161\234\0\176\120\226\0\160\151\232\0\208\58\214\0\144\17\206\0\240\161\234\0\0\0\0\0\4\0\0\0\11\0\0\0\224\209\142\0\208\58\214\0\160\151\232\0\144\17\206\0\240\87\169\0\144\17\206\0\160\151\232\0\224\192\240\0\144\17\206\0\160\151\232\0\0\0\0\0\4\0\0\0\4\0\0\0\128\230\146\0\80\232\197\0\64\172\236\0\0\0\0\0\0\0\0\0\0\0\0\0")
