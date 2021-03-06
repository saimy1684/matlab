function usesaxes_setlineprops(hObj)
%USESAXES_SETLINEPROPS

%   Author(s): J. Schickler
%   Copyright 1988-2003 The MathWorks, Inc.
%   $Revision: 1.1.6.2 $  $Date: 2004/04/13 00:28:47 $

set(getline(hObj), ...
    'ButtonDownFcn', @setdatamarkers, ...
    'Visible', hObj.Visible, ...
    'Tag', getlinetag(hObj));

% [EOF]
