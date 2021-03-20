using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Project
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader rs;
        int p = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = "Data Source=DESKTOP-UE8K5MC;Initial Catalog=TimeStandard;Integrated Security=True";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Select Username,Password from admin";
            rs = cmd.ExecuteReader();
            while (rs.Read())
            {
                if (TextBox1.Text == rs[0].ToString() && TextBox2.Text == rs[1].ToString())
                {
                    p = 1;
                }
            }
            if (p == 1)
            {
                Session["Username"] = TextBox1.Text;
                Response.Redirect("Report.aspx");
                Response.Write("Successfully login...");
            }
            else
            {
                Label3.Text = "Invalid Username and Password";
            }
        }
        }
    }
