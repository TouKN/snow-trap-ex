*cg
[eval exp="f.��ǰcgҳ=1"]

[locklink]
[rclick enabled="true" jump="true" storage="cg.ks" target=*return1]
[backlay]
[position layer=message0 visible="false" page=back]
[layopt layer=message3 page=fore visible=true  opacity=0]

;[position layer=message3 page=back visible=true opacity=255 top=0 height=640 left=0 width=960 marginl=0 margint=0 marginr=0 marginb=0 frame="shezhi.jpg"]
;[current layer=message3 page=back][er][nowait]



*ˢ��
[position layer=message3 page=back visible=true opacity=255 top=0 height=640 left=0 width=960 marginl=0 margint=0 marginr=0 marginb=0 frame="CGjianshang"]
[current layer=message3 page=back][er][nowait]
;���ǵ�һҳ����ʾ����ҳ��ť
;[if exp="f.��ǰcgҳ>1"]
;[locate x=40 y=95]
;[link target=*ˢ�� exp="f.��ǰcgҳ--"]��һҳ[endlink]
;[endif]
;�������һҳ����ʾ����ҳ��ť
;[if exp="f.��ǰcgҳ<9"]
;[locate x=40 y=135]
;[link target=*ˢ�� exp="f.��ǰcgҳ++"]��һҳ[endlink]
;[endif]
;��ʾ��ǰҳ����
;[locate x=340 y=440]
;Page No.[emb exp="f.��ǰcgҳ"]

;cond="sf.cg_01==1"
;[eval exp="sf.cg_01=1"]



[locate x=1052 y=647][button normal=back1  target=*return1  over="back2" enterse="yidong" clickse="dianji" entersebuf=3 clicksebuf=3  storage="cg.ks"]

[if exp="f.��ǰcgҳ==1"]
[locate x=207 y=201]
[button normal=CG1B over=CG1A  enterse="yidong" clickse="dianji" exp="f.cgname='suxing8.jpg',f.cgname2='suxing9.jpg',f.cgname3='suxing1.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_01==1"]
[locate x=429 y=201]
[button normal=CG2B over=CG2A  enterse="yidong" clickse="dianji" exp="f.cgname='ICG1_1.jpg',f.cgname2='ICG2_1.jpg',f.cgname3='ICG2_3.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_02==1"]

[locate x=650 y=201]
[button normal=CG3B over=CG3A  enterse="yidong" clickse="dianji" exp="f.cgname='stsxue.jpg',f.cgname2='stsxue.jpg'" target=*��ʾCG2   entersebuf=3 clicksebuf=3 cond="sf.cg_03==1"]
[locate x=872 y=201]
[button normal=CG4B over=CG4A  enterse="yidong" clickse="dianji" exp="f.cgname='jcxbao1.jpg',f.cgname2='jcxbao2.jpg',f.cgname3='jcxbao3.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_04==1"]

[locate x=207 y=333]
[button normal=CG5B over=CG5A  enterse="yidong" clickse="dianji" exp="f.cgname='ghfbing7.jpg',f.cgname2='ghfbing5.jpg',f.cgname3='ghfbing9.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_05==1"]
[locate x=429 y=333]
[button normal=CG6B over=CG6A  enterse="yidong" clickse="dianji" exp="f.cgname='songxin01.jpg',f.cgname2='songxin05.jpg',f.cgname3='songxin10.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_06==1"]

[locate x=650 y=333]
[button normal=CG7B over=CG7A  enterse="yidong" clickse="dianji" exp="f.cgname='ghfxue.jpg',f.cgname2='ghfxue.jpg',f.cgname3='ghfxue.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_07==1"]

[locate x=872 y=333]
[button normal=CG8B over=CG8A  enterse="yidong" clickse="dianji" exp="f.cgname='jcxxue1.jpg',f.cgname2='jcxxue3.jpg',f.cgname3='jcxxue5.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_08==1"]

