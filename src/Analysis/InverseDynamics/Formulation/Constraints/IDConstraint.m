% Base constraint with abstract methods defined
% 
% Author        : Darwin LAU
% Created       : 2016
% Description	: 
classdef IDConstraint < handle    
    properties
    end
    
    methods (Abstract)
        updateConstraint(obj, dynamics);
        satisfied = verifyConstraint(obj, x);
    end
    
end

