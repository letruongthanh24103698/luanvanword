close all
filename='ERROR';

open(strcat(filename,'.fig'));

figure(1)
D=get(gca,'Children'); %get the handle of the line object
XData=get(D,'XData'); %get the x data
YData=get(D,'YData'); %get the y data
tmp=XData(10);
tmp=tmp{1,1};
t_min=tmp(1,1);
t_max=tmp(1,length(tmp));

t_step=12*(datenum('01:00')-datenum('00:00'));

set(gcf, 'Position',  [100, 100, 800, 600])

set(gca,'xtick',[t_min:t_step:t_max])
ax = gca;
ax.XTickLabelRotation = 20;
set(gca,'fontsize', 11)
datetick('x','dd ddd HH:MM ','keepticks')
xlabel('Time (2020-05 ~ 2020-06)')

%hLegend = findobj(gcf, 'Type', 'Legend');
%hLegend.FontSize=8;
