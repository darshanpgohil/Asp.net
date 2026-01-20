using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class SimpleInterest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        int answer;
        answer = ((Convert.ToInt32(TxtNo1.Text) * Convert.ToInt32(TxtNo2.Text) * Convert.ToInt32(TxtNo3.Text)) / 100);
        Ans.Text = answer.ToString();
    }
}