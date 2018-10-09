using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
//using Greg.Architecture.Data;
using GregHessJr.Data;

namespace GregHessJr.Data
{
    public class DBConnection
    {
        private static DBContext _GregHessJrDB;

        public DBConnection()
        {
            //
            // TODO: Add constructor logic here
            //
        }

        public static void InitConnection()
        {
            _GregHessJrDB = new DBContext(ConfigurationManager.ConnectionStrings["GregHessJrDBConnectionString"].ConnectionString);
        }

        public static DBContext GregHessJrDBContext
        {
            get { return _GregHessJrDB; }
            set { _GregHessJrDB = value; }
        }
    }
}
