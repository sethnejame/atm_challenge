User Story:

1)
```
As a User       
In order to make an withdrawal      
The ATM needs to have funds
```

2)
```
As a User               
In order to know if my withdrawal was successful or unsuccessful      
I want to receive a message with my withdrawal details
```

3)
```
As an ATM operator          
In order for the right person to make a withdrawal            
I want each person to have an separate account
```

4)
```
As a ATM operator           
In order ensure that an Acccount holder can only withdraw funds that he has    balance for           
I want to allow a withdrawal only if there are sufficient funds in the account
```

5)
```
As a ATM operator
In order for our customers to withdraw funds
I need make sure that we only allow withdrawals if there is sufficient funds available
```

6)
```
As a Customer              
In order to keep my funds secure             
I want a secure Pin code & an expiry date on my card that allows only me access to my funds
```

7)
```
As a ATM operator
In order to allow access active customers
I want to allow withdrawal only from active customers 
```

8)
```
As an Bank Customer    
In order to withdraw funds in even amounts  
I want to receive funds in 5, 10 & 20$ bills
```

9)
```
As a customer
In order to manage my funds
I need to have a personal account
```
10)
````
As a ATM operator      
In order to keep track of our costumers     
We want to assign each account to a separate person
```

TODO

Seth:
1) Create startup files (README, gitignore, Gemfiles & rspec framework)
2) Create Github Repo
3) Add Github Repo as remote and push changes
4) Pong changes to Dash

Dash
1) Modify README file
2) Create the atm_spec file and write the first test to run in rspec (test that the ATM has funds)
3) Create a lib folder for files to test
4) Create an atm.rb file with class ATM
5) Run the first test

Seth
1) Update README.md
2) Create second test for withdraw in atm_spec
3) Create method for second test in atm
4) Push successful tests/files up to remote repo

Dash:

1) Update README.md
2) Create third test for account
3) Push test up to repo (failing, needs method)

Seth:
1) Update README.md
2) Add extra withdraw functionality
**NOTE: in order to use Date.today, must add require 'date' at top of file
3) Test new account feature, push to repo

Dash:
1) Running the rspec again. All tests pass
2) Update README
3) Refactoring the withdraw method in order to make it readable for a common eye
4) Running rspec test. Succeded!
5) Pushing the updates to github repo

Seth:
1) Update README
2) Add an insufficient funds return to withdraw method
3) Test and push to repo

Dash:
1) Update the User Story regarding ATM funds
2) Update the README  file
3) Writing additional functionalities for the atm within the withdraw method 
4) Running the rspec tests successfully 
5) Pushing everything up to the github repo

Seth:
1) Update User Story regarding PIN Code & Expiry Date
2) Update README file w/ TODO
3) Add PIN Code tests and functionality to withdraw method
4) Run rspec to make sure PIN works
5) Add & Commit Changes, push to repo

Dash:
1) Update README file
2) Modify the withdraw method by adding a correct-pin checking method
3) Creating a private method for incorrect pin input

Seth:
1) Update README  file
2) Implement expiration date functionality and tests
**NOTE: IT IS NOT 04/2017!!! (fix date in tutorial)
3) Run tests, verify working ATM
4) Push to remote repo

Dash:
1) Update User Story with active account/customer narrative
2) Add disabled account functionability
3) Run rspec tests successfully
4) Update README file

Seth:
1) Clean up code/syntax
2) Walk through all tests with Dash
3) Push cleaned up code to repo
4) Update README

Dash:
1) Update the User Story with 'cash is king' first story
2) Update README file
3) Defining bill concept and write bill method
4) Run rspec test succesfully
5) Pushing everything to github repository

Seth:
1) Update User Story w/ new Account Class info
2) Update README 
3) Create account.rb and account_spec.rb files
4) Build PIN Code test and Account Class in account_spec.rb and account.rb respectively
5) Rspec for successful tests, push up to remote repo

Dash:
1) Update README file
2) Creating additional test for expiration date
3) Successfully running rspec test
4) Creating a "account deactivated" using instance method
5) Succesfully running rspec test
6) Push everything to github repo

Seth:
1) Update README file
2) Create instance_double (fake class) of a person, add owner attribute to initialize method in account
3) Run tests to make sure person/owner functionality work
4) Push to repo

Dash:
1) Update README file
2) Update User Story with account assignment feature to a specific customer/person
3) Create person.rb file & person_spec.rb
4) Writing the first test to run in rspec

Seth:
1) Update README file
2) Create :cash & :account tests and attributes
3) Run tests, all green
4) Push to repo

Dash:
1) Update README file
2) Writing 'person can create account' test and 'person owns the account' test
3) Run the rspec tests, failing the right way (NoMethod Error) 

Seth:
1) Update README file
2) Write remaining tests for person class
3) Run rspec for person class, 4 tests passing (good@!) 4 tests failing
4) Push to repo
