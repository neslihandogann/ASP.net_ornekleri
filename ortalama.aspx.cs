using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       try
{
int not1 = Convert.ToInt32 (TextBox1.Text);
int not2 = Convert.ToInt32 (TextBox2.Text);
int not3 = Convert.ToInt32 (TextBox3.Text);
if (not1 < 0 || not1 > 100 || not2 < 0 || 
not2 > 100 || not3 < 0 || not3 > 100)
{
Label1.Text = "Not 0-100 değerleri arasında olmalıdır!";
}

else
{
Label1.Text = "Ortalama= " + (not1 + not2 + not3) / 3;

    }
           }
catch
{
    Label1.Text = "Not sayısal değer olmalıdır!";

}
}
}