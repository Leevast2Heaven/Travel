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



public partial class forget : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            this.ViewState["GUID"] = System.Guid.NewGuid().ToString();
            this.lblGUID.Text = this.ViewState["GUID"].ToString();
        }
    }
        /*else
        {
            Response.Redirect("default.aspx");
        }*/
        //验证登录的其他代码 

    
    protected void Button2_Click(object sender, EventArgs e)
    {
        String a = txt_validcode.Text.Trim();
                if (TextBox3.Text == "" || TextBox4.Text == "")// || ReNewPwd.Text == ""
        {
            Response.Write("<script language=javascript>alert('新密码不得为空！');</script>");
            return;
        }
        if (TextBox3.Text != TextBox4.Text)
        {
            Response.Write("<script language=javascript>alert('两次输入的密码不同，请重新输入！');</script>");
            return;
        }
        if ((Session["CheckCode"] != null) && (Session["CheckCode"].ToString() != ""))
        {
            if (Session["CheckCode"].ToString().ToLower() == a )
            {
                Session["CheckCode"] = null;
                txt_validcode.Text = "";
                Response.Write("<script language=javascript>alert('你填写的验证码错误！');</script>");
                //Response.Write("你填写的验证码错误");
                return;
            }
            /*else
            {
                Session["CheckCode"] = null;
            }*/
       
        /*HttpCookie myCookie_validcode = Request.Cookies["FWCX_CheckCode"];
        if (myCookie_validcode.Value.ToString() != txt_validcode.Text)
        {
            Response.Write("<script>");
            Response.Write("alert('验证码错误')");
            Response.Write("</script>");
            return;
        }*/
        String lspass = TextBox3.Text.Trim();
        String userpass = TextBox1.Text.Trim();

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
        Response.AppendHeader("refresh", "2;URL=denglv.aspx");
        Response.Write("<script language=javascript>alert('密码修改成功，2秒后跳转到登录页面！...');</script>");
        //Response.Write("密码修改成功，5秒后跳转到登录页面！...");
        //Response.Redirect("~/denglv.aspx");
    }
        
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

