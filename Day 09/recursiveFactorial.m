function fact = recursiveFactorial(num)
        if num == 0 || num == 1
            fact = 1;
        else
            fact = num * recursiveFactorial(num - 1);
        end
end
