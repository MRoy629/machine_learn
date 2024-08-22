data = importdata("data.csv");

x = data(:,1:2);
y = data(:,end);
%行列
%m = length(y);
a = size(data);
m = a(1);
col = a(2);

%归于化
% mu  sigma  x  输出值
% 向量值
% 两列


