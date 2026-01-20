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
    protected void btn_Click(object sender, EventArgs e)
    {
        int no = Convert.ToInt32(TxtNumber.Text);

        int temp = no;

        int rem = 0;

        for (; temp > 0; temp /= 10)
        {
            int digit = temp % 10;
            rem += (digit * digit * digit);
        }

        if (no == rem)
        {
            answer.Text = no + " Is Armstrong";
        }
        else
        {
            answer.Text = no + " Is Not Armstrong";
        }
    }
}