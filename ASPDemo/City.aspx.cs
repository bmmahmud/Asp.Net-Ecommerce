using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPDemo
{
    public partial class City : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            IUBAT13wfa.DAL.City ct = new IUBAT13wfa.DAL.City();
            GridView1.DataSource = ct.Select().Tables[0];

            GridView1.DataBind();


        }
    }
}