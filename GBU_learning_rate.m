
%{
duke_mine_map=[58.0,61.3,55.5,65.8,72.2,73.4,75.5,75.9,76.3,76.5,76.9,76.8,76.9,77.1,77.2,77.4];
duke_mine_rank1=[76.6,78.4,71.7,80.0,83.9,85.0,86.1,86.7,87.0,87.3,88.1,87.5,87.7,87.3,87.5,87.8];

duke_map=[55.3,56.1,53.6,65.4,70.9,73.4,74.3,74.9,75.4,75.6,75.8,75.9,76.1,76.3,76.5,76.5];
duke_rank1=[72.1,71.5,69.8,78.6,82.9,83.8,85.4,86.0,86.3,86.3,86.5,86.7,86.8,87.2,87.6,87.5];



p1=plot(duke_map,'b^-','MarkerSize', 9);
hold on;
p2=plot(duke_mine_map,'ro-','MarkerSize', 9);
p3=plot(duke_rank1,'bv-','MarkerSize', 9);
p4=plot(duke_mine_rank1,'rd-','MarkerSize', 9);

xlim([0.3 16.5]);
xticks([0 5 10 15]);  % 设置Y轴刻度位置
xticklabels({'0','5','10','15'}); % 设置对应的标签
xlabel('Epoch');   % 设置Y轴标签

ylim([53 90])
yticks([50 55 60 65 70 75 80 85 90 ]);  % 设置Y轴刻度位置
yticklabels({'50.0','55.0','60.0','65.0','70.0','75.0','80.0','85.0','90.0'}); % 设置对应的标签
ylabel('Percentage(%)');   % 设置Y轴标签

ax = gca;               % 获取当前坐标轴句柄
ax.YMinorTick = 'on';   % 打开Y轴小刻度
ax.MinorGridAlpha = 0.6; % 设置小网格线透明度
ax.YMinorGrid = 'on';   % 显示Y轴小刻度网格线
ax.YGrid = 'on'; 

legend([p1 p2 p3 p4],'Baseline Method MAP','GBU-ReID MAP','Baseline Method rank-1 accuracy','GBU-ReID rank-1 accuracy','FontSize', 12)
hold off;
%}

market_mine_map=[73.3,72.3,73.8,76.0,82.9,84.9,85.8,86.5,86.9,86.8,87.1,87.3,87.3,87.4,87.6,87.6];
market_mine_rank1=[90.1,88.5,91.0,90.4,93.4,94.2,94.8,94.9,95.2,95.0,95.1,95.2,95.2,95.2,95.4,95.4];

market_map=[65.2,71.8,68.5,75.6,81.2,83.1,84.4,84.9,85.1,85.3,85.6,85.7,85.7,85.9,86.0,86.2];
market_rank1=[84.0,86.9,85.6,89.6,92.3,93.3,93.4,94.0,93.8,94.0,94.1,94.2,94.1,94.0,93.9,94.1];
figure;
p1=plot(market_map,'b^-','MarkerSize', 9);
hold on;
p2=plot(market_mine_map,'ro-','MarkerSize', 9);
p3=plot(market_rank1,'bv-','MarkerSize', 9);
p4=plot(market_mine_rank1,'rd-','MarkerSize', 9);

xlim([0.3 16.5]);
xticks([0 5 10 15]);  % 设置Y轴刻度位置
xticklabels({'0','5','10','15'}); % 设置对应的标签
xlabel('Epoch');   % 设置Y轴标签

ylim([63 97])
yticks([65 70 75 80 85 90 95]);  % 设置Y轴刻度位置
yticklabels({'65.0','70.0','75.0','80.0','85.0','90.0','95.0'}); % 设置对应的标签
ylabel('Percentage');   % 设置Y轴标签

ax = gca;               % 获取当前坐标轴句柄
ax.YMinorTick = 'on';   % 打开Y轴小刻度
ax.MinorGridAlpha = 0.5; % 设置小网格线透明度
ax.YMinorGrid = 'on';   % 显示Y轴小刻度网格线
ax.YGrid = 'on'; 

legend([p1 p2 p3 p4],'Baseline Method MAP','GBU-ReID MAP','Baseline Method rank-1 accuracy','GBU-ReID rank-1 accuracy','FontSize', 12)
hold off;



