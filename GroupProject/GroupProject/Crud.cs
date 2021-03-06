﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using DAL_Project;
using System.Web.UI.WebControls;

namespace GroupProject
{
    public class Crud
    {
        private static string conn = "Data Source = localhost; Initial Catalog = dbTestEnviroment;  Integrated Security=SSPI";
        public static DAL mydal = new DAL(conn);
        public static DataSet Login(string UserEmail, string UserPassword)
        {
            mydal.AddParam("@studentEmail", UserEmail);
            mydal.AddParam("@studentPassword", UserPassword);
            return mydal.ExecuteProcedure("spLogin");
        }
        // gets whole dataset of table
        public static DataSet ReadTable(string Procedure)
        {
            mydal.AddParam("@crud","r");
            return mydal.ExecuteProcedure(Procedure);
        }
        // gets dataset based off ID
        public static DataSet ReadTable(string Procedure, string id)
        {
            mydal.AddParam("@crud", "r");
            if (Procedure== "spStudents")
            {
                mydal.AddParam("@studentEmail", id.ToString());
            }
            if (Procedure == "spExamples")
            {
                mydal.AddParam("@exampleID", id.ToString());
            }
            if (Procedure == "spQuestions")
            {
                mydal.AddParam("@questions", id.ToString());
            }
            if(Procedure == "spWrongAnswer")
            {
                mydal.AddParam("@question", id.ToString());
            }
            if(Procedure == "spSlides")
            {
                mydal.AddParam("@slideID", id.ToString());
            }
            if(Procedure == "spLessons")
            {
                mydal.AddParam("@moduleID", id.ToString());
            }
            if (Procedure == "spTest")
            {
                mydal.AddParam("@ModuleID", id.ToString());
            }
            if (Procedure == "spModule")
            {
                mydal.AddParam("@moduleID", id.ToString());
            }
            if (Procedure == "spScore")
            {
                mydal.AddParam("@sID", id.ToString());
            }
            if (Procedure == "spStudentTopTests")
            {
                mydal.AddParam("@sID", id.ToString());
            }
            return mydal.ExecuteProcedure(Procedure);
        }
        public static void DeleteData(string Procedure, string id)
        {
            mydal.AddParam("@crud", "d");
            if (Procedure == "spStudents")
            {
                mydal.AddParam("@studentEmail", id.ToString());
            }
            if (Procedure == "spExamples")
            {
                mydal.AddParam("@ExampleID", id.ToString());
            }
            if (Procedure == "spQuestions")
            {
                mydal.AddParam("@questions", id.ToString());
            }
            if(Procedure == "spSlides")
            {
                mydal.AddParam("@slideID", id.ToString());
            }
            if(Procedure == "spTest")
            {
                mydal.AddParam("@TestID", id.ToString());
            }
            if(Procedure == "spModule")
            {
                mydal.AddParam("@moduleID",id.ToString());
            }
            if (Procedure == "spLessons")
            {
                mydal.AddParam("@lessonID", id.ToString());
            }
            mydal.ExecuteProcedure(Procedure);
        }
        public static void DeleteData(string Procedure, string ID, string SecondId)
        {
            mydal.AddParam("crud","d");
            if (Procedure == "spWrongAnwser")
            {
                mydal.AddParam("@wrongAnswers", ID);
                mydal.AddParam("@question", SecondId);
            }
            mydal.ExecuteProcedure("spWrongAnswer");
        }
        public static void CreatUpdateModule(string crud, string ModuleName, string ModuleSum, string ModuleID)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@moduleName", ModuleName);
            mydal.AddParam("@moduleSum", ModuleSum);
            mydal.AddParam("@moduleID", ModuleID);
            mydal.ExecuteProcedure("spModule");
        }

