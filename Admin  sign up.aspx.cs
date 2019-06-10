using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class admin_log_in_ : System.Web.UI.Page
{
    string constr = WebConfigurationManager.ConnectionStrings["connect"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string qry = "insert into admindata values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
        SqlCommand com = new SqlCommand(qry, con);
        con.Open();
        int i = com.ExecuteNonQuery();
        con.Close();

        if (i > 0)
            Label1.Text = "Data Added";
        else
            Label1.Text = "Data Not Added";


    }
}