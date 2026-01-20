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
        int number1 = Convert.ToInt32(no1.Text);
        int number2 = Convert.ToInt32(no2.Text);
        int number3 = Convert.ToInt32(no3.Text);

        int minNum = Math.Min(number1, Math.Min(number2, number3));
        int maxNum = Math.Max(number1, Math.Max(number2, number3));

        minimum.Text = "Minimum : " + minNum.ToString();
        maximum.Text = "Maximum : " + maxNum.ToString();
    }
}