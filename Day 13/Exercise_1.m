clc
clearvars

% Graph 
% 01. Write the MATLAB code to import a graph. Use the following source and destination data.
% 02. Using the imported data, draw the graph.
% 03. Write the MATLAB code to find and display the subgraph for the given nodes.
% 04. Identify and display the adjacent vertices for each node.
% 05. Label the edges of the graph.
% 06. Label the nodes of the graph.
% 07. Write the MATLAB code to color the graph.(graph coloring)
% 08. Write the MATLAB code to find the shortest path from npode 1 to node 5

% source = [1 1 2 2 3 3];
% destination = [2 3 4 5 6 7];

% nodes = {'A','B','C','D','E','F','G'}

% 01.
source = [1, 1, 2, 3, 4];
destination = [2, 3, 4, 4, 5];

% Define node labels
nodes = {'A','B','C','D','E','F','G'};

% Create graph object
G = graph(source, destination);

% Assign node names
G.Nodes.Name = nodes(1:numnodes(G))';  % Only assign names to used nodes

% 02. 
figure;
h = plot(G, 'NodeLabel', G.Nodes.Name);
title('Original Graph');

% 03. 
subNodes = [1 3 4];  % For example: nodes A, C, D
H = subgraph(G, subNodes);

figure;
plot(H, 'NodeLabel', G.Nodes.Name(subNodes));
title('Subgraph of Nodes A, C, D');

% 04. 
disp('Adjacent Vertices:');
for i = 1:numnodes(G)
    adj = neighbors(G, i);
    fprintf('%s -> ', G.Nodes.Name{i});
    disp(G.Nodes.Name(adj)');
end

% 05. 
figure;
h = plot(G, 'NodeLabel', G.Nodes.Name);
L = addedge(G, source, destination); % add labels if needed
labeledge(h, source, destination, 1:numedges(G));
title('Graph with Edge Labels');

% 06. 
% Node labels are included using 'NodeLabel' in plot()

% 07. Graph Coloring
colors = conncomp(G);  % Assign a unique color to each component
figure;
h = plot(G, 'NodeLabel', G.Nodes.Name);
highlight(h, 1:numnodes(G), 'NodeCData', colors);
colormap(jet(max(colors)));
colorbar;
title('Graph Coloring by Components');

% 08.
[startNode, endNode] = deal(1, 5);  % A to E
[spath, d] = shortestpath(G, startNode, endNode);

fprintf('Shortest path from %s to %s: ', G.Nodes.Name{startNode}, G.Nodes.Name{endNode});
disp(G.Nodes.Name(spath)');

% Highlight the shortest path
figure;
h = plot(G, 'NodeLabel', G.Nodes.Name);
highlight(h, spath, 'EdgeColor', 'r', 'LineWidth', 2);
title('Shortest Path from Node A to Node E');
