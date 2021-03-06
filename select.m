%% randomly select words from a big vocabulary database
clc

N = 30;

% [status,sheets] = xlsfinfo('vocabulary.xlsx');

[num,txt,raw] = xlsread('vocabulary-20171229.xlsx');

AllIndexIntoRandom = randperm(numel(txt),N);

newWords = txt(AllIndexIntoRandom(1:N))

disp('---- Done! ------------');