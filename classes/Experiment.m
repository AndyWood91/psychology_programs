classdef Experiment < Experiment_Series
    
    properties
        experiment_name
        sessions
    end
    
    methods        
        
        function obj = Experiment(a, b)       
            %% pre-initialisation %%
            if nargin < 2
                a = [];
                b = [];
            else
                %
            end
            
            %% object initialisation %%
            obj.experiment_name = a;
            obj.sessions = b;
        end
        
    end
    
end