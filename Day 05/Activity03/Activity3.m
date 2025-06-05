clc
clearvars

fprintf("\nStudent Vote Election\n");
numVoters = input('Enter the total number of voters: ');
votes = [0, 0, 0, 0]; 


for i = 1:numVoters
    fprintf('\nVoter %d:\n', i);
    fprintf('1. Candidate A\n');
    fprintf('2. Candidate B\n');
    fprintf('3. Candidate C\n');
    fprintf('4. Candidate D\n');
    vote = input('Enter your vote (1-4): ');

    switch vote
        case 1
            votes(1) = votes(1) + 1; 
        case 2
            votes(2) = votes(2) + 1; 
        case 3
            votes(3) = votes(3) + 1; 
        case 4
            votes(4) = votes(4) + 1;
        otherwise
            fprintf('Invalid vote! Vote Rejected\n');
    end
end


fprintf('\nVote counts:\n');
fprintf('Candidate A: %d votes\n', votes(1));
fprintf('Candidate B: %d votes\n', votes(2));
fprintf('Candidate C: %d votes\n', votes(3));
fprintf('Candidate D: %d votes\n', votes(4));


[~, winnerIndex] = max(votes); 
candidates = {'Candidate A', 'Candidate B', 'Candidate C', 'Candidate D'};
fprintf('\nThe winner is: %s\n', candidates{winnerIndex});


while true
    fprintf('\nVisualization Menu:\n');
    fprintf('1. Show Bar Chart of Votes\n');
    fprintf('2. Show Pie Chart of Votes\n');
    fprintf('3. Show Scatter Plot\n');
    fprintf('4. Exit\n');
    
    choice = input('Enter your choice (1-4): ');

    if choice == 1
        bar(votes);
        title('Bar Chart of Votes');
        xlabel('Candidates');
        ylabel('Number of Votes');


    elseif choice == 2
        pie(votes, candidates);
        title('Pie Chart of Votes');

    elseif choice == 3
        scatter(1:4, votes, 'filled');
        title('Scatter Plot of Votes');
        xlabel('Candidates');
        ylabel('Number of Votes');
 
    elseif choice == 4
        fprintf('Exiting the visualization menu...\n');
        fprintf('Thank you for using the Voting System!\n');
        break;

    else
        fprintf('Invalid choice! Please enter a number between 1 and 4.\n');
    end
end

