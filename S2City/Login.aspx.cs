using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Cloud_Security_Assessment
{
    public partial class Login : System.Web.UI.Page
    {
        protected string messsage;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            /*
            if (AuthenticateUser(txtUserName.Text, txtPassword.Text))
            {
                Session["Username"] = txtUserName.Text;
                FormsAuthentication.RedirectFromLoginPage("Dashboard.aspx", chkRemember.Checked);
                //if(txtUserName.Text.Equals("admin"))
                //    FormsAuthentication.RedirectFromLoginPage("Admin/UploadControls.aspx", chkRemember.Checked);
                //else
                //    FormsAuthentication.RedirectFromLoginPage("Dashboard.aspx", chkRemember.Checked);
            }
            else
            {
                messsage = "Incorrect Username and/or Password";
                pannelNotification.Visible = true;
            }*/

            if ((txtUserName.Text.Length > 0) && (txtPassword.Text.Length > 0))
            {
                Session["Username"] = txtUserName.Text;
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                messsage = "Incorrect Username and/or Password";
                pannelNotification.Visible = true;
            }

        }

        public bool AuthenticateUser(string userId, string password)
        {
            return true;
            /*CSADataAccessLayer dal = new CSADataAccessLayer();
            if (dal.ValidateUser(userId, password))
                return true;
            else
                return false;*/
        }
    }
}