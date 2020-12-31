using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {



               try
        {
            int not1 = Convert.ToInt32(TextBox1.Text);
            int not2 = Convert.ToInt32(TextBox2.Text);

            Label3.Text = "Ortalama= " + (not1 + not2) / 2;
             if((not1 + not2) / 2>49)
                {
                    Label1.Text = "BASARILI"; 

            }
            else
            {
                Label2.Text = "BASARISIZ";
             }
           
           
        }
        catch
        {
            Label1.Text = "Not sayısal değer olmalıdır!";
        }
    }
}