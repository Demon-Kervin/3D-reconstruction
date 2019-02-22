% Example:
I = imread('E:\1PHD\Paper\1\proe network\94.bmp'); 
phi = ac_SDF_2D('rectangle', size(I), 10) ;
smooth_weight = 3; image_weight = 1e-3; 
delta_t = 2; n_iters = 100; show_result = 1; 
phi = ac_ChanVese_model(double(I), phi, smooth_weight, image_weight, ...
    delta_t, n_iters, show_result); 
% axis on
% grid on
% gird minor