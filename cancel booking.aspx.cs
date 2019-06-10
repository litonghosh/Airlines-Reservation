using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class cancel_booking : System.Web.UI.Page
{
    string constr = WebConfigurationManager.ConnectionStrings["connect"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            int i;
            for (i = 1; i <= 31; i++)
            {
                DropDownList1.Items.Add(i.ToString());
            }
            for (i = 1; i <= 12; i++)
            {
                DropDownList2.Items.Add(i.ToString());
            }
            for (i = 2016; i <= 2020; i++)
            {
                DropDownList3.Items.Add(i.ToString());

            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string qry = "Delete from Bookingdata where passenger_email='" + TextBox1.Text + "'";
        SqlCommand com = new SqlCommand(qry, con);
        con.Open();
        int i = com.ExecuteNonQuery();
        con.Close();
        if (i > 0)
            Label1.Text = "Ticket has been cancelled ";
        else
            Label1.Text = "Ticket has  not been cancelled"; 
    }
}