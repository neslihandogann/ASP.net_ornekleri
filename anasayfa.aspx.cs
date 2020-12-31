using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class anasayfa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int yuzde = 10;
        int af = Convert.ToInt32(TextBox3.Text);
        if (af > 99)
        {
            int st = af - yuzde;
            Label1.Text = "" + st;

        }
        else
        {
            int st = af - 5;
            Label1.Text = "" + st;

        }
    }
}