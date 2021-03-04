using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Releasemanagment
{
    public partial class Add_Employee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            int empid = Convert.ToInt32(Textempid.Text);
            var empname = Textempname.Text;
            var emprole = Textemprole.Text;
            using (ReleasemanagamentdbEntities1 rmdb = new ReleasemanagamentdbEntities1())
            {
                rmdb.proc_add_employee(empid,empname,emprole);
                rmdb.SaveChanges();
                LabelMessage.Text = "Employee Added";

            }
        }
    }
}