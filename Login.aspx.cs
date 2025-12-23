using System;
using System.Web.UI;

public partial class Login : Page
{
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        // Simple validation example
        if (txtUsername.Text == "admin" && txtPassword.Text == "password")
        {
            lblMessage.Text = "Login successful!";
        }
        else
        {
            lblMessage.Text = "Invalid credentials.";
        }
    }
}