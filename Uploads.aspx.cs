using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Uploads : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(FileUpload1.HasFile)
        {
            string FileExtenstions = System.IO.Path.GetExtension(FileUpload1.FileName);
            string FileName = System.IO.Path.GetFileName(TextBox2.Text);
            string FileNameWithoutExtension = System.IO.Path.GetFileNameWithoutExtension(TextBox1.Text);
            if (FileExtenstions.ToLower() != ".mp3")
            { 
                Label6.Text = "only mp3 file allowed";
                Label6.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                int Filesize=FileUpload1.PostedFile.ContentLength;
                if (Filesize<300000)
                {
                    Label6.Text="Minimum Size is 300KB";
                    Label6.ForeColor=System.Drawing.Color.Red;
                }
                else
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Upload/") +TextBox2.Text +TextBox1.Text +FileUpload1.FileName);
                    Label6.Text="File Upload Successfully";
                    Label6.ForeColor=System.Drawing.Color.Green;
                }
            }
        }
        else
        {
            Label6.Text="Please Select A File";
        }
    }
    
}