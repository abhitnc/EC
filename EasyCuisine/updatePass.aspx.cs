using System;

using System.Data;

using System.Web.UI.WebControls;

using System.IO;

using System.Collections;

using System.Configuration;

using System.Linq;

using System.Web;

using System.Web.Security;

using System.Web.UI;

using System.Web.UI.HtmlControls;

using System.Web.UI.WebControls.WebParts;

using System.Xml.Linq;

using System.Data.SqlClient;

public partial class updatePass : System.Web.UI.Page
{

    protected void submit1_Click(object sender, EventArgs e)
    {

    }

    protected void cancel1_Click(object sender, EventArgs e)
    {
        Response.Redirect("profile.aspx");
    }
}