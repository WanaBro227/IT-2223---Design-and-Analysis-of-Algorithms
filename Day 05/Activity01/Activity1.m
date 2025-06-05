clc
clearvars

AccountBalance = 1000;

while true
fprintf("\n....ATM....\n");
fprintf("1) Deposit\n");
fprintf("2) Withdraw\n");
fprintf("3) Balance Inquiry\n");
fprintf("4) Exit\n");
option = input("Select an Option(1-4): ");

    switch option
        case 1
            fprintf("Deposit funds\n");
            depositAmount = input("Enter the amount to deposit: ");
            if depositAmount > 0
                AccountBalance = AccountBalance + depositAmount;
                fprintf("Amount Deposited Succesfully! New Account Balance is " + AccountBalance);
            else 
                fprintf("Amount entered is 0. Enter a valid amount");
            end
            

        case 2
            fprintf("Withdraw funds\n");
            withdrawAmount = input("Enter the amount to withdraw: ");
            if withdrawAmount > AccountBalance
                fprintf("Insufficient balance");
            else
                AccountBalance = AccountBalance - withdrawAmount;
                fprintf("Amount Withdraw Succesfully!");
            end
            

        case 3
            fprintf("Available Balance is " + AccountBalance);
            

        case 4
            fprintf("Good Bye!");
            break;

        otherwise
            fprintf("Invalid Number.Please choose a number between (1-4)");
            
    end
end