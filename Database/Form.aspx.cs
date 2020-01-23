using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Form : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(("Data Source=(local);Initial Catalog=YASH1234;Integrated Security=True"));

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand(" insert into student values('" + txtsid.Text + "','" + txtsname.Text + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        // SqlDataSource1.DataBind();
        con.Close();
    }
    protected void txtsname_TextChanged(object sender, EventArgs e)
    {

    }
}