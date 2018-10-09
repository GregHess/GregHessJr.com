using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GregHessJr.Data.Models
{
    class Lead
    {
        public int LeadID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public string Message { get; set; }

        public static Lead Setup(DataRow dr)
        {
            return new Lead
            {
                LeadID = Convert.ToInt32(dr["LeadID"]),
                FirstName = dr["FIrstName"].ToString(),
                LastName = dr["LastName"].ToString(),
                Phone = dr["Phone"].ToString(),
                Email = dr["Email"].ToString(),
                Message = dr["Message"].ToString()
            };
        }

        public static Lead InsertLead(Lead lead)
        {
            try
            {
                DBConnection.GregHessJrDBContext.SetSqlString("GregHessJr..InsertLead", CommandType.StoredProcedure);
                DBConnection.GregHessJrDBContext.AddParameter("@FirstName", lead.FirstName, SqlDbType.VarChar);
                DBConnection.GregHessJrDBContext.AddParameter("@LastName", lead.LastName, SqlDbType.VarChar);
                DBConnection.GregHessJrDBContext.AddParameter("@Phone", lead.Phone, SqlDbType.VarChar);
                DBConnection.GregHessJrDBContext.AddParameter("@Email", lead.Email, SqlDbType.VarChar);
                DBConnection.GregHessJrDBContext.AddParameter("@Message", lead.Message, SqlDbType.VarChar);
                DataTable resultTable = DBConnection.GregHessJrDBContext.GetResultTable();
                return Setup(resultTable.Rows[0]);
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.ToString());
                return null;
            }
        }
    }
}
