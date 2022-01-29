using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace PortfolioSL1
{
    public partial class SignUp : System.Web.UI.Page
    {
        string connectionString = @"Data Source = FB\SQLEXPRESS; database=Portfolio; integrated security = True;";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Clear();
            }
        }

      
        void Clear()
        {
            TxtFirstName.Text = TxtLastName.Text = TxtContact.Text = TxtUsernName.Text = TxtPasword.Text = txtConfirmPasword.Text = "";
            HfUserId.Value = "";
            Successfulmsg.Text = Failedmsg.Text = "";


        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            if (TxtUsernName.Text == "" || TxtPasword.Text == "")

                Failedmsg.Text = "Please fill mandatory fields";
            else if (TxtPasword.Text != txtConfirmPasword.Text)
            {
                Failedmsg.Text = "Passwords do not match";
            }
            else
            {


                using (SqlConnection sqlCon = new SqlConnection(connectionString))
                {
                    sqlCon.Open();
                    SqlCommand cmd = new SqlCommand("UserADDorEdit", sqlCon);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@UserId", Convert.ToInt32(HfUserId.Value == "" ? "0" : HfUserId.Value));
                    cmd.Parameters.AddWithValue("@FirstName", TxtFirstName.Text.Trim());
                    cmd.Parameters.AddWithValue("@LastName", TxtLastName.Text.Trim());
                    cmd.Parameters.AddWithValue("@Contact", TxtContact.Text.Trim());
                    cmd.Parameters.AddWithValue("@UserName", TxtUsernName.Text.Trim());
                    cmd.Parameters.AddWithValue("@Pasword", TxtPasword.Text.Trim());
                    cmd.ExecuteNonQuery();
                    Successfulmsg.Text = "Submitted Succesfully";

                }
            }

        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("LogIn.aspx");
        }
    }
}