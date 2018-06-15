use dbTestEnviroment
go
exec spStudents @crud='c', @studentEmail='blah@robertsoncollege.net',@studentPassword='password',
					@firstName='tk',@lastName='thomas',@access='u'
select * from tbStudents