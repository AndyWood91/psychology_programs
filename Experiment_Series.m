classdef Experiment_Series < handle

    properties
        series_name
        experiments
    end
    
    methods
        
%         function set.series_name(obj, series_name)
%             % validation here
%         end
        
        function set.experiments(obj, experiments)
            if experiments > 0
                obj.experiments = experiments;
            else
                error('experiments not set properly');
            end
        end
        
    end
    
end