clc
clearvars

s = [1 2 3 4 5 11 11 11 11 11 11 11 11 11 11 1 6 2 7 3 8 4 9 5 10];
t = [2 3 4 5 1 1  2  3  4  5  6  7  8  9  10 6 2 7 3 8 4 9 5 10 1];

G = graph(s, t);
h = plot(G, 'LineWidth', 2.5);
highlight(h, [1 : 11], 'NodeColor', 'blue');
highlight(h, 11, 1 : 10, 'EdgeColor', 'magenta');
