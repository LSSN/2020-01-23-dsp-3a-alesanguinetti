//GS - il file di faust dovrebbe avere estensione .dsp
//GS - la riga di commento deve iniziare con il doppio slash
un modello di sintesi nel quale, il contenuto viene filtrato e viene controllata l'ampiezza del segnale // GS - manca il commento

import("stdfaust.it"); // GS - stdfaust.lib!
fcut=vslider("[01]" cut-off [scale:exp][style:knob]" ; 1000,20,20000,1)") //GS - manca il ;
order=128 //GS - manca il ;

//GS - manca la riga di process contenente il l'esempio di filtro chiesto in consegna
