using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
{
Name.Text ="Thank you";
}
else
{
Name.Text = "The Text must BeginEventHandler exactly 8 characters long!";
}
}
void ServerValidation(object source, ServerValidateEventArgs e)
{
if (e.Value.Length == 10)
e.IsValid = true;
else
e.IsValid = false;
}
    }
