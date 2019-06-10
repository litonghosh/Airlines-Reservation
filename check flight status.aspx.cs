using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

using System.Web.Configuration;


public partial class check_flight_status : System.Web.UI.Page
{
    string constr = WebConfigurationManager.ConnectionStrings["connect"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            int i;
            for (i = 1; i <= 31; i++)
            {
                ddl1.Items.Add(i.ToString());
            }
            for (i = 1; i <= 12; i++)
            {
                ddl2.Items.Add(i.ToString());
            }
            for (i = 2016; i <= 2020; i++)
            {
                ddl3.Items.Add(i.ToString());

            }
        }
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string Journey_Date = ddl1.Text + "/" + ddl2.Text + "/" +ddl3.Text;
        string qry = "Select Flight_id,Source,Destination,Journey_Date,Availability from flightdata where Flight_id='" + TextBox1.Text +"' and Source='"+TextBox2.Text+"' and Destination='"+TextBox3.Text+ "' and Dept_Arraival='"+RadioButtonList1.SelectedItem+       "'";

        SqlCommand com = new SqlCommand(qry, con);
        con.Open();
        int i = com.ExecuteNonQuery();
        con.Close();
        SqlDataAdapter adp = new SqlDataAdapter(com);
        DataSet ds = new DataSet();
        adp.Fill(ds, "Flight_id");



        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
        if (i > 0)
            Label6.Text = "please enter the valid info ";
        else
            Label6.Text = " Have a safe & comfortable journey ";
        
        
    }
    }
