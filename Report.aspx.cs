﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("OrderDetailsRpt1.aspx");
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("OrderAddressRpt2.aspx");
        }
    }
}