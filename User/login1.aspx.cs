using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_login1 : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-F2LK5573\SQLEXPRESS;Initial Catalog=FurnitureShop-1;Integrated Security=True");
    SqlCommand cmd = new SqlCommand();
    string qry;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        qry = "select * from UserRegister where Email= '" + txt_username.Text + "' and Password = '" + txt_Password.Text + "'";
        cmd = new SqlCommand(qry, cn);
        dr = cmd.ExecuteReader();

        if (dr.HasRows)
        {
            Session["login"] = txt_username.Text;
            Response.Redirect("home.aspx");
            txt_username.Text = "";
        }
        else
        {
            Response.Redirect("login1.aspx");
            Response.Write("Invalid Email_id and Password");


        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
}