function thrust=throttleconvert(throttle)
if throttle < 1
    thrust = 0;
elseif throttle >88
    thrust=132;
else
    thrust=8+(132-8)/(88-1)*(throttle-1);
end
end