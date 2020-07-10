using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class shouye : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    { }
        protected void Button1_Click(object sender, EventArgs e)
    {
        String word = text1.Text.Trim();
        String str = "Data Source=DESKTOP-AFCIFII;Initial Catalog=homework;Persist Security Info=True;User ID=sa;Password=12345678";

        SqlConnection con = new SqlConnection(str);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into [liuyanban](liuyan) values(@un)";
        cmd.Parameters.AddWithValue("un", word);
        cmd.ExecuteNonQuery();
        //MessageBox.Show("注册成功");
        //Response.Write("<script language=javascript>alert('留言成功~')</script>");
        //Response.Redirect("~/shouye.aspx");
        //Response.AppendHeader("refresh", "1;URL=shouye.aspx");
        Response.Write("<script language=javascript>alert('留言成功~')</script>");
        cmd.Dispose();
        con.Dispose();
    }
    
}