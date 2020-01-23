using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnShow_Click(object sender, EventArgs e)
    {
        Lbl.Text = "wait for two seconds";
        Timer1.Enabled = true;
    }
    protected void Timer1_CLick(object sender, EventArgs e)
    {
        TextBox1.Text = DateTime.Now.ToLocalTime().ToString();
        Lbl.Text = "";
        Timer1.Enabled = false;
    }
}