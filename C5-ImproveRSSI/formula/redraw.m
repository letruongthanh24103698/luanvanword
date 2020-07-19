close all
filename='RSSIvsAngle';

open(strcat(filename,'.fig'));

figure(1)
D=get(gca,'Children'); %get the handle of the line object
XData=get(D,'XData'); %get the x data
YData=get(D,'YData'); %get the y data

set(gcf, 'Position',  [100, 100, 800, 400])

%hLegend = findobj(gcf, 'Type', 'Legend');
%hLegend.FontSize=8;
