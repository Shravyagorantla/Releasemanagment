using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Releasemanagment
{
    public partial class NewReleasewebform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [Obsolete]
        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            List<proc_CheckLogin_Result> user = null;
            ReleasemanagamentdbEntities1 db = new ReleasemanagamentdbEntities1();
            string username = Textboxuser.Text;
            string password = txtpassword.Text;
            user = db.proc_CheckLogin(username, password).ToList();
            if (user.Count > 0 && (user[0].role).Equals("manager"))
            {
                // Message.Text = "Valid User and the Role is " + user[0].role;
                //HttpCookie cookie = new HttpCookie("username");
                //cookie.Value = Textboxuser.Text;
                //Response.Cookies.Add(cookie);
                Session.Add("username", Textboxuser.Text);
                Response.Redirect("AddProject.aspx");

            }
            else
                Message.Text = "Invalid User name or password";

        }
        //string username = Textboxuser.Text;
        //string password = txtpassword.Text;
        //if (FormsAuthentication.Authenticate(username, password))
        //    FormsAuthentication.RedirectFromLoginPage(username, true);
        //else
        //    Message.Text = "Invalid Username or password";

    }
    }
