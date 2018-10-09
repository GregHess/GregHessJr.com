using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GregHessJr.Website.Controls
{
    public partial class KnowMe : System.Web.UI.UserControl
    {
        public DateTime Birthday = new DateTime(1993, 6, 25);
        public int Age;

        protected void Page_Load(object sender, EventArgs e)
        {
            Age = GetAge(DateTime.Now, Birthday);
        }

        public static int GetAge(DateTime reference, DateTime birthday)
        {
            int age = reference.Year - birthday.Year;
            if (reference < birthday.AddYears(age)) age--;

            return age;
        }
    }
}