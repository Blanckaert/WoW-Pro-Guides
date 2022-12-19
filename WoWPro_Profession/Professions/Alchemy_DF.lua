-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancAlchemy_DF", "Profession", "Alchemy_DF", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Dragonflight")
WoWPro:GuideNickname(guide, "ALC_DF")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (171), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8, DF = 9 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|1670;Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|1670;Ring of Fates@Oribos|
;   Typed update to Dragonflight splits on 12-Dec-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|171000000|JUMP|ALC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers DRAGONFLIGHT content in Retail.  This is just a starter guide, DOES NOT include anything for getting better Qualities OR any Specializations. |
N PLEASE Report any issues|QID|171000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|171000003|N|There are NO Learn Recipes Steps in this Guide, feel free to buy/Learn ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be an APPROXIMATE amount of mats you may need to complete Alchemy 1 to 30.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=190328/Rousing Frost]|QID|171000004|L|190328 4|ITEM|190328|N|You'll need about 4 Rousing Frosts.|
l [item=190326/Rousing Air]|QID|171000004|L|190326 2|ITEM|190326|N|You'll need about 2 Rousing Airs.|
l [item=191462/Hochenblume]|QID|171000004|L|191452 108|ITEM|191462|N|You'll need about 108 Hochenblumes.|
l [item=190329/Awakened Frost]|QID|171000004|L|190329 4|ITEM|190328|N|You'll need about 4 Awakened Frosts.|
l [item=190321/Awakened Fire]|QID|171000004|L|190321 2|ITEM|190321|N|You'll need about 2 Awakened Fires.|
l [item=190327/Awakened Air]|QID|171000004|L|190327 1|ITEM|190327|N|You'll need about 1 Awakened Airs.|
l [item=190324/Awakened Order]|QID|171000004|L|190324 1|ITEM|190324|N|You'll need about 1 Awakened Orders.|
l [item=190321/Awakened Earth]|QID|171000004|L|190316 1|ITEM|190316|N|You'll need about 1 Awakened Earths.|
l [item=191470/Writhebark]|QID|171000004|L|191470 12|ITEM|191470|N|You'll need about 12 Writhebarks.|
l [item=191464/Saxifrage]|QID|171000004|L|191464 12|ITEM|191464|N|You'll need about 12 Saxifrages.|
l [item=191468/Bubble Poppy]|QID|171000004|L|191468 12|ITEM|191468|N|You'll need about 12 Bubble Poppies.|
B [item=191474/Draconic Vial]|QID|171000004|L|191474 30|ITEM|191474|N|You'll need 30 Vials (or more), Purchase from Vendor / Auction House as needed.|

N Shopping List|QID|171000005|N|This completes the Shopping List (to level 30), you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

M [item=191378/Refreshing Healing Potion]|QID|171370539|P|Alchemy;171;9+7;1|ITEM|191378|CRAFT|370539 2|MATS|190328 2;191462 8;191474 1|
M [item=191384/Aerated Mana Potion]|QID|171370547|P|Alchemy;171;9+11;1|ITEM|191384|CRAFT|370547 2|MATS|190326 1;191462 8;191474 1|
N Reclaim Concoctions|QID|171370748|P|Alchemy;171;9+15;1|N|Use [spell=370748] on those previous Potions you created.|
M [item=190327]|QID|171370711|P|Alchemy;171;9+16;1|ITEM|190327|CRAFT|370711|190329 1;190321|N|Transmute to get your first Craft Bonus.|
M Omnium Draconis|QID|171370722|P|Alchemy;171;9+25;1|CRAFT|370722 12|MATS|191470 1;191464 1;191462 5;191468 1|N|Create 12, doesn't matter which ones.|
N Specializations|P|Alchemy;171;9+25|N|Once you reach 25, you'll unlock Specializations, 2nd one opens at 50, 100 for the third. Take your time to figure out which one you want.|
M Primal Convergent|QID|171370717|P|Alchemy;171;9+26;1|CRAFT|370717 1|MATS|190329 1;190321 1;190327 1;190324 1;190321 1|
M [item=191339]|QID|171370462|P|Alchemy;171;9+27;1|ITEM|191339|CRAFT|370462 1|MATS|190329 2;191462 16;191474 1|
N Baisc Phial / Potion Experimentation|QID|171370746|P|Alchemy;171;9+27|N|Do both Experimentations, every 4 hours, to learn 27-100.|
N That completes Dragonflight Alchemy.|N|Congrats on hitting at least 30, with this guide. There are too many variables for 30-100 part.|
]]
end)