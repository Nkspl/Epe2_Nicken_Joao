using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Nicken_Joao
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnPromedio_Click(object sender, EventArgs e)
        {
            double resul1 = double.Parse(TextBox1.Text);
            double resul2 = double.Parse(TextBox2.Text);
            double resul3 = double.Parse(TextBox3.Text);
            double resul4 = double.Parse(TextBox4.Text);
            double resul5 = double.Parse(TextBox5.Text);
            double resul6 = double.Parse(TextBox6.Text);

            double prom = (resul1 * 0.07 + resul2 * 0.07 + resul3 * 0.14 + resul4 * 0.07 + resul5 * 0.14 + resul6 * 0.21) / (0.70);
            label.Text = prom.ToString();
        }

        protected void BtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}