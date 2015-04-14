function MAP=maplib_circul4()
% MAP=maplib_circul4() -  MAP(4) with circulant embedded process (complex
% eigenvalues, obscillating autocorrelation)
%
%  Output:
%  MAP: pre-fitted MAP process
%
% MAP Queueing Networks Toolbox
% Version 1.0 	 15-Apr-2008
D0=[-1.969053238281377                   0                   0                   0
    0 -11.693745881208926                   0                   0
    0                   0  -3.809781645410352                   0
    0                   0                   0  -1.248416660038255]
D1=[  0.057536282157225   0.036674063864832   0.099322454880930   1.775520437378390
    10.544399916640993   0.341694500390130   0.217798673458358   0.589852790719446
    0.192171983075854   3.435328736606019   0.111322877130061   0.070958048598418
    0.023252043890964   0.062972298045875   1.125713236781891   0.036479081319525];
MAP=map_scale({D0,D1},1);
end