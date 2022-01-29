using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortfolioSL1
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTest_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(@"Data Source = FB\SQLEXPRESS; database=Portfolio; integrated security = True;"))
            {
                con.Open();
                string query = "SELECT COUNT(1) FROM UserRegistration WHERE UserName=@UserName and Pasword=@Pasword";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@UserName", txtUsername.Text.Trim());
                cmd.Parameters.AddWithValue("@Pasword", TxtPasword.Text.Trim());
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["UserName"] = txtUsername.Text.Trim();
                    Response.Redirect("Portfolio.aspx");
                }
                if (count != 1)
                {
                    ErrorMessage.Text = "Something went wrong";
                }
            }
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }
    }
}