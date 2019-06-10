using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class Book_your_flight : System.Web.UI.Page
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
            for (i = 1; i <= 31; i++)
            {
                DropDownList4.Items.Add(i.ToString());
            }
            for (i = 1; i <= 12; i++)
            {
                DropDownList5.Items.Add(i.ToString());
            }
            for (i = 2016; i <= 2020; i++)
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

        string qry = "Select Flight_id, Source,Destination ,Ticket_price,Dept_Arraival from flightdata where Dom_International='" + RadioButtonList1.SelectedItem +"' and Source='"+TextBox1.Text+"' and Destination='"+TextBox2.Text+   "'";
       SqlCommand com = new SqlCommand(qry, con);
       con.Open();
       int i = com.ExecuteNonQuery();
       
       SqlDataAdapter adp = new SqlDataAdapter(com);
       DataTable dt = new DataTable();
        DataSet ds = new DataSet();
        adp.Fill(ds, "Flight_id");
        
         con.Close();
         GridView1.DataSource = ds;
         GridView1.DataBind();
          
    }
     
      

      protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
      {
          SqlConnection con = new SqlConnection(constr);
          string Journey_Date = DropDownList1.Text + "/" + DropDownList2.Text + "/" + DropDownList3.Text;
          string Return_Date = DropDownList4.Text + "/" + DropDownList5.Text + "/" + DropDownList6.Text;
          string qry = "insert into Bookingdata values('" + TextBox4.Text + "','" + RadioButtonList1.SelectedItem + "','" + RadioButtonList2.SelectedItem + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + Journey_Date + "','" + Return_Date + "','" + RadioButtonList3.SelectedItem + "','" + TextBox3.Text + "')";
          SqlCommand com = new SqlCommand(qry, con);
          con.Open();
          int i = com.ExecuteNonQuery();
          con.Close();
          if (i > 0)
              Response.Redirect("popup.aspx");
          else
              Label10.Text = "please check the info";

      }
}