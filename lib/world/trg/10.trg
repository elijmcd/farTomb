#1000
eli's lament 1003~
0 d 100
love~
wait 1 sec
emote smiles sorrowfully at %actor.name%.
wait 1 sec
say Yes, but she is dead and gone, and lying in a pine grove...
wait 1 sec
emote gazes forlornly across the mists.
wait 2 sec
say ...and I must push my barrow all the day...
~
#1001
eli's lament random 1003~
0 b 50
~
emote laments quietly to himself, "Would I could afford to buy my 	mlove	n a fine gown...
if %time% == 07:00
%purge% %self%
end
~
#1002
load eli at night 1003~
2 at 22
~
wait until 22:00
wait 10 sec
%zoneecho% 1003 You hear a sad and distant voice echoing through the mist...
wait 1 sec
%zoneecho% 1003 "	yCorn and marigold	n... Tincture of 	ycorn	n and poultice of 	ymarigold	n...
%load% mob 1003
~
#1003
load Broadmoor lamp posts~
2 f 100
~
%load% obj 1001
~
#1004
eli fades 1003~
0 t 100
~
%echo% This trigger commandlist is not complete!
~
#1005
load aetherist guildmaster 1004~
0 n 100
~
%echo% This trigger commandlist is not complete!
~
$~
