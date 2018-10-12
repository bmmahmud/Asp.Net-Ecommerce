using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPDemo
{
    public partial class Brand : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            IUBAT13wfa.DAL.Brand bnd = new IUBAT13wfa.DAL.Brand();
            GridView1.DataSource = bnd.Select().Tables[0];

            GridView1.DataBind();
        }
    }
}