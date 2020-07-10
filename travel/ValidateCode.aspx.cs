using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

public partial class ValidateCode : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string CheckCode = GetRandomCode(4);  //得到随机字符串作为验证码
        Session["CheckCode"] = CheckCode;   //保存验证码变量到Session
        SetPageNoCache();  //禁止页面缓存
        CreateImage(CheckCode);  //创建图片
    }
    //得到随机字符串
    public string GetRandomCode(int CodeCount)
    {
        string allChar = "A, B, C, D, E,,F, G, H, I, J, A, B, C, D, E, F, G, H, i, J, K, M, N, P, Q, R, S, T, U, W, X, Y, Z";
        string[] allCharArray = allChar.Split(',');
        string RandomCode = "";
        int temp = -1;
        Random rand = new Random();
        for (int i = 0; i < CodeCount; i++)
        {
            if (temp != -1)
            {
                rand = new Random(temp * i * ((int)DateTime.Now.Ticks));
            }
            int t = rand.Next(33);
            while (temp == t)
            {
                t = rand.Next(33);
            }
            temp = t;
            RandomCode += allCharArray[t];
        }
        return RandomCode;
    }
    //为了保证每次显示的生成的图片和内存中实际的验证码一致，要禁止页面缓存
    private void SetPageNoCache()
    {
        Response.Buffer = true;
        Response.ExpiresAbsolute = System.DateTime.Now.AddSeconds(-1);
        Response.Expires = 0;
        Response.CacheControl = "no-cache";
        Response.AppendHeader("Pragma", "No-Cache");
    }
    //根据得到的随机字符串生成图像
    private void CreateImage(string checkCode)
    {
        int iwidth = (int)(checkCode.Length * 14);
        System.Drawing.Bitmap image = new System.Drawing.Bitmap(iwidth, 19);
        Graphics g = Graphics.FromImage(image);
        Font f = new Font("Arial", 10);
        Brush b = new System.Drawing.SolidBrush(Color.Black);
        Brush r = new System.Drawing.SolidBrush(Color.FromArgb(166, 8, 8));
        g.Clear(System.Drawing.ColorTranslator.FromHtml("#E5F5FB"));  //背景色
        char[] ch = checkCode.ToCharArray();
        for (int i = 0; i < ch.Length; i++)
        {
            if (ch[i] >= '0' && ch[i] <= '9')
            {
                //数字用红色显示
                g.DrawString(ch[i].ToString(), f, r, 3 + (i * 12), 3);
            }
            else
            {
                //字母用黑色显示
                g.DrawString(ch[i].ToString(), f, b, 3 + (i * 12), 3);
            }
        }
        System.IO.MemoryStream ms = new System.IO.MemoryStream();
        image.Save(ms, System.Drawing.Imaging.ImageFormat.Jpeg);
        Response.Cache.SetNoStore();
        Response.ClearContent();
        Response.ContentType = "image/Jpeg";
        Response.BinaryWrite(ms.ToArray());
        g.Dispose();
        image.Dispose();
    }
}