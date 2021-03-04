using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Releasemanagment
{
    public partial class AssignProject : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            int projid = Convert.ToInt32(DropDownListpid.SelectedValue);
            var proj_name = DropDownListpname.SelectedValue;
            int TL_id = Convert.ToInt32(DropDownListTLid.SelectedValue);
            var TL_name = DropDownListtlname.SelectedValue;
            using(ReleasemanagamentdbEntities1 db=new ReleasemanagamentdbEntities1())
            {
                db.proc_Assign_Project(projid, proj_name, TL_id, TL_name);
                db.SaveChanges();
                Message.Text = "Project Assigned ";
            }
        }
    }
}