/*
Pretty Reliable Instructions (to) Start (any) Mission

programmed by Prism#8483
contributions + testing by Mars_Ultor#0160
*/

f6::
Reload


f7::

global error_ref := "C:\Users\finit\Desktop\error_reference.png"
global orbit_ref := "C:\Users\finit\Desktop\orbit_reference.png"
global title_ref := "C:\Users\finit\Desktop\title_reference.png"
global afk_ref := "C:\Users\finit\Desktop\afk_reference.png"
global attention_ref := "C:\Users\finit\Desktop\attention.png"
global character_ref := "C:\Users\finit\Desktop\character_reference.png"


global macro_choice
InputBox, macro_choice, Activate additional macro?,
(
0. Do nothing. (Default)
1. Press F9
2. Press F8
)
,, 360, 300,,,,, 0

global choice
InputBox, choice, Where would you like to go?,
(
1.  Crota's End               12.  Crota's End Master
2.  Vault of Glass            13.  Vault of Glass Master 
3.  King's Fall                 14.  King's Fall Master
4.  Root of Nightmares   15.  Root O'Nightmares Master
5.  Vow of the Disciple    16.  "VoW" Master
6.  Deep Stone Crypt      17.  Prophecy
7.  Last Wish                  18.  Shattered Throne
8.  Garden of Salvation   19.  Pit of Heresy
9.  Warlord's Ruin           20.  Warlord's Ruin Master
10. Spire of the Watcher  21.  Spire Master
11. Duality                      22.  Duality Master
)
,, 360, 300

search()

return

launcher()
{
	
	Sleep, 5000
	switch choice
	{
		case 1:
		crotaN()

		case 2:
		vogN()

		case 3:
		kfN()

		case 4:
		rootN()

		case 5:
		vowN()

		case 6:
		dsc()

		case 7:
		lw()

		case 8:
		garden()

		case 9:
		warlordsN()

		case 10:
		spireN()

		case 11:
		dualityN()

		case 12:
		crotaM()

		case 13:
		vogM()
	
		case 14:
		kfM()

		case 15:
		rootM()

		case 16:
		vowM()

		case 17:
		prophecy()

		case 18:
		shattered()

		case 19:
		pit()

		case 20:
		warlordsM()

		case 21:
		spireM()

		case 22:
		dualityM()
	}
	start_macro()
}


start_macro()
{
	switch macro_choice
	{
		case 1:
		Send, {F9}
		macro_choice := 2

		case 2:
		Send, {F8}
	}
	insure()
}

crotaN()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 650, 230
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}


crotaM()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 650, 230
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

