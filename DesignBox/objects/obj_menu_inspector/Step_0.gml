// Open the inspector menu
if (opened)
{
	if (x >= targetX + spd)
		x -= spd;
	else
		x = targetX;
}
else
{
	if (x <= startX - spd)
		x += spd;
	else
		x = startX;
}
