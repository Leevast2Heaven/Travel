using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class manager : System.Web.UI.Page
{
    SqlConnection sqlcon;
    SqlCommand sqlcom;
    string strCon = ConfigurationManager.ConnectionStrings["homeworkConnectionString2"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bind();
        }
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        bind();
    }
    //删除之后重新绑定
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        string sqlstr = "delete from [news] where did='" + GridView1.DataKeys[e.RowIndex].Value.ToString() + "'";
        sqlcon = new SqlConnection(strCon);
        sqlcom = new SqlCommand(sqlstr, sqlcon);
        sqlcon.Open();
        sqlcom.ExecuteNonQuery();
        sqlcon.Close();
        GridView1.DataBind();
        bind();
    }
    //更新
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        sqlcon = new SqlConnection(strCon);
        string sqlstr = "update [news] set date='"
         + ((TextBox)(GridView1.Rows[e.RowIndex].Cells[1].Controls[0])).Text.ToString().Trim() + "',ncontent='"
         + ((TextBox)(GridView1.Rows[e.RowIndex].Cells[2].Controls[0])).Text.ToString().Trim() + "',word='"
         + ((TextBox)(GridView1.Rows[e.RowIndex].Cells[3].Controls[0])).Text.ToString().Trim() + "' where did='"
         + GridView1.DataKeys[e.RowIndex].Value.ToString() + "'";
        sqlcom = new SqlCommand(sqlstr, sqlcon);
        sqlcon.Open();
        sqlcom.ExecuteNonQuery();
        sqlcon.Close();
        GridView1.EditIndex = -1;
        // GridView1.DataBind();
        bind();
    }
    //取消
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        bind();
    }
    //绑定
    public void bind()
    {
        string sqlstr = "select * from [news]";
        sqlcon = new SqlConnection(strCon);
        SqlDataAdapter myda = new SqlDataAdapter(sqlstr, sqlcon);
        DataSet myds = new DataSet();
        sqlcon.Open();
        myda.Fill(myds, "datatable");
        GridView1.DataSource = myds;
        GridView1.DataKeyNames = new string[] { "did" };//主键
        GridView1.DataBind();
        sqlcon.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String date = TextBox1.Text.Trim();
        String ncontent = TextBox2.Text.Trim();
        String text = Request.Form["text"];
        String str = "Data Source=DESKTOP-AFCIFII;Initial Catalog=homework;Persist Security Info=True;User ID=sa;Password=12345678";

        SqlConnection con = new SqlConnection(str);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into [news](date,ncontent,word) values(@un,@pw,@ma)";
        cmd.Parameters.AddWithValue("un", date);
        cmd.Parameters.AddWithValue("pw", ncontent);
        cmd.Parameters.AddWithValue("ma", text);
        
        cmd.ExecuteNonQuery();
        //MessageBox.Show("注册成功");
        Response.Write("<script language=javascript>alert('提交成功')</script>");
        Response.AppendHeader("refresh", "2;URL=manager.aspx");
        cmd.Dispose();
        con.Dispose();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/fenlei.aspx");
    }
}