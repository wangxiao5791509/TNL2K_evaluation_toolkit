function plot_styles = config_plot_style()
% config plot styles for different trackers
plot_styles ={struct('color', [1,0,0],          'lineStyle', '-'),  ...
              struct('color', [0,1,0],          'lineStyle', '-'),  ...
              struct('color', [0,0,1],          'lineStyle', '-'),  ...
              struct('color', [0,0,0],          'lineStyle', '-'),  ...%    struct('color',[1,1,0],'lineStyle','-'),...%yellow
              struct('color', [1,0,1],          'lineStyle', '-'),  ...%pink
              struct('color', [0,1,1],          'lineStyle', '-'),  ...
              struct('color', [0.5,0.5,0.5],    'lineStyle', '-'),  ...%gray-25%
              struct('color', [136,0,21]/255,   'lineStyle', '-'),  ...%dark red
              struct('color', [255,127,39]/255, 'lineStyle', '-'),  ...%orange
              struct('color', [0,162,232]/255,  'lineStyle', '-'),  ...%Turquoise
              struct('color', [163,73,164]/255, 'lineStyle', '-'),  ...%purple    %%%%%%%%%%%%%%%%%%%%
              struct('color', [191,144,0]/255,  'lineStyle', '-'),  ...
              struct('color', [1,0,0],          'lineStyle', '--'), ...
              struct('color', [0,1,0],          'lineStyle', '--'), ...
              struct('color', [0,0,1],          'lineStyle', '--'), ...
              struct('color', [0,0,0],          'lineStyle', '--'), ...%    struct('color',[1,1,0],'lineStyle','--'),...%yellow
              struct('color', [1,0,1],          'lineStyle', '--'), ...%pink
              struct('color', [0,1,1],          'lineStyle', '--'), ...
              struct('color', [0.5,0.5,0.5],    'lineStyle', '--'), ...%gray-25%
              struct('color', [136,0,21]/255,   'lineStyle', '--'), ...%dark red
              struct('color', [255,127,39]/255, 'lineStyle', '--'), ...%orange
              struct('color', [0,162,232]/255,  'lineStyle', '--'), ...%Turquoise
              struct('color', [163,73,164]/255, 'lineStyle', '--'), ...%purple    %%%%%%%%%%%%%%%%%%%
              struct('color', [191,144,0]/255,  'lineStyle', '--'), ...
              struct('color', [1,0,0],          'lineStyle', '-.'), ...
              struct('color', [0,1,0],          'lineStyle', '-.'), ...
              struct('color', [0,0,1],          'lineStyle', '-.'), ...
              struct('color', [0,0,0],          'lineStyle', '-.'), ...%    struct('color',[1,1,0],'lineStyle',':'),...%yellow
              struct('color', [1,0,1],          'lineStyle', '-.'), ...%pink
              struct('color', [0,1,1],          'lineStyle', '-.'), ...
              struct('color', [0.5,0.5,0.5],    'lineStyle', '-.'), ...%gray-25%
              struct('color', [136,0,21]/255,   'lineStyle', '-.'), ...%dark red
              struct('color', [255,127,39]/255, 'lineStyle', '-.'), ...%orange
              struct('color', [0,162,232]/255,  'lineStyle', '-.'), ...%Turquoise
              struct('color', [163,73,164]/255, 'lineStyle', '-.'), ...%purple
              struct('color', [191,144,0]/255,  'lineStyle', '--'), ...
              struct('color', [191,50,0]/255,  'lineStyle', '--'), ...
              struct('color', [191,10,0]/255,  'lineStyle', '--'), ...
              struct('color', [100,144,0]/255,  'lineStyle', '--'), ...
              struct('color', [191,144,190]/255,  'lineStyle', '-.'), ...
              struct('color', [191,144,100]/255,  'lineStyle', '-.'), ...
              struct('color', [255,144,255]/255,  'lineStyle', '-.'), ...
              struct('color', [191,144,30]/255,  'lineStyle', '-.'), ...
              struct('color', [136,0,21]/255,  'lineStyle', '--'), ...
              struct('color', [255,127,39]/255,  'lineStyle', '--'), ...
              struct('color', [191,144,200]/255,  'lineStyle', '--'), ...
              struct('color', [0,162,232]/255,  'lineStyle', '--'), ...
              struct('color', [191,144,0]/255,  'lineStyle', '--'), ...
             };
end