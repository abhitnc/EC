using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void reg_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = System.Data.CommandType.Text;
        cmd.CommandText = "insert into SignUp(User_Name,User_Num,User_Email,User_Pass) values ('" + name.Text + "','" + number.Text + "','" + email.Text + "','" + pass.Text + "')";
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("login.aspx");
    }

    protected void LogIn_Click(object sender, EventArgs e)
    {
        Response.Redirect("logins.aspx");
    }
}