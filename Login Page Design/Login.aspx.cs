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
    public partial class Login : System.Web.UI.Page
    {
        public Login()
        {

        }
        public string cnstring = "Data Source=DESKTOP-58CCMC7\\SQLEXPRESS;Initial Catalog=ProjectAP;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string myquery = "Select * from Register where fname='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection(cnstring);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds, "project");
            if (ds.Tables[0].Rows.Count > 0)
            {
                Response.Redirect("Profile.aspx");
            }
            else
            {
                Console.WriteLine("wrong username or password");
            }
            con.Close();


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}