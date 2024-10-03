using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class test : System.Web.UI.Page
    {

        static int x = 1;


        protected void Page_Load(object sender, EventArgs e)
        {
            //x++;
            //Response.Write(x);


            //Response.Write(IsPostBack);
            //Response.Write("<h1>helloh1</h1>");
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            text2.Text = "hello " + text1.Text;
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {


        }

        protected void addnewitembtn_Click(object sender, EventArgs e)
        {
            string newitem = addnewitemtext.Text;
            BulletedList1.Items.Add(newitem);
        }

        protected void deleteall_Click(object sender, EventArgs e)
        {
            BulletedList1.Items.Clear();
        }

        protected void deletebyname_Click(object sender, EventArgs e)
        {
            BulletedList1.Items.Remove(addnewitemtext.Text);
        }

        protected void search_Click(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(index.Text);
            resultofsearchbyindex.InnerText = BulletedList1.Items[x].Text;
        }
    }
}