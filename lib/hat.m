function X = hat(x)
% hat: R^6 -> se(3)
X = [skew(x(4:6)), x(1:3); 0 0 0 0];
end