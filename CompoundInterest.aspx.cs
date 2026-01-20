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
        double principles = Convert.ToDouble(principle.Text);
        double rates = Convert.ToDouble(rate.Text);
        double times = Convert.ToDouble(time.Text);

        double compoundInterest = principles * Math.Pow((1 + rates / 100), times);

        double cia = compoundInterest - principles;

        answer.Text = cia.ToString();
    }
}