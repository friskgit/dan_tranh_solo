import("stdfaust.lib");

rfrq = 220;
a = rfrq, (5, 4 : /) : *;
b = rfrq, (3, 2 : /) : *;
c = rfrq, (5, 3 : /) : *;
d = (rfrq, (1, 1 : /) : *) * 2;
e = (rfrq, (9, 8 : /) : *) * 2;
					      
f = (rfrq, (6, 5 : /) : *) * 2;
g = (rfrq, (7, 5 : /) : *) * 2;
h = (rfrq, (9, 5 : /) : *) * 2;
i = (rfrq, (160, 81 : /) : *) * 2;
j = (rfrq, (10, 9 : /) : *) * 4;
						  
k = (rfrq, (9, 7 : /) : *) * 4;
l = (rfrq, (16, 11 : /) : *) * 4;
m = (rfrq, (8, 5 : /) : *) * 4;
n = (rfrq, (40, 21 : /) : *) * 4;
o = (rfrq, (11, 10 : /) : *) * 8;

p = (rfrq, (7, 6 : /) : *) * 8;
q = (rfrq, (11, 8 : /) : *) * 8;
r = (rfrq, (11, 7 : /) : *) * 8;
s = (rfrq, (15, 8 : /) : *) * 8;

nylonGuitar_ui_MIDI = nylonGuitar(stringLength,pluckPosition,gain,gate)*outGain
with{
    f = hslider("v:nylonGuitar/h:[0]freq[style:knob]",440,50,1700,0.01);
    bend = ba.semi2ratio(hslider("v:nylonGuitar/h:[0]midi/[1]bend[hidden:1][midi:pitchwheel]
    [style:knob]",0,-2,2,0.01)) : si.polySmooth(gate,0.999,1);
    gain = hslider("v:nylonGuitar/h:[0]midi/[2]gain[style:knob]",0.8,0,1,0.01);
    s = hslider("v:nylonGuitar/h:[0]midi/[3]sustain[hidden:1][midi:ctrl 64]
    [style:knob]",0,0,1,1);
    pluckPosition = hslider("v:nylonGuitar/pluckPosition[midi:ctrl 1]"
    ,0.8,0,1,0.01) : si.smoo;
    outGain = hslider("v:nylonGuitar/outGain",0.5,0,1,0.01);
    t = button("v:nylonGuitar/[4]gate");
    gate = t+s : min(1);
    freq = f*bend;
    stringLength = freq : f2l;
};

process = pm.nylonGuitar_ui_MIDI <: _,_;
