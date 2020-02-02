//scr_AdjustSpeed

//ONLY FOR PLAYER STEP
//default spd = 4
if (place_meeting(x, y, obj_mountain0))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_mountain1))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_mountain2))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_lake0))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_lake1))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_lake2))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_mountain_range0))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_mountain_range1))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_mountain_range2))
{
    spd = 2;
}
else
if (place_meeting(x, y, obj_forest0))
{
    spd = 3;
}
else
if (place_meeting(x, y, obj_forest1))
{
    spd = 3;
}
else
if (place_meeting(x, y, obj_cave0))
{
    spd = 4;
}
else
if (place_meeting(x, y, obj_cave1))
{
    spd = 4;
}
else
if (place_meeting(x, y, obj_house0))
{
    spd = 4;
}
else
if (place_meeting(x, y, obj_town0))
{
    spd = 4;
}
else
if (place_meeting(x, y, obj_town1))
{
    spd = 4;
}
if (place_meeting(x,y, obj_playermarker))
{
    spd = 0;
    iPlayerMarkerX = x;
    iPlayerMarkerY = y;
}
else
{
    spd = 4;
}
