using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_Page_Design
{
    public partial class Profile : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "")

            {
                if ((TextBox1.Text == "guide") || (TextBox1.Text == "Guide"))

                {
                    Response.Redirect("Menus/Guide.aspx");
                }

                else if ((TextBox1.Text == "romance") || (TextBox1.Text == "Romance"))
                {
                    Response.Redirect("Menus/Romance.aspx");
                }
                else if ((TextBox1.Text == "annimation") || (TextBox1.Text == "Annimation"))

                {
                    Response.Redirect("Menus/Annimation.aspx");
                }
            }
        }
    }
}
