
%hook SBIconController

- (BOOL)iconAllowsBadging:(id)arg1
{
	%orig;

	return YES;
}

%end

// vim:ft=objc
