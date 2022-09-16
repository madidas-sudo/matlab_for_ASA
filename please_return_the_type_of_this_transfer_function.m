function [type] = please_return_the_type_of_this_transfer_function(TF)
%Returns the type of controlsystem
%   im not gonna go more into depth sorry bud
type = sum(abs(pole(TF)) == 0);
end