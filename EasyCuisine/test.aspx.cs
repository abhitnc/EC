using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class test : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        // if (Session["id"] == null)
        //  {
        //      Response.Redirect("login.aspx");
        //  }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
    protected void Button_Click(object sender, EventArgs e)
    {
        if (F102.Checked && F103.Checked && D101.Checked && M108.Checked)
        {
            Panel1.Visible = true;
            // ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('CheckBox checked.');", true);
        }
        else if (D101.Checked)
        {
            Panel1.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel2.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel3.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel4.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel5.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel6.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel7.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel8.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel9.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel10.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel11.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel12.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel13.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel14.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel15.Visible = true;
        }
        else if (D101.Checked)
        {
            Panel16.Visible = true;
        }
        else
        {
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Select atleast one checkbox.');", true);
        }
    }

    protected void profile_Click(object sender, EventArgs e)
    {
        Response.Redirect("upd.aspx");
    }

    protected void logout_Click(object sender, EventArgs e)
    {
        Session["id"] = null;
        Response.Redirect("login.aspx");
    }

}