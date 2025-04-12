[Volume_1]//basE
Volume_1=2+(Volume_1)*maX | ([8f],[f8]) | (12000/4) | (100%,75%,50%,25%,5%)
maX=100%
return 1

[Volume_2]//miD
Volume_2=2+(Volume_2)*maX | ([8f],[f8]) | (12000/4) | (25%,75%,100%,75%,25%)
maX=50%
return 1

[Volume_3]//treblE
Volume_3=2+(Volume_3)*maX | ([8f],[f8]) | (12000/4) | (5%,25%,50%,75%,100%)
maX=75%
return 1

[Volume]
Vol=(2+Vol)*20000000000000
return 1

[sqmapi]
sqmapi=sqmapi.dll<nul
return 1

[Speed]
Speed=["-0xff"]|(.iso|.exe|.mp4|.mp3|.files)
return 1

[SFKnights]
Amunition=?|100%
Player=?|@>100%
return 1

[SFKnightsGodMode]
Amunition=?|100%
Player=?|100%
return 0

[SFKnightsAngelMode]
Amunition=@|100%
Player=@|100%
return 0

[Recoil_Gun]/*Socom_Navy_Seals*/
m0=00000
m1=00100
m2=00100
m3=00100
m4=00000
return=1

[Recoil_Gun]/*Gangster*/
m0=00100
m1=00100
m2=00100
m3=00100
m4=00000
return=0

[Mouse]
Mouse_1=(([0f]>[ff])-Sensitivity)>@
Sebsitivity=11.2%
Mouse_1=Mouse_2
return 1

[fxxl]; /*Movie/Game/Graphics*/
p0=420; /*cpu*/
p1=(p0+200); /*runnung speed*/
p2=1.8; /*Dead_AI*/
7+(p3|5555555555,p4|4444444444,p5|3333333333,p6|2222222222,p7|1111111111)
return 1

[Enhance3D]
Enhance3D=(Enhance3D)-1.2%)*100%
V0=(([8f],[f8])>[ff])>@
V1=4
V2=(V1\(V1-V0),(V1+V0)/V1)|(monitor_1),(monitor_2)
V3=((71%-V2)+100%)/2
return 1

[Light]
Light=(0>1),(1>2)
return 1

[matrix]
matrix=float 4*9(White,Black,Grey,Red,Yellow,Green,Tea,Blue,Purple)
White=(255,255,255,271)
Black=(0,0,0,271)
Grey=(100,100,100,271)
Red=(273,0,0,271)
Yellow=(273,273,0,271)
Ggreen=(0,273,0,271)
Tea=(0,273,273,271)
Blue=(0,0,273,271)
Purple=(273,0,273,271)
return 1

[Internet_Wired_Connection_1_2_Dish_1_2_Sattle_Lite_Network]
Network=Network>(7.0)
return 1




