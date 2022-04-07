#1000
eli's response to love 1003~
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
eli's love lamentation random 1003~
0 b 33
~
emote laments quietly to himself, "Would I could afford to buy my 	mlove	n a fine gown...
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
Nothing.
~
#1004
eli fades 1003~
0 t 7
~
emote hums a sorrowful tune under his breath as he slowly dissipates into the morning mists.
%purge% %self%
~
#1005
load aetherist guildmaster 1004~
0 n 100
~
%echo% This trigger commandlist is not complete!
~
#1007
Mountebank Guildguard - 1054~
0 q 100
~
if %direction% == west
  if %actor.class% != Mountebank
    return 0
    %send% %actor% Something about the cat's gaze convinces you to think otherwise...
    %echoaround% %actor% %actor.name% tries to move toward the wagon, but then has second thoughts.
  end
end
~
#1008
new trigger~
0 t 22
~
%echo% This trigger commandlist is not complete!
if %time%
%purge% self
end
%purge% mob 1003
~
$~
