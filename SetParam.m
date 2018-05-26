NFilt=20;%
Fs=44100;%
Fl=20;%low F
Fh=44100;%high F
samplesize=2048;
choseFilter=[1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17];
diff= NFilt - length(choseFilter);
if diff ==0
    conF=1;%определяет сколько елементов в 20 ступенастом фильтре не хватает
    
else
conF=zeros(1,diff,'double');
end