using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlexArboledaCV.Views
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Dummy validation - Replace with real authentication
            if (username == "user" && password == "password")
            {
                Response.Redirect("Home.aspx"); // Redirect on success
            }
            else
            {
                errorMessage.InnerText = "Invalid username or password.";
                errorMessage.Visible = true;
            }
        }
    }
}