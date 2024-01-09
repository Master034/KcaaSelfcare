using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test_Web_Forms
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitForm(object sender, EventArgs e)
        {
        }

        protected void btnRedirect_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Contact");
        }
    }
}