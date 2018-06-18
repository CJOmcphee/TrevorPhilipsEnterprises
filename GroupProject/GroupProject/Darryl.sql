USE dbTestEnviroment;
GO

EXEC dbo.spQuestions @questions = 'What is the proper method of calling a parameter?', -- varchar(1000) ** Question 1
                     @answers = '@Parameter VARCHAR(20)',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'If you do not declare a value in a parameter of (@Parameter VARCHAR(20) when executing spExample, will the stored procedure run?', -- varchar(1000) ** 2
                     @answers = 'No',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'Do you need to put GO before or after the stored procedure to work?', -- varchar(1000) ** 3
                     @answers = 'Both',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'A Subquery is:', -- varchar(1000) ** 4
                     @answers = 'A query within a query',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'How can you find out if data exists?', -- varchar(1000) ** 5
                     @answers = 'IF EXISTS',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we convert a datatype of Example into another type in SQL?', -- varchar(1000) ** 6
                     @answers = 'CONVERT(DataType(100),Example)',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'A Transaction..', -- varchar(1000) ** 7
                     @answers = 'Indicates all modified data after this line will only change after a decision is made.',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'How to we stop the transaction?', -- varchar(1000) ** 8
                     @answers = 'Rollback',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we connect to the SQL Database using ADO.NET?', -- varchar(1000) ** 9
                     @answers = 'Connection String',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'What does ExecuteReader() do?', -- varchar(1000) ** 10
                     @answers = 'Execute queries that return data',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'What does ExecuteNonQuery() do?', -- varchar(1000) ** 11
                     @answers = 'Execute queries that do not return any data',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = 'What does ExecuteScalar() do?', -- varchar(1000) ** 12
                     @answers = 'Used to execute queries that return 1 value',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 13
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 14
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 15
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 16
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 17
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 18
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 19
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spQuestions @questions = '', -- varchar(1000) ** 20
                     @answers = '',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

