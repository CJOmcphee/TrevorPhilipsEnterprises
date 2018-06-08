using System;
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
            DataSet ds = mydal.ExecuteProcedure("spLogin");
            return ds;
        }
        // gets whole dataset of table
        public static DataSet ReadTable(string Procedure)
        {
            mydal.AddParam("@crud","r");
            DataSet ds = mydal.ExecuteProcedure(Procedure);
            return ds;
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
                mydal.AddParam("@ExampleID", id.ToString());
            }
            if (Procedure == "spQuestions")
            {
                mydal.AddParam("@questions", id.ToString());
            }
            if(Procedure == "spWrongAnswer")
            {
                mydal.AddParam("@question", id.ToString());
            }
            DataSet ds = mydal.ExecuteProcedure(Procedure);
            return ds;
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
            if(Procedure == "spWrongAnswer")
            {
                mydal.AddParam("@question", id.ToString());
            }
            mydal.ExecuteProcedure(Procedure);
        }
        public static void CreateUpdateUser(string crud ,string UserEmail,string UserPassword,string FirstName,string LastName,string access)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@studentEmail", UserEmail);
            mydal.AddParam("@studentPassword", UserPassword);
            mydal.AddParam("@firstName", FirstName);
            mydal.AddParam("@lastName", LastName);
            mydal.AddParam("@access", access);
            mydal.ExecuteProcedure("spStudents");
        }
        public static void CreateUpdateExamples(string crud, string exampleID, string example, string solution, string lessonID)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@exampleID", exampleID);
            mydal.AddParam("@example", example);
            mydal.AddParam("@solution", solution);
            mydal.AddParam("@lessonID", lessonID);
            mydal.ExecuteProcedure("spExamples");
        }
        public static void CreateUpdateQuestions(string crud, string question, string answer, string TestID)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@quesions", question);
            mydal.AddParam("@answers", answer);
            mydal.AddParam("tID", TestID);
            mydal.ExecuteProcedure("spQuestions");
        }
        public static void CreateWrongAnswer(string crud, string question, string wronganswer)
        {
            mydal.AddParam("@crud", crud);
            mydal.AddParam("@question", question);
            mydal.AddParam("@wrongAnswers", wronganswer);
            mydal.ExecuteProcedure("spWrongAnswer");
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
        public static DataSet GetPassword(string Email)
        {
            mydal.AddParam("@sEmail", Email);
            DataSet ds = mydal.ExecuteProcedure("spforgotPassword");
            return ds;
        }
    }
}