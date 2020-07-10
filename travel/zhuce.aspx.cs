using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class zhuce : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text != TextBox2.Text)
        {
            Response.Write("<script language=javascript>alert('前后密码不一致');</script>");
            return;
        }
        String Tname = TextBox1.Text.Trim();
        String Tpwd = TextBox3.Text.Trim();
        String Tmail = TextBox4.Text.Trim();
        String str = "Data Source=DESKTOP-AFCIFII;Initial Catalog=homework;Persist Security Info=True;User ID=sa;Password=12345678";

        SqlConnection con = new SqlConnection(str);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into [user](username,password,email) values(@un,@pw,@ma)";
        cmd.Parameters.AddWithValue("un", Tname);
        cmd.Parameters.AddWithValue("pw", Tpwd);
        cmd.Parameters.AddWithValue("ma", Tmail);
        cmd.ExecuteNonQuery();
        //MessageBox.Show("注册成功");
        Response.Write("<script language=javascript>alert('注册成功')</script>");
        Response.Redirect("~/denglv.aspx");
        cmd.Dispose();
        con.Dispose();

    }
}