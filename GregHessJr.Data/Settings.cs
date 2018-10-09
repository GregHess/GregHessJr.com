using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GregHessJr.Data
{
    class Settings
    {
        public static int ApplicationID
        {
            get { return (Convert.ToInt32(ConfigurationManager.AppSettings["ApplicationID"])); }
        }
    }
}
