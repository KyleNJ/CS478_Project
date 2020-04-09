using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace login
{
    public partial class Settings : System.Web.UI.Page
    {
        SqlConnection con2 = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string ins5 = "Insert into [User]( Email) value('" + TextBox3.Text "')";
            SqlCommand com5 = new SqlCommand(ins5, con2);
            con2.Open();
            com5.ExecuteNonQuery();
            con2.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins2 = "Insert into [Table](Name,  Email_Id, Password) values('" + TextBox1.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {

        }
    }
}