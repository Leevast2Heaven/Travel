using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String name = TextBox1.Text.Trim();
        String mail = TextBox2.Text.Trim();
        String telepone = TextBox3.Text.Trim();
        String text = Request.Form["text"];
        String str = "Data Source=DESKTOP-AFCIFII;Initial Catalog=homework;Persist Security Info=True;User ID=sa;Password=12345678";

        SqlConnection con = new SqlConnection(str);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into [feedback](name,email,phone,text) values(@un,@pw,@ma,@tx)";
        cmd.Parameters.AddWithValue("un", name);
        cmd.Parameters.AddWithValue("pw", mail);
        cmd.Parameters.AddWithValue("ma", telepone);
        cmd.Parameters.AddWithValue("tx", text);
        cmd.ExecuteNonQuery();
        //MessageBox.Show("注册成功");
        Response.Write("<script language=javascript>alert('提交成功')</script>");
        Response.Redirect("~/feedback.aspx");
        cmd.Dispose();
        con.Dispose();
    }
}