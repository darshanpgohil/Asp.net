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
        int no = Convert.ToInt32(InputTexts.Text);

        int temp = no;

        int rem = 0;

        while (temp > 0)
        {
            int digit = temp % 10;
            rem = (rem * 10) + digit;
            temp /= 10;
        }

        if (no == rem)
        {
            ans.Text = no + " Is palindrom number";
        }
        else
        {
            ans.Text = no + " Is not palindrom number";
        }
    }
}