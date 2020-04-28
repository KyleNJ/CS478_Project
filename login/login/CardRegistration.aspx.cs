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
            RegisterEntities db = new RegisterEntities();

            Credit_Card objuse = new Credit_Card();
            objuse.Email = UID.Text;
            objuse.Card_number = Convert.ToInt32(ccNumber.Text);
            objuse.Security_code = Convert.ToInt32(CCW.Text);
            objuse.Expiration_date = Convert.ToDateTime(cExpDate.Text);
            objuse.Card_holder_s_name = cHolder.Text;
            objuse.Username = UName.Text;

            db.SaveChanges();

            //con.Open();
            //SqlCommand cmd = new SqlCommand("insert into Credit Card values('"+UID.Text+"','"+Convert.ToInt32(ccNumber.Text)+"','"+Convert.ToInt32(CCW.Text)+"','" + Convert.ToDateTime(cExpDate.Text) +"', '"+cHolder.Text+"','" +UName.Text+"')", con);
            
        }
    }
}