[locate x=207 y=462]
[button normal=CG9B over=CG9A  enterse="yidong" clickse="dianji" exp="f.cgname='jcxsi1.jpg',f.cgname2='jcxsi13.jpg',f.cgname3='jcxsi14.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_09==1"]
[locate x=429 y=462]
[button normal=CG10B over=CG10A  enterse="yidong" clickse="dianji" exp="f.cgname='beiying.jpg',f.cgname2='beiying.jpg',f.cgname3='beiying.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_10==1"]

[locate x=650 y=462]
[button normal=CG11B over=CG11A  enterse="yidong" clickse="dianji" exp="f.cgname='csqbaozou.jpg',f.cgname2='csqbaozou1.jpg',f.cgname3='csqbaozou2.jpg'" target=*��ʾCG3  entersebuf=3 clicksebuf=3 cond="sf.cg_11==1"]
[locate x=872 y=462]
[button normal=CG12B over=CG12A  enterse="yidong" clickse="dianji" exp="f.cgname='shaonv1.jpg',f.cgname2='shaonv.jpg'" target=*��ʾCG2  entersebuf=3 clicksebuf=3 cond="sf.cg_12==1"]


[endif]

;�ڶ�ҳcg10-cg19
;[if exp="f.��ǰcgҳ==2"]
;[locate x=152 y=102]
;[button normal=CG1B over=CG1A  enterse="yidong" clickse="dianji" exp="f.cgname='suxing1'" target=*��ʾCG  entersebuf=3 clicksebuf=3  cond="sf.cg_01==1"]
;[locate x=330 y=102]
;[button normal=CG2B over=CG2A  enterse="yidong" clickse="dianji" exp="f.cgname='caochangri2.jpg',f.cgname2='caochangri.jpg'" target=*��ʾCG2  entersebuf=3 clicksebuf=3  cond="sf.cg_01==1"]
;[endif]

;�ڶ�ҳcg10-cg19
;[if exp="f.��ǰcgҳ==3"]
;[locate x=152 y=202]
;[button normal=CG1B over=CG1A  enterse="yidong" clickse="dianji" exp="f.cgname='suxing1'" target=*��ʾCG  entersebuf=3 clicksebuf=3  cond="sf.cg_01==1"]
;[locate x=330 y=202]
;[button normal=CG2B over=CG2A  enterse="yidong" clickse="dianji" exp="f.cgname='caochangri2.jpg',f.cgname2='caochangri.jpg'" target=*��ʾCG2  entersebuf=3 clicksebuf=3  cond="s.cg_01==1"]
;[endif]
[stoptrans]
[trans method="crossfade" time=500  enterse="yidong" clickse="dianji"]
[wt]

[s]

*��ʾCG
;���ݵ��°�ť��������cg�ļ�������ʾ��Ӧ��ͼƬ
[rclick jump=true target=*���� storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;�ȴ����
[s]

*��ʾCG2
;���ݵ��°�ť��������cg�ļ�������ʾ��Ӧ��ͼƬ
[rclick jump=true target=*���� storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname2" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;�ȴ����
[s]


*��ʾCG3
;���ݵ��°�ť��������cg�ļ�������ʾ��Ӧ��ͼƬ
[rclick jump=true target=*���� storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname2" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname3" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;�ȴ����
[s]



*��ʾCG4
;���ݵ��°�ť��������cg�ļ�������ʾ��Ӧ��ͼƬ
[rclick jump=true target=*���� storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname2" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname3" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname4" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;�ȴ����
[s]

*����
;�������ͼƬ������cg����
[rclick jump=true target=*return1 storage="cg.ks" enabled=true]
[backlay]
;[freeimage layer=3 page="back"]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 opacity=255 visible=false]
[current layer="message3" page="back"]
[stoptrans]
[trans method="crossfade" time=200][wt]
[unlocklink]

[s]



*return1
[backlay]
[layopt layer="message3" visible="false" page="back"]
[layopt layer="message4" visible="false" page="back"]
[rclick enabled="false"]
[locklink]
[jump target=*first1 storage="first.ks"]