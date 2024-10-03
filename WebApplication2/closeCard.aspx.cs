using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class closeCard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void validatephone(object sender, EventArgs e)
        {
            //if for api1: end point  authenticate


           



            //if for api2 :close card api

            validateotpdev.Visible = true;
            enteringphonedev.Visible = false;



        }

        protected void confirm_otp(object sender, EventArgs e)
        {
            // confirm_otp:api3 

            validateotpdev.Visible = false;


            successMsg.Visible = true;


        }
    }
}