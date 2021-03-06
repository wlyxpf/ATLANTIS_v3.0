%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%        ATLANTIS: Attractor Landscape Analysis Toolbox for        %
%              Cell Fate Discovery and Reprogramming               %
%                           Version 2.0.0                          %
%     Copyright (c) Biomedical Informatics Research Laboratory,    %
%      Lahore University of Management Sciences Lahore (LUMS),     %
%                            Pakistan.                             %
%                 http://biolabs.lums.edu.pk/birl)                 %
%                     (safee.ullah@gmail.com)                      %
%                  Last Modified on: 03-January-2018               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function togglePlotAlpha(source, callbackData, surfaceObj, alpha)
% TOGGLES VISIBILITY OF CONTOUR PLOTS

try
    surfaceObj.FaceAlpha = alpha;
catch
    try
        surfaceObj.FaceAlpha = 1;
    catch
    end
end

end