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
        enoAns.Text = Session["empNo"].ToString();
        enameAns.Text = Session["empName"].ToString();
        esalAns.Text = Session["empSal"].ToString();
        tdAns.Text = Session["taTot"].ToString();
        daAns.Text = Session["daTot"].ToString();
        hraAns.Text = Session["hraTot"].ToString();
        totalAns.Text = Session["tot"].ToString();
        gtotalAns.Text = Session["gTot"].ToString();
    }
}
