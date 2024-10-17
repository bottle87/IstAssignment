if (!fadeout)
{
	a = max(a - 0.005, 0.25)
}
else
{
	a = min(a + 0.005, 1);
}

l += 0.5;

print = string_copy(str,1,l);

if (l > string_length(str) + 100) and (next < array_length_1d(text) - 1)
{
	l = 0;
	next ++;
}

str = text[next]