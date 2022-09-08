%% Create bank account
BA = BankAccount(1234567,500)
%% get statement from bank account
BA.getStatement()
%% withdraw 600
BA.withdraw(600)
BA.getStatement()
BA.withdraw(600)
BA.getStatement()
BA.withdraw(600)
BA.getStatement()
BA.deposit(1000)
BA.getStatement()