        public static void CreateTest(string Module, string TestID)
        {
          
                mydal.AddParam("@crud", "c");
                mydal.AddParam("@TestID", TestID);
                mydal.AddParam("@ModuleID", Module);
                mydal.ExecuteProcedure("spTest");
        }
        public static void CreatLesson(string Lesson, string module)
        {
            mydal.AddParam("@crud", "c");
            mydal.AddParam("@lessonID", Lesson);
            mydal.AddParam("@moduleID", module);
            mydal.ExecuteProcedure("spLessons");
        }
        public static void CreateTestScore( string crud, string TestID, string StudentID, decimal Score)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@tID", TestID);
            mydal.AddParam("@sID", StudentID);
            mydal.AddParam("@score", Score.ToString());
            mydal.ExecuteProcedure("spScore");
        }
        public static DataSet CreateUpdateUser(string crud ,string UserEmail,string UserPassword,string FirstName,string LastName, string Access)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@studentEmail", UserEmail);
            mydal.AddParam("@studentPassword", UserPassword);
            mydal.AddParam("@firstName", FirstName);
            mydal.AddParam("@lastName", LastName);
            mydal.AddParam("@access", Access);
            return mydal.ExecuteProcedure("spStudents");
        }
        public static void CreateUpdateExamples(string crud, string exampleID, string example, string solution, string lessonID,string slide, string explanation)
        {
            mydal.AddParam("@crud", crud);
            if (crud == "u")
            {
                mydal.AddParam("@exampleID", exampleID);
            }
            mydal.AddParam("@example", example);
            mydal.AddParam("@solutions", solution);
            mydal.AddParam("@lID", lessonID);
            mydal.AddParam("@slide", slide);
            mydal.AddParam("@explanation", explanation);
            mydal.ExecuteProcedure("spExamples");
        }
        public static void CreateUpdateQuestions(string crud, string question, string answer, string TestID, string QID)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@questions", question);
            mydal.AddParam("@answers", answer);
            mydal.AddParam("@tID", TestID);
            mydal.AddParam("@QID", QID);
            mydal.ExecuteProcedure("spQuestions");
        }
        public static void CreateWrongAnswer(string crud, string question, string wronganswer)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@question", question);
            mydal.AddParam("@wrongAnswers", wronganswer);
            mydal.ExecuteProcedure("spWrongAnswer");
        }
        public static void CreateSlide(string SlideID,string lessonid, string slideInfo)
        {
            mydal.AddParam("@slideID", SlideID);
            mydal.AddParam("@lessonid", lessonid);
            mydal.AddParam("@slideinfo", slideInfo);
            mydal.ExecuteProcedure("spSlides");
        }
        public static void UpdateTestScore(string score, string test, string StudentEmail)
        {
            mydal.AddParam("@crud", "u"); 
            mydal.AddParam("@score", score);
            mydal.AddParam("@tID", test);
            mydal.AddParam("@sID", StudentEmail);
            mydal.ExecuteProcedure("spScore");
        }
        public static void GetScore(string StudentEmail, string test)
        {
            mydal.AddParam("@crud", "r");
            mydal.AddParam("@sID", StudentEmail);
            mydal.AddParam("@tID", test);
            mydal.ExecuteProcedure("spScore");
        }
        public static DataSet GetTopScore(string StudentEmail)
        {
            mydal.AddParam("@sID", StudentEmail);
            return mydal.ExecuteProcedure("spStudentTopTests");

        }
        public static DataSet GetAllTopScore()
        { 
            return mydal.ExecuteProcedure("spStudentTopTests");

        }
        public static DataSet GetPassword(string Email)
        {
            mydal.AddParam("@sEmail", Email);
            return  mydal.ExecuteProcedure("spforgotPassword");
        }
        public static DataSet GetTestQuestions(string test)
        {
            mydal.AddParam("@testID", test);
            return mydal.ExecuteProcedure("spGetTestQuestions");
        }
        public static DataSet GetLessons(string moduleID)
        {
            mydal.AddParam("@moduleID", moduleID);
            mydal.AddParam("@crud", "r");
            return mydal.ExecuteProcedure("spLessons");
        }
        public static DataSet GetExamples(string LessonID)
        {
            mydal.AddParam("@lID", LessonID);
            mydal.AddParam("@crud", "r");
            return mydal.ExecuteProcedure("spExamples");
        }
        public static DataSet GetSlides(string LessonID)
        {
            mydal.AddParam("@lessonid", LessonID);
            mydal.AddParam("@crud", "r");
            return mydal.ExecuteProcedure("spSlides");
        }
        public static DataSet EditSlide(string SlideID, string SlideInfo)
        {
            mydal.AddParam("@slideID", SlideID);
            mydal.AddParam("@slideinfo", SlideInfo);
            mydal.AddParam("@crud", "u");
            return mydal.ExecuteProcedure("spSlides");
        }

        public static DataSet GetSum(string ModID)
        {
            mydal.AddParam("@moduleName",ModID);
            mydal.AddParam("@crud", "y");
            return mydal.ExecuteProcedure("spModule");
        }
    }
}