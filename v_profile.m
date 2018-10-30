function [v_o] = v_profile(h_target,h_n,t_n)

%% Storing input into an array of height and time
if exist('t','var') ~= 1
    t(1)=t_n;
    h(1)=h_n;
    
elseif size(t==1)
    t(2)=t_n;
    h(2)=h_n;
elseif size(t==2)
    t(3)=t_n;
    h(3)=h_n;
elseif size(t==3)
    t(1)=t(2);
    h(1)=h(2);
    t(2)=t(3);
    h(2)=h(3);
    t(3)=t_n;
    h(3)=h_n;
end

%% 



end