lw()
{
	Send, {Tab}
	MouseMove, 1080, 324
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 502, 287
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

dsc()
{
	Send, {Tab}
	MouseMove, 157, 400
	Sleep, 2500
	Send, {LButton}
	MouseMove, 777, 65
	Sleep, 2000
	MouseMove, 777, 410
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

garden()
{
	Send, {Tab}
	MouseMove, 1040, 600
	Sleep, 2500
	Send, {LButton}
	MouseMove, 290, 60
	Sleep, 1000
	MouseMove, 300, 400
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

ghostsM()
{
	Send, {Tab}
	MouseMove, 452, 412
	Sleep, 2500
	Send, {LButton}
	MouseMove, 272, 170
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

ghostsN()
{
	Send, {Tab}
	MouseMove, 452, 412
	Sleep, 2500
	Send, {LButton}
	MouseMove, 272, 170
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

graspM()
{
	Send, {Tab}
	MouseMove, 1000, 220
	Sleep, 2500
	Send, {LButton}
	MouseMove, 370, 450
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

graspN()
{
	Send, {Tab}
	MouseMove, 1000, 220
	Sleep, 2500
	Send, {LButton}
	MouseMove, 370, 450
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

kfM()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 970, 350
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

kfN()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 970, 350
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

pit()
{
	Send, {Tab}
	MouseMove, 1040, 600
	Sleep, 2500
	Send, {LButton}
	MouseMove, 290, 60
	Sleep, 1000
	MouseMove, 880, 380
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

prophecy()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 500, 550
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

rootM()
{
	Send, {Tab}
	MouseMove, 302, 245
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 265, 213
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

rootN()
{
	Send, {Tab}
	MouseMove, 302, 245
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 265, 213
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

shattered()
{
	Send, {Tab}
	MouseMove, 1080, 324
	Sleep, 2500
	Send, {LButton}
	MouseMove, 214, 96
	Sleep, 1000
	MouseMove, 743, 276
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

spireM()
{
	Send, {Tab}
	MouseMove, 300, 555
	Sleep, 2500
	Send, {LButton}
	MouseMove, 155, 286
	Sleep, 1000
	MouseMove, 294, 291
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

spireN()
{
	Send, {Tab}
	MouseMove, 300, 555
	Sleep, 2500
	Send, {LButton}
	MouseMove, 155, 286
	Sleep, 1000
	MouseMove, 294, 291
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

vogM()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 320, 350
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

vogN()
{
	Send, {Tab}
	MouseMove, 800, 130
	Sleep, 2500
	Send, {LButton}
	MouseMove, 320, 350
	Sleep, 1500
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

vowM()
{
	Send, {Tab}
	MouseMove, 300, 555
	Sleep, 2500
	Send, {LButton}
	MouseMove, 300, 40
	Sleep, 1000
	MouseMove, 250, 180
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

vowN()
{
	Send, {Tab}
	MouseMove, 300, 555
	Sleep, 2500
	Send, {LButton}
	MouseMove, 300, 40
	Sleep, 1000
	MouseMove, 250, 180
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

warlordsM()
{
	Send, {Tab}
	MouseMove, 480, 670
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1200, 400
	Sleep, 1000
	MouseMove, 955, 400
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

warlordsN()
{
	Send, {Tab}
	MouseMove, 480, 670
	Sleep, 2500
	Send, {LButton}
	MouseMove, 1200, 400
	Sleep, 1000
	MouseMove, 955, 400
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

dualityN()
{
	Send, {Tab}
	MouseMove, 1040, 600
	Sleep, 2500
	Send, {LButton}
	MouseMove, 100, 650
	Sleep, 1000
	MouseMove, 350, 600
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

dualityM()
{
	Send, {Tab}
	MouseMove, 1040, 600
	Sleep, 2500
	Send, {LButton}
	MouseMove, 100, 650
	Sleep, 1000
	MouseMove, 350, 600
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1085, 585
	Sleep, 1000
	Send, {LButton}
	MouseMove, 230, 260
	Sleep, 1000
	Send, {LButton}
	MouseMove, 1094, 631
	Sleep, 1000
	Send, {LButton}
}

search()
{
	Loop
	{

		ImageSearch, xCoord, yCoord, 450, 355, 850, 410, *50 title_ref
		if(ErrorLevel = 0) {
			Send, {LButton}
			continue
		}

		MouseMove, 900, 330
		Sleep, 1000

		ImageSearch, xCoord, yCoord, 890, 220, 1160, 300, *50 character_ref
		if(ErrorLevel = 0) {
			Send, {LButton}
			Sleep, 1000
			continue
		}	

		ImageSearch, xCoord, yCoord, 450, 300, 690, 340, *50 attention_ref
		if(ErrorLevel = 0) {
			Send, {LButton}
			Sleep, 1000
			continue
		}

		ImageSearch, xCoord, yCoord, 450, 300, 690, 340, *50 error_ref
		if(ErrorLevel = 0) {
			Send, {LButton}
			Sleep, 1000
			continue
		}

		ImageSearch, xCoord, yCoord, 70, 710, 120, 740, *50 orbit_ref
		if(ErrorLevel = 0) {
			launcher()
		}

		ImageSearch, xCoord, yCoord, 450, 330, 740, 370, *50 afk_ref

		if(ErrorLevel = 0) {
			Send, {LButton}
			Sleep, 1000
			continue
		}

		MouseMove, 600, 200
		Sleep, 1000
					
	}
}

insure()
{
	Loop
	{	

		ImageSearch, xCoord, yCoord, 450, 300, 690, 340, *50 attention_ref
		if(ErrorLevel = 0) {
			Send, {F8}
			Sleep, 1000
			search()
		}

		ImageSearch, xCoord, yCoord, 450, 300, 690, 340, *50 error_ref
		if(ErrorLevel = 0) {
			Send, {F8}
			Sleep, 1000
			search()
		}

		ImageSearch, xCoord, yCoord, 450, 330, 740, 370, *50 afk_ref

		if(ErrorLevel = 0) {
			Sleep, 1000
			search()
		}
					
	}
}
