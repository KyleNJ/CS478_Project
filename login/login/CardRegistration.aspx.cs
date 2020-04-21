using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class CardRegistration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Jenson\Documents\GitHub\CS478_Project\login\login\App_Data\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        //AddCard func
        protected void regbtn_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Credit Card values('"+UID.Text+"','"+Convert.ToInt32(ccNumber.Text)+"','"+Convert.ToInt32(CCW.Text)+"','" + Convert.ToDateTime(cExpDate.Text) +"', '"+cHolder.Text+"','" +UName.Text+"')", con);
            int i = cmd.ExecuteNonQuery();
            if(i>0)
            {
                Response.Write("<script>alert(' Card Successfully Registered ')</script>");
            }
            else
            {
                Response.Write("<script>alert(' A Problem Has Occurred ')</script>");
            }
        }
    }
}