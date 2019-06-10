using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

using System.Web.Configuration;


public partial class change_password : System.Web.UI.Page
{
    string constr = WebConfigurationManager.ConnectionStrings["connect"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string qry = "update customerdata set Password='" + txtnewpwd.Text + "'where Username='" + txtusername.Text + "'or Email='" + txtusername.Text + "'";
        SqlCommand com = new SqlCommand(qry, con);

        con.Open();
        int i = com.ExecuteNonQuery();
        con.Close();

        if (i > 0)
            Label1.Text = i + "Your password has been changed successfully!!";
        else
            Label1.Text = "Incorrect email / Username";
    }
}