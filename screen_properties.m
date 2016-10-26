function [screen_width, screen_height] = screen_properties(screen_number)
    
    if nargin < 1
        screen_number = 0;  % primary monitor
    end
    
    [screen_width, screen_height] = Screen('WindowSize', screen_number);
    
end