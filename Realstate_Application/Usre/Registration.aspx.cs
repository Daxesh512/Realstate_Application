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
    public partial class WebForm7 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd;
        OleDbDataAdapter da = new OleDbDataAdapter();
        DataSet ds = new DataSet();
        int id2 = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\asp.net\Realstate_Application\real_state_database.mdb";
            con.Open();

            string str = "select max(uid) as uid from User_Tbl";
            da = new OleDbDataAdapter(str, con);

            da.Fill(ds);

            id2 = 1;

            id2 = int.Parse(ds.Tables[0].Rows[0]["uid"].ToString());

            if (id2 > 0)
            {
                id2++;
            }
            else
            {
                id2 = 1;
            }

            Label2.Text = id2.ToString();
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            try
            {
                string str = "insert into User_Tbl values("+Label2.Text+",'"+txt_fnm.Text+"','"+txt_lnm.Text+"','"+RadioButtonList_gender.SelectedValue.ToString()+"','"+txt_mobile.Text+"','"+txt_email.Text+"','"+txt_unm_othr.Text+"','"+txt_pass.Text+"')";
                cmd = new OleDbCommand(str, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Your Registration Sucessfully')</script>");
                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex.ToString());

            }
        }

        protected void LinkButton_back_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}