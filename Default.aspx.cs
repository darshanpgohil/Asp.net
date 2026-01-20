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
    protected void btn1_Click(object sender, EventArgs e)
    {
        int c;
        c = Convert.ToInt32(TxtNo1.Text) + Convert.ToInt32(TxtNo2.Text);
        Ans.Text = c.ToString();
    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        int c;
        c = Convert.ToInt32(TxtNo1.Text) - Convert.ToInt32(TxtNo2.Text);
        Ans.Text = c.ToString();
    }
    protected void btn3_Click1(object sender, EventArgs e)
    {
        int c;
        c = Convert.ToInt32(TxtNo1.Text) * Convert.ToInt32(TxtNo2.Text);
        Ans.Text = c.ToString();
    }
    protected void btn4_Click(object sender, EventArgs e)
    {
        int c;
        c = Convert.ToInt32(TxtNo1.Text) / Convert.ToInt32(TxtNo2.Text);
        Ans.Text = c.ToString();
    }
}