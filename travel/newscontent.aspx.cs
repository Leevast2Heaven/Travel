using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class newscontent : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void DetailsView1_ItemInserted(object sender, DetailsViewInsertedEventArgs e)
    {
        //数据插入完成后跳转页面
        Response.Redirect("Default.aspx");
    }
    /*protected void DetailsView1_ItemUpdating(object sender, DetailsViewUpdateEventArgs e)
    {
        CheckBox ckm = (CheckBox)DetailsView1.FindControl("ncontent");
        CheckBox ckf = (CheckBox)DetailsView1.FindControl("word");
    }*/
}