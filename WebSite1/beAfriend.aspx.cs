using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class beAfriend : System.Web.UI.Page
{
    string str = ConfigurationManager.ConnectionStrings["DonnationConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       

       try{
        SqlConnection con = new SqlConnection(str);
        SqlCommand cmd2 = new SqlCommand();
       
        cmd2.Connection = con;

        cmd2.CommandText = string.Format("add_participant");
        cmd2.CommandType = System.Data.CommandType.StoredProcedure;
       
        con.Open();
            cmd2.CommandType = System.Data.CommandType.StoredProcedure;
            cmd2.Parameters.AddWithValue("@part_name", TextBox1.Text);
            cmd2.Parameters.AddWithValue("@part_helpType", DropDownList2.SelectedValue);
            cmd2.Parameters.AddWithValue("@part_type", DropDownList1.SelectedValue);
            cmd2.Parameters.AddWithValue("@part_email", TextBox2.Text);
            cmd2.Parameters.AddWithValue("@part_tele", TextBox3.Text) ;
            cmd2.Parameters.AddWithValue("@part_note", TextBox4.Text);
            SqlParameter ab = cmd2.Parameters.Add("@NewID", SqlDbType.Int);
            ab.Direction = ParameterDirection.Output;
            cmd2.ExecuteNonQuery();
            int returnValue = (int)ab.Value;
            if (returnValue == -1)
            {
                ScriptManager.RegisterClientScriptBlock(this, typeof(Page), "key", "alert('  ... ! الاسم مخزون مسبقا');", true);
                
                //return;
            }
            else ScriptManager.RegisterClientScriptBlock(this, typeof(Page), "key", "alert('تم');", true);



       }
       catch (SqlException ex) { ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + ex.ToString() + "');", true); }


    }    
    
    
}