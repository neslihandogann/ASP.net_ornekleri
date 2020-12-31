using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            double alisFiyati, satisFiyati, karOrani;
            alisFiyati = Convert.ToDouble(TextBox1.Text);
            karOrani = Convert.ToDouble(TextBox2.Text);
            satisFiyati = alisFiyati + (alisFiyati * karOrani / 100);
            if (CheckBox1.Checked)
            {
                satisFiyati += satisFiyati * 0.18;
            }
            Label1.Text = satisFiyati + " TL";

        }
    }
}