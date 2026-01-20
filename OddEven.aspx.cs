using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void calculate_Click(object sender, EventArgs e)
    {

        int no = Convert.ToInt32(Text1.Text);

        if (no % 2 == 0)
        {
            A.Text = "Even : " + no;
        }
        else
        {
            A.Text = "Odd : " + no;
        }
    }
}