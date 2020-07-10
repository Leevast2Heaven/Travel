using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Data;



public partial class findmypassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (resetpwd.Text == "")// || ReNewPwd.Text == ""
        {
            Response.Write("<script language=javascript>alert('新密码不得为空！');</script>");
            return;
        }
        String lspass = resetpwd.Text.Trim();
        String userpass = username.Text.Trim();

        string ConnSql = "Data Source=DESKTOP-AFCIFII;Initial Catalog=homework;Persist Security Info=True;User ID=sa;Password=12345678";
        SqlConnection Conn = new SqlConnection(ConnSql);
        SqlCommand SelectCom = new SqlCommand("select * from [user]", Conn);
        DataSet ds = new DataSet();
        SqlDataAdapter da = new SqlDataAdapter();
        Conn.Open();
        //string SecPwd = FormsAuthentication.HashPasswordForStoringInConfigFile(resetpwd.Text, "md5");
        string SqlUpdate = "update [user] set password='" + lspass + "'" + " where username='" + userpass + "'";
        da.SelectCommand = SelectCom;
        da.Fill(ds, "username");
        SqlCommand UpdateCom = new SqlCommand(SqlUpdate, Conn);
        da.UpdateCommand = UpdateCom;
        //执行UpdateCommand
        da.UpdateCommand.ExecuteNonQuery();
        Conn.Close();
        //Response.Write("<script language=javascript>alert('密码修改成功，请单击“返回”回到登录面！');</script>");
        //Response.Write ("<meta http-equiv='refresh' content='5;'你跳转的页面'>");
        Response.AppendHeader("refresh", "5;URL=denglv.aspx");
        Response.Write("密码修改成功，5秒后跳转到登录页面！...");
        //Response.Redirect("~/denglv.aspx");
    }
}
        /*if (resetpwd.Text == "")// || ReNewPwd.Text == ""
        {
            Response.Write("<script language=javascript>alert('新密码不得为空！');</script>");
            return;
        }
        /*if (NewPwd.Text != ReNewPwd.Text)
        { 
            Response.Write("<script language=javascript>alert('两次输入的密码不同，请重新输入！');</script>");
            return;
        }*/

       /* HttpCookie myCookie_validcode = Request.Cookies["FWCX_CheckCode"];
        if (myCookie_validcode.Value.ToString() != txt_validcode.Text)
        {
            Response.Write("<script>");
            Response.Write("alert('验证码错误')");
            Response.Write("</script>");
            return;
        }*/

        