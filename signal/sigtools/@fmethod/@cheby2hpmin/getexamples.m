function examples = getexamples(this)
%GETEXAMPLES   Get the examples.

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.4 $  $Date: 2007/10/23 18:54:08 $

examples = {{ ...
    'Compare passband and stopband MatchExactly.', ...
    'h     = fdesign.highpass(''Fst,Fp,Ast,Ap'', .7, .9, 60, 1);', ...
    'Hd    = design(h, ''cheby2'', ''MatchExactly'', ''passband'');', ...
    'Hd(2) = design(h, ''cheby2'', ''MatchExactly'', ''stopband'');', ...
    '', ...
    '% Compare the passband edges in FVTool.', ...
    'fvtool(Hd);', ...
    'axis([.89 .91 -2 0]);'}};

% [EOF]
