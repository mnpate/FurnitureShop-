using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Default : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["FurnitureConstr"].ConnectionString);
    SqlCommand cmd = new SqlCommand();
    String qry;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_add_Click(object sender, EventArgs e)
    {
        if (txt_proimage.HasFile)
        {
            string fileextension = System.IO.Path.GetExtension(txt_proimage.FileName);
            if (fileextension.ToLower() != ".jpg" && fileextension.ToLower() != ".jpeg" && fileextension.ToLower() != ".png")
            {
                //lbl_fumsg.Text = "Please Select Only jpg,jpeg or png Files";
                //lbl_fumsg.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                int filesize = txt_proimage.PostedFile.ContentLength;
                if (filesize > 2097152)
                {
                    //lbl_fumsg.Text = "File Size Is To Large";
                    //lbl_fumsg.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    txt_proimage.SaveAs(Server.MapPath("~/Admin/Product/" + txt_proimage.FileName));
                    //lbl_fumsg.Text = "File Uploaded Successfully";
                    //lbl_fumsg.ForeColor = System.Drawing.Color.Green;
                }
            }
        }
        else
        {
            //lbl_fumsg.Text = "Please Select File";
            //lbl_fumsg.ForeColor = System.Drawing.Color.Red;
        }


        //Response.Redirect("Products.aspx");
        cn.Open();
        qry = "insert into Products values('" + DropDownList1.SelectedValue + "','" + txt_proname.Text + "','" + txt_prodesc.Text + "','" + txt_proprice.Text + "','" + txt_proimage.FileName + "','" + ddlstatus.SelectedItem + "')";
        cmd = new SqlCommand(qry, cn);
        cmd.ExecuteNonQuery();
        txt_proimage.SaveAs(Server.MapPath("~/Admin/upload/" + txt_proimage.FileName));
        cn.Close();
    }
}