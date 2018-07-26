use dbTestEnviroment;
go

EXEC dbo.spSlides @slideID = '7-3-1',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = '', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)