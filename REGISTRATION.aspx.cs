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
    public partial class REGISTRATION : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = "Data Source=DESKTOP-UE8K5MC;Initial Catalog=TimeStandard;Integrated Security=True";
            con.Open();
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            save();
            Response.Redirect("USERLOGIN.aspx");

        }
        public void save()
        {

            cmd = new SqlCommand();
            cmd.Connection = con;
            String obj = "";
            if (RadioButton1.Checked)
            {
                obj = "Male";
            }
            else if (RadioButton2.Checked)
            {
                obj = "Female";
            }

            cmd.CommandText = "insert into register values('" + TextBox1.Text + "','" + obj.ToString() + "', '" + TextBox8.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')";
            cmd.ExecuteReader();
            Response.Write("Successfully registered...");
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
        }
    }
