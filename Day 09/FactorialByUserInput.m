function fact = FactorialByUserInput()
    userInput = input("Enter a number: ");
    fact = 1;
    for i = 1 : userInput
        fact = fact * i;
    end
end
