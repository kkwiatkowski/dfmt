unittest
{
	switch (something) with (stuff){
	case 1:	case 2:
label:doStuff();
	case 3:
		doOtherStuff();
		goto label;
default:
break;
}
}