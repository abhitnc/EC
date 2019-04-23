using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["id"]== null)
        {
            Response.Redirect("login.aspx");
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