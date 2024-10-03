using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class newtest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnshow_Click(object sender, EventArgs e)
        {
            mycalender.Visible = true;

        }

        protected void btnhide_Click(object sender, EventArgs e)
        {
            mycalender.Visible = false;
        }

        protected void mybtn_Click(object sender, EventArgs e)
        {
            mylabel.Text =Convert.ToString( mycalender.SelectedDate);
        }
    }
}