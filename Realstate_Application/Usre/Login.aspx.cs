using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;



namespace Realstate_Application.Usre
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd;
        OleDbDataAdapter da = new OleDbDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\asp.net\Realstate_Application\real_state_database.mdb";
            con.Open();
        }

        protected void Button_signin_Click(object sender, EventArgs e)
        {

            try
            {
                string str = "select * from User_Tbl where username='"+txt_usernam_signin.Text+"' and pass='"+txt_pass_signin.Text+"'";
                da = new OleDbDataAdapter(str, con);
                da.Fill(dt);

                if(dt.Rows.Count > 0)
                {
                    Response.Redirect("main_Booking_web.aspx");
                }
            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('Check Username or password')</script>");
            }
            finally
            {

            }


            //if(DropDownList1_login.SelectedValue.ToString()=="User")
            //{
            //    if (txt_usernam_signin.Text == "123456" && txt_pass_signin.Text == "123456")
            //    {
            //        Response.Redirect("main_Booking_web.aspx");
            //    }
            //}
            //else if(DropDownList1_login.SelectedValue.ToString() == "Admin")
            //{

            //}
           
        }

        protected void LinkButton1_register_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}