using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AskForDonnation : System.Web.UI.Page
{
    string str = ConfigurationManager.ConnectionStrings["DonnationConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int returnValue;
        //string ext = System.IO.Path.GetExtension(this.FileUpload1.PostedFile.FileName).ToLower();
        string FileExtention1 = Path.GetExtension(FileUpload1.FileName);
        SqlConnection con = new SqlConnection(str);
        using (SqlCommand cmd2 = new SqlCommand("add_patient", con))
        {
            cmd2.CommandType = System.Data.CommandType.StoredProcedure;
            cmd2.Parameters.AddWithValue("@pa_name", TextBox1.Text);
            cmd2.Parameters.AddWithValue("@pa_location", TextBox2.Text);
            cmd2.Parameters.AddWithValue("@pa_tele", TextBox3.Text);
            cmd2.Parameters.AddWithValue("@pa_note", TextBox4.Text);

            //(SqlException ex) { ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + ex.ToString() + "');", true); }
            //if (ext != ".jpg" || ext != ".png" || ext != ".jpeg" || ext != ".pdf")
            //{
            //    Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Please choose only .jpg, .png and .pdf image types!')", true);
            //}
            //else
            
                cmd2.Parameters.Add("@pa_att", SqlDbType.NVarChar).Value = FileExtention1;

                SqlParameter abc = cmd2.Parameters.Add("@NewID", SqlDbType.Int);
                abc.Direction = ParameterDirection.Output;


                con.Open();
                cmd2.ExecuteNonQuery();
                returnValue = (int)abc.Value;
                con.Close();
                if (returnValue == -1)
                {
                    ScriptManager.RegisterClientScriptBlock(this, typeof(Page), "key", "alert('  ... ! الاسم مخزون مسبقا');", true);
                }
                else
                {




                    int newid = returnValue;
                    string filename = newid + FileExtention1;
                    string oldfilename = Path.GetFileName(FileUpload1.FileName);
                    string newfilename = Path.GetFileName(oldfilename.Replace(FileUpload1.FileName, filename));
                    FileUpload1.SaveAs(Server.MapPath("~/Upload_Attach/") + newfilename);
                    ScriptManager.RegisterClientScriptBlock(this, typeof(Page), "key", "alert('تم');", true);
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";

                }
            }
        }
    
    }
