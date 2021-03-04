using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Releasemanagment
{
    public partial class AddProject : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Addproject_Click(object sender, EventArgs e)
        {
            int proj_id = Convert.ToInt32(Textpid.Text);
            string proj_name = Textpname.Text;
            string proj_status = Textpstatus.Text;
            string proj_type = Textptype.Text;
            using (ReleasemanagamentdbEntities1 rmdb = new ReleasemanagamentdbEntities1())
            {
                rmdb.proc_add_project(proj_id, proj_name, proj_status, proj_type);
                rmdb.SaveChanges();
                Message.Text = "Project Added";

            }
        }
    }
}