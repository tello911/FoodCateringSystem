using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace FoodOrderingSystem
{

    public partial class WebForm1 : System.Web.UI.Page
    {
        private const string ConnectionString = @"Data Source=DESKTOP-S7QPC13\SQLEXPRESS;Initial Catalog=testCrud;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(ConnectionString);
        protected void Button1_Click(object sender, EventArgs e)
        {
            string hashResult = FormsAuthentication.HashPasswordForStoringInConfigFile(Password1.Text, "SHA1");
            con.Open();
            SqlCommand comm = new SqlCommand("INSERT INTO UserLog VALUES('"+Name1.Text+"','"+hashResult+"')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully inserted:  "+hashResult+"');", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("SELECT UserPassword FROM UserLog WHERE UserName = '" + LogIn.Text + "';", con);
            comm.ExecuteNonQuery();
            SqlDataReader r = comm.ExecuteReader();
            string hashResult = FormsAuthentication.HashPasswordForStoringInConfigFile(PasswordIn.Text, "SHA1");
            while (r.Read())
            {
                if (r.GetValue(0).ToString() == hashResult)
                {
                    if(LogIn.Text != "Admin")
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "window.location.assign('https://www.google.com/');", true);
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "window.location.assign('https://www.facebook.com/');", true);
                }
            }

            con.Close();
        }
    }
}