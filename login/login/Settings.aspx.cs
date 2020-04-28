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
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            RegisterEntities db = new RegisterEntities();

            User objuse = new User();
            objuse.Email = TextBox3.Text;
            objuse.First_name = TextBox1.Text;
            objuse.Last_name = TextBox2.Text;
            objuse.Password = TextBox4.Text;
            objuse.Username = TextBox5.Text;

            db.SaveChanges();
        }
    }
}