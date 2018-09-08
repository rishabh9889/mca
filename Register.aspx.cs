using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            SqlConnection con = new SqlConnection("server=RISHABH;uid=sa;pwd=9889;database=major");
            con.Open();
            {
                SqlCommand cmd = new SqlCommand("insert into register(name,email,pass,mobile,gender,country) values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox5.Text+"','"+DropDownList1.SelectedItem+"','"+DropDownList2.SelectedItem+"')",con);
                cmd.ExecuteNonQuery();
                Response.Redirect("~/LogIN.aspx");
            }
        }

    }
   
}