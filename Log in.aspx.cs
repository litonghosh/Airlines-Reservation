using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Log_in : System.Web.UI.Page
{
    public SqlConnection con;
    public SqlCommand cmd;
    public SqlDataAdapter adp;
    public DataSet ds;

    public void connect()
    {
        con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Emiratesdatabase.mdf;Integrated Security=True;User Instance=True");
        con.Open();
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        connect();
        adp = new SqlDataAdapter("select * from customerdata", con);
        ds = new DataSet();
        adp.Fill(ds);

        for (int a = 0; a < ds.Tables[0].Rows.Count; a++)
        {
            if (TextBox1.Text == ds.Tables[0].Rows[a][2].ToString())
           
                {
                    if (TextBox2.Text == ds.Tables[0].Rows[a][3].ToString())
                    {
                        Label1.Visible = false;
                        Session["id"] = TextBox1.Text;
                        Response.Redirect("Book your flight.aspx");
                    }
                    else
                    {
                        Label1.Visible = true;
                    }
                }
                else
                {
                    Label1.Visible = true;
                }
            }

        }
    }

