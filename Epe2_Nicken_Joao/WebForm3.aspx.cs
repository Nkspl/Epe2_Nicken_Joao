using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Nicken_Joao
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string concat1 = TextBox1.Text ;
            string concat2 = TextBox2.Text ;
            string concat3 = TextBox3.Text ;
            string concat4 = TextBox4.Text ;
            string concat5 = TextBox5.Text ;

            label1.Text = concat1;
            label2.Text = concat2;
            label3.Text = concat3;
            label4.Text = concat4;
            label5.Text = concat5;
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}