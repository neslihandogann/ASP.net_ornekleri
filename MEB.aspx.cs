using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "MEB" && TextBox2.Text == "MTEGM")
        {
            Label1.Text = "Giriş Başarılı";
        }


        else
        {
            Label1.Text = "Kullanıcı Adı ya da Şifre yanlış!";
        }
    }
}