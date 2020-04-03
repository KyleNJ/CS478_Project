using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace login
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string check = "select count (*) from [Table] where Email = '" + txtuser.Text +"', and Password ='" +txtpass.Text+ "' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if(temp==1)
            {
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                Label1.ForeColor = System.Drawing.Color.Red; 
                Label1.Text = "Your E-mail or Password is Invalid";
            }

        }
    }
}