using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class Sign_up : System.Web.UI.Page
{
    string constr = WebConfigurationManager.ConnectionStrings["connect"].ConnectionString;
  

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            int i;
            for (i = 1; i <= 31; i++)
            {
                  DOB1.Items.Add(i.ToString());
            }
            for (i = 1; i <= 12; i++)
            {
                DOB2.Items.Add(i.ToString());
            }
            for (i = 1960; i <= 2016; i++)
            {
                DOB3.Items.Add(i.ToString());

            }

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string Date_of_Birth = DOB1.Text + "/" + DOB2.Text + "/" + DOB3.Text;
       
        string qry = "insert into customerdata values('" + txtusername.Text + "','" + txtemail.Text + "','" + txtpwd.Text + "','" + radgen.SelectedItem + "','" + Date_of_Birth + "','" + txtaddress.Text + "','" + txtmobile.Text + "')";
        SqlCommand com = new SqlCommand(qry, con);
        con.Open();
        int i = com.ExecuteNonQuery();
        con.Close();

        if (i > 0)
            Response.Redirect("Log in.aspx");
        else
            Label1.Text = "please check the info"; 
    }









    public string ddldob { get; set; }

    public string Date_of_birth { get; set; }
}
