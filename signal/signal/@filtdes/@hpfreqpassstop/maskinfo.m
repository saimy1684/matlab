function cmd = maskinfo(hObj, d)
%MASKINFO Return the mask information

%   Author(s): J. Schickler
%   Copyright 1988-2002 The MathWorks, Inc.
%   $Revision: 1.1 $  $Date: 2002/06/25 13:17:46 $

cmd{1}.frequency  = [0 get(d, 'Fstop')];
cmd{2}.frequency  = [get(d, 'Fpass') getnyquist(d)];

% [EOF]
