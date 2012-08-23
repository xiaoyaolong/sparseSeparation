% do_global -- Called by WLBrowser
%  Usage
%    do_global
%

global ...
	x_signal x_noise x_use ...
	m_doit n noise_type namp slider_id ...
	filter_type  shrinkage_type signal_name ...
	fig_hand1  fig_hand2 fig_hand3 ...
	nsig ent_type ent_par bell_type...
	Data____entries    Data____callbacks ...
	Signals_entries    Signals_callbacks ...
	Noise___entries    Noise___callbacks ...
	Wavelet_entries    Wavelet_callbacks ...
	Shrink__entries    Shrink__callbacks ...
	Actions_entries    Actions_callbacks ...
	menu_ids menu_tags PlotFig Empty_Data HC ...
	QMF_Filter Coarse 
global	h_wavemenu  h_bellmenu  h_nonmenu  h_thrmenu  ...
		h_noimenu 	 h_nlvmenu 	h_sigmenu  n_entmenu	 

    
%  Revision History
%             10/1/05     AM     Changing the name of the variable QMF
    
    
 
 
%
%  Part of Wavelab Version 850
%  Built Tue Jan  3 13:20:39 EST 2006
%  This is Copyrighted Material
%  For Copying permissions see COPYING.m
%  Comments? e-mail wavelab@stat.stanford.edu 