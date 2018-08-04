using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace Login_Page_Design
{
    public partial class Register : System.Web.UI.Page
    {
        public Register()
        {

        }
        public string cnstring = "Data Source=DESKTOP-58CCMC7\\SQLEXPRESS;Initial Catalog=ProjectAP;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(cnstring);
                con.Open();
                if (con.State == System.Data.ConnectionState.Open)
                {
                    string a = "insert into Register(fname, lname, email, password, age, genre)values('" + TextBox1.Text.ToString() + "', '" + TextBox2.Text.ToString()
                        + "','" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "','" + DropDownList1.Text.ToString() + "','" + DropDownList2.Text.ToString() + "')";
                    SqlCommand cmd = new SqlCommand(a, con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Register dlg1 = new Register();
                    dlg1.ShowDialog();
                }
            }
            catch
            {
                Response.Write("<Script>alert('Database is down please try again later');</Script>");
            }
        }

        private void ShowDialog()
        {
            throw new NotImplementedException();
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}