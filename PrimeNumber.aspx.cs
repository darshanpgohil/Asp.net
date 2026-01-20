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
    protected void submit_Click(object sender, EventArgs e)
    {
        Session["no"] = InputText.Text;

        int no = Convert.ToInt32(Session["no"].ToString());

        bool flag = true;

        for (int i = 2; i < no; i++)
        {
            if (no % 2 == 0)
            {
                flag = false;
            }
        }

        if (flag)
        {
            ans.Text = no + " Is Prime Number";
        }
        else
        {
            ans.Text = no + " Is Not Prime Number";
        }
    }
}