%{
veri_mine_map=[61.1,60.6,58.4,64.6,69.8,72.9,73.5,74.3,74.7,75.1,75.3,75.9,75.5,75.8,76.0,76.1];
veri_mine_rank1=[88.6,87.9,88.8,91.3,92.1,92.9,93.0,93.2,93.5,94.5,94.6,94.7,94.6,94.7,94.9,95.1];

veri_map=[54.8,55.6,56.6,61.2,65.4,68.1,70.9,71.1,71.8,73.6,73.8,74.1,73.8,74.2,74.5,74.8];
veri_rank1=[83.5,87.4,88.1,86.4,89.4,90.1,90.7,91.4,92.6,93.6,93.1,93.8,93.8,93.6,93.9,93.8];
figure;

p1=plot(veri_map,'b^-','MarkerSize', 9);
hold on;
p2=plot(veri_mine_map,'ro-','MarkerSize', 9);
p3=plot(veri_rank1,'bv-','MarkerSize', 9);
p4=plot(veri_mine_rank1,'rd-','MarkerSize', 9);



xlim([0.3 16.5]);
xticks([0 5 10 15]);  % 设置Y轴刻度位置
xticklabels({'0','5','10','15'}); % 设置对应的标签
xlabel('Epoch');   % 设置Y轴标签

ylim([52 97])
yticks([55 60 65 70 75 80 85 90 95  ]);  % 设置Y轴刻度位置
yticklabels({'55.0','60.0','65.0','70.0','75.0','80.0','85.0','90.0','95.0'}); % 设置对应的标签
ylabel('Percentage');   % 设置Y轴标签

ax = gca;               % 获取当前坐标轴句柄
ax.YMinorTick = 'on';   % 打开Y轴小刻度
ax.MinorGridAlpha = 0.5; % 设置小网格线透明度
ax.YMinorGrid = 'on';   % 显示Y轴小刻度网格线
ax.YGrid = 'on'; 

legend([p1 p2 p3 p4],'Baseline Method MAP','GBU-ReID MAP','Baseline Method rank-1 accuracy','GBU-ReID rank-1 accuracy','FontSize', 12)
hold off;
%}

%{
msmt_mine_map=[39.3,33.0,34.9,40.5,49.6,50.8,51.6,51.7,52.2,51.9,52.7,52.6,52.8,53.0,53.2,53.2];
msmt_mine_rank1=[66.5,59.8,62.3,66.6,74.2,75.1,75.7,75.9,76.3,76.3,77.0,76.9,76.8,77.1,77.4,77.2];

msmt_map=[31.0,31.7,27.8,39.4,42.1,45.6,48.5,49.1,49.7,49.5,50.7,50.6,51.1,51.3,51.7,51.6,51.7];
msmt_rank1=[58.8,57.9,53.0,64.8,66.6,70.1,72.7,73.8,74.3,74.6,74.8,75.2,75.3,75.6,75.5,75.6,75.7];
figure;

p1=plot(msmt_map,'b^-','MarkerSize', 9);
hold on;
p2=plot(msmt_mine_map,'ro-','MarkerSize', 9);
p3=plot(msmt_rank1,'bv-','MarkerSize', 9);
p4=plot(msmt_mine_rank1,'rd-','MarkerSize', 9);



xlim([0.3 16.5]);
xticks([0 5 10 15]);  % 设置Y轴刻度位置
xticklabels({'0','50','100','150'}); % 设置对应的标签
xlabel('Epoch');   % 设置Y轴标签

ylim([25 80])
yticks([25 30 35 40 45 50 55 60 65 70 75 80  ]);  % 设置Y轴刻度位置
yticklabels({'25.0','30.0','35.0','40.0','45.0','50.0','55.0','60.0','65.0','70.0','75.0','80.0'}); % 设置对应的标签
ylabel('Percentage');   % 设置Y轴标签

ax = gca;               % 获取当前坐标轴句柄
ax.YMinorTick = 'on';   % 打开Y轴小刻度
ax.MinorGridAlpha = 0.5; % 设置小网格线透明度
ax.YMinorGrid = 'on';   % 显示Y轴小刻度网格线
ax.YGrid = 'on'; 

legend([p1 p2 p3 p4],'Baseline Method MAP','GBU-ReID MAP','Baseline Method rank-1 accuracy','GBU-ReID rank-1 accuracy','FontSize', 12)
hold off;
%}
