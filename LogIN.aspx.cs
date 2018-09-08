using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LogIN : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("server=RISHABH;uid=sa;pwd=9889;database=major");
        cn.Open();
        {
            SqlCommand cmd = new SqlCommand("select * from register where name='" + TextBox1.Text + "'and pass='" + TextBox2.Text + "'", cn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                Response.Redirect("~/Songs/Latest Song.aspx");
            }
        }
    }
}