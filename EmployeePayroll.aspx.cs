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
        Session["empNo"] = Convert.ToInt32(eno.Text);
        Session["empName"] = ename.Text;
        Session["empSal"] = Convert.ToInt64(esal.Text);
        Session["tas"] = Convert.ToInt64(ta.Text);
        Session["das"] = Convert.ToInt64(da.Text);
        Session["hras"] = Convert.ToInt64(hra.Text);
        Session["taTot"] = (Convert.ToInt64(Session["empSal"]) * Convert.ToInt64(Session["tas"]) / 100);
        Session["daTot"] = (Convert.ToInt64(Session["empSal"]) * Convert.ToInt64(Session["das"]) / 100);
        Session["hraTot"] = (Convert.ToInt64(Session["empSal"]) * Convert.ToInt64(Session["hras"]) / 100);
        Session["tot"] = Convert.ToInt64(Session["empSal"]) + Convert.ToInt64(Session["taTot"]) + Convert.ToInt64(Session["daTot"]) + Convert.ToInt64(Session["hraTot"]);
        Session["gTot"] = Convert.ToInt64(Session["empSal"]) + Convert.ToInt64(Session["taTot"]) + Convert.ToInt64(Session["daTot"]) + Convert.ToInt64(Session["hraTot"]);

        Response.Redirect("showPayroll.aspx");
    }
}