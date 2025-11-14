using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace Realstate_Application.Usre
{
    public partial class main_Booking_web : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd;
        OleDbDataAdapter da = new OleDbDataAdapter();
        DataSet ds = new DataSet();
        int id1 = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\asp.net\Realstate_Application\real_state_database.mdb";
            con.Open();

            string str = "select max(Bid) as Bid from Booking_Tbl";
            da = new OleDbDataAdapter(str, con);

            da.Fill(ds);

            id1 = 1;

            id1 = int.Parse(ds.Tables[0].Rows[0]["Bid"].ToString());

            if(id1 > 0)
            {
                id1++;
            }
            else
            {
                id1 = 1;
            }

            Label1.Text = id1.ToString();
        }

        protected void btn_booking_Click(object sender, EventArgs e)
        {
            try
            {
                string str1 = "insert into Booking_Tbl values("+Label1.Text+",'"+DropDownList_01.SelectedValue.ToString()+"','"+ DropDownList_02.SelectedValue.ToString() + "','"+ DropDownList_03.SelectedValue.ToString() + "','"+ DropDownList_04.SelectedValue.ToString() + "','"+ DropDownList_05.SelectedValue.ToString() + "','"+ DropDownList_06.SelectedValue.ToString() + "','"+txt_fulll_name.Text+"')";
                cmd = new OleDbCommand(str1, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Your  Booking Successfully...Happy Gearny')</script>");

                con.Close();
            }
            catch(Exception ex)
            {

            }
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}