using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPDemo
{
    public partial class BrandNew : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            lblEName.Text = "";
            lblEDescription.Text = "";
            lblEOrigin.Text = "";
            lblMessage.Text = "";

            int er = 0;
            if (txtName.Text == "")
            {
                er++;
                lblEName.Text = "Required";
            }
            if (txtDescription.Text == "")
            {
                er++;
                lblEDescription.Text = "Required";
            }
            if (txtOrigin.Text == "")
            {
                er++;
                lblEOrigin.Text = "Required";
            }

            if (er > 0)
                return;

            IUBAT13wfa.DAL.Brand c = new IUBAT13wfa.DAL.Brand();
            c.Name = txtName.Text;
            c.Description= txtDescription.Text;
            c.Origin = txtOrigin.Text;

            if (c.Insert())
            {
                lblMessage.ForeColor = System.Drawing.Color.Green;
                lblMessage.Text = "Country Inserted";
                txtName.Text = "";
                txtDescription.Text = "";
                txtOrigin.Text = "";
                txtName.Focus();
            }
            else
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = c.Error;
            }
        }
    }
}