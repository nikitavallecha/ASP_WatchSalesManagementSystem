using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Shopping : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                if (Session["UserName"] != null)
                {
                    this.Label1.Text = string.Format("Welcome {0}", Session["UserName"].ToString());
                }

            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("KIDS.aspx");
        }
        

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("MENS.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("WOMENS.aspx");
        }
    }
}