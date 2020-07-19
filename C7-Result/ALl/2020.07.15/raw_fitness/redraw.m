close all
filename='location';

open(strcat(filename,'.fig'));

figure(1)
D=get(gca,'Children'); %get the handle of the line object
XData=get(D,'XData'); %get the x data
YData=get(D,'YData'); %get the y data

set(gcf, 'Position',  [100, 100, 600, 400])

xlabel('x (m)')
ylabel('y (m)')
%hLegend = findobj(gcf, 'Type', 'Legend');
%hLegend.FontSize=8;
