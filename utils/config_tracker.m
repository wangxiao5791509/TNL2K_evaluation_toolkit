function trackers = config_tracker()
    trackers = {      %% for tracking-by-BBox trackers 
                      struct('name', 'MDNet',                 'publish', 'CVPR-2016'); %% 1
                      struct('name', 'ADNet',                   'publish', 'CVPR-2016'); %% 2
                      struct('name', 'ATOM',                    'publish', 'CVPR-2016'); %% 3
                      struct('name', 'D3S',                      'publish', 'CVPR-2016'); %% 4
                      struct('name', 'DaSiamRPN',          'publish', 'CVPR-2016'); %% 5
                      struct('name', 'DiMP50',                 'publish', 'CVPR-2016'); %% 6
                      struct('name', 'GOTURN',               'publish', 'CVPR-2016'); %% 7
                      struct('name', 'GradNet',               'publish', 'CVPR-2016'); %% 8
                      struct('name', 'KCF',                       'publish', 'CVPR-2016'); %% 9
                      struct('name', 'KYS',                       'publish', 'CVPR-2016'); %% 10
                      struct('name', 'MAML',                   'publish', 'CVPR-2016'); %% 11
                      struct('name', 'MIL',                       'publish', 'CVPR-2016'); %% 12
                      struct('name', 'MemTracking',        'publish', 'CVPR-2016'); %% 13
                      struct('name', 'Meta-tracker',         'publish', 'CVPR-2016'); %% 14
                      struct('name', 'Ocean',                   'publish', 'CVPR-2016'); %% 15
                      struct('name', 'PrDiMP50',             'publish', 'CVPR-2016'); %% 16
                      struct('name', 'RT-MDNet',             'publish', 'CVPR-2016'); %% 17
                      struct('name', 'SiamBAN',               'publish', 'CVPR-2016'); %% 18
                      struct('name', 'SiamDW',               'publish', 'CVPR-2016'); %% 19
                      struct('name', 'SiamFC',                 'publish', 'CVPR-2016'); %% 20
                      struct('name', 'SiamFC++',            'publish', 'CVPR-2016'); %% 21
                      struct('name', 'SiamMask',              'publish', 'CVPR-2016'); %% 22
                      struct('name', 'SiamRCNN',             'publish', 'CVPR-2016'); %% 23
                      struct('name', 'SiamRPN',               'publish', 'CVPR-2016'); %% 24
                      struct('name', 'SiamRPN++',          'publish', 'CVPR-2016'); %% 25
                      struct('name', 'SRDCF',                  'publish', 'CVPR-2016'); %% 26
                      struct('name', 'Staple',                   'publish', 'CVPR-2016'); %% 27
                      struct('name', 'superDiMP',             'publish', 'CVPR-2016'); %% 28
                      struct('name', 'VITAL',                    'publish', 'CVPR-2016'); %% 29
                      struct('name', 'LTMU',                    'publish', 'CVPR-2016'); %% 30
                      struct('name', 'RTAA',                    'publish', 'CVPR-2016'); %% 31
                      struct('name', 'ECO',                      'publish', 'CVPR-2016'); %% 32
                      struct('name', 'CLNet',                   'publish', 'CVPR-2016'); %% 33
                      struct('name', 'SPLT',                     'publish', 'CVPR-2016');  %% 34     
                      struct('name', 'VisGrounding',        'publish', 'CVPR-2016');  %% 35 
                      struct('name', 'UDT',                      'publish', 'CVPR-2016');  %% 36 
                      struct('name', 'SiamCAR',               'publish', 'CVPR-2016');  %% 37
                      struct('name', 'TACT',                     'publish', 'CVPR-2016');  %% 38
                      struct('name', 'GlobalTrack',           'publish', 'CVPR-2016');  %% 39
                      struct('name', 'SiamKPN',               'publish', 'CVPR-2016');  %% 40 
                      struct('name', 'FCOT',                    'publish', 'CVPR-2016')  %% 41  
                      struct('name', 'ROAM',                   'publish', 'CVPR-2016');  %% 42  
                      struct('name', 'DeepMTA',                   'publish', 'CVPR-2016');  %% 43  
%                       struct('name', 'ACT',           'publish', 'CVPR-2016');
%                       struct('name', 'GCT',           'publish', 'CVPR-2016');  
                      
                      %% for tracking-by-language trackers  
                      struct('name', 'FenglangTrackwacv',           'publish', 'CVPR-2016');  
                      struct('name', 'FenglangTrackarxiv',           'publish', 'CVPR-2016'); 
                      struct('name', 'Ours-II',           'publish', 'CVPR-2016');
                      struct('name', 'Ours-I',           'publish', 'CVPR-2016');

                       } ; 

end






