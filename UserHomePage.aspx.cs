using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Releasemanagment
{
    public partial class UserHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Text = Request.Cookies["username"].Value;
            if(Session["username"]  != null)
            {
                Label1.Text = Session["username"].ToString();

            }
            else
            {
                Response.Redirect("NewReleasewebform.aspx");
            }
        }
    }
}