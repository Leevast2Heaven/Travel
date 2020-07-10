using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class denglv : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            this.ViewState["GUID"] = System.Guid.NewGuid().ToString();
            this.lblGUID.Text = this.ViewState["GUID"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((Session["CheckCode"] != null) && (Session["CheckCode"].ToString() != ""))
        {
            if (Session["CheckCode"].ToString().ToLower() == this.txt_validcode.Text.ToString().ToLower())
            {
                Session["CheckCode"] = null;
                txt_validcode.Text = "";
                Response.Write("<script language=javascript>alert('你填写的验证码错误！');</script>");
                //Response.Write("你填写的验证码错误");
                return;
            }
            else
            {
                Session["CheckCode"] = null;
            }
        }
        string Tname = TextBox1.Text.Trim();
        string Tpwd = TextBox2.Text.Trim();
        String str = "Data Source=DESKTOP-AFCIFII;Initial Catalog=homework;Persist Security Info=True;User ID=sa;Password=12345678";
        SqlConnection con = new SqlConnection(str);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "select * from [user] where username=@UN";
        cmd.Parameters.AddWithValue("UN", Tname);
        SqlDataReader reader = cmd.ExecuteReader();
        if (reader.Read() == false)
        {
            Response.Write("<script language=javascript>alert('用户不存在！')</script>");
            //Page.ClientScript.RegisterStartupScript(TextBox1.GetType(), "Alert", "<script>alert('用户不存在！')</script>");
            return;
        }
        string realpassword = reader.GetString(2);
        if (Tpwd == realpassword)
        {
            Response.Write("<script language=javascript>alert('登录成功')</script>");
            //Page.ClientScript.RegisterStartupScript(TextBox1.GetType(), "Alert", "<script>alert('登录成功！')</script>");
            Session.Add("UserName", TextBox1.Text);
            Session.Add("UserPwd", TextBox2.Text);
            Response.Redirect("~/shouye.aspx?CName=" + TextBox1.Text);
            //Response.Redirect("~/check.aspx?CName=" + TextBox1.Text);
        }
        else
        {
            Response.Write("<script language=javascript>alert('错误的密码或者账户！')</script>");
            //Page.ClientScript.RegisterStartupScript(TextBox1.GetType(), "Alert", "<script>alert('错误的密码或者账户！')</script>");
        }
        cmd.Dispose();
        con.Dispose();
    }

}