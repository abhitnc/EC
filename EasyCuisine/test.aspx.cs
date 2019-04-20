using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (c1.Visible)
        {
            c1.Visible = false;
        }
        else
        {
            c1.Visible = true;
        }
    }
    protected void b1_Click(object sender, EventArgs e)
    {
        string i = "";
        for (int j = 0; j < c1.Items.Count; j++) { 
            if (c1.Items[j].Selected) {
                i = i + "" + c1.Items[j].Text;
            }
        l1.Text = i;
        }
    }
}