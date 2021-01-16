%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                FMCW Radar Simulator               %
%      Multi-lane, Multi-vehicle Traffic Radar      %
%                                                   %
% Author: Lin Junyang                               %
% Email : linjy@163.com                             %
% Date  : 2021-1-16                                 %
%                                                   %
% All Rights Reserved.                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%
function [RX0_CHIRPS_I,RX0_CHIRPS_Q,...
    RX1_CHIRPS_I,RX1_CHIRPS_Q,...
    RX2_CHIRPS_I,RX2_CHIRPS_Q,...
    RX3_CHIRPS_I,RX3_CHIRPS_Q] = radar_simulation_wrapper()

    disp('Generating simulation data... This may take some time.');
    radar_simulation_core
    disp('Simulation data is successfully generated.');
    
end