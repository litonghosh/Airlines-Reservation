using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Admin_data_upload : System.Web.UI.Page
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
            for (i = 2016; i <= 2016; i++)
            {
                DropDownList3.Items.Add(i.ToString());

            }
            for (i = 1; i <= 31; i++)
            {
                DropDownList4.Items.Add(i.ToString());
            }
            for (i = 1; i <= 12; i++)
            {
                DropDownList5.Items.Add(i.ToString());
            }
            for (i = 2016; i <= 2016; i++)
            {
                DropDownList6.Items.Add(i.ToString());

            }
    }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(constr);
        string Journey_Date = DropDownList1.Text + "/" + DropDownList2.Text + "/" + DropDownList3.Text;
        string Return_Date = DropDownList4.Text + "/" + DropDownList5.Text + "/" + DropDownList6.Text;


        string qry = "insert into flightdata values('" + txtflightid.Text + "','" + txtsource.Text + "','" + txtdestination.Text + "','" + Journey_Date + "','" + Return_Date + "','" + raddeptarr.SelectedItem + "','" + raddomint.SelectedItem + "','" + radtrip.SelectedItem + "','" + RadioButtonList2.SelectedItem + "','" + RadioButtonList1 .SelectedItem+ "','" + txtperson.Text + "','"+txtprice.Text+"')";
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