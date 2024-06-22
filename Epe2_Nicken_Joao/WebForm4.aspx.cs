using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Nicken_Joao
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);

                String operacion = combobox1.SelectedValue;
                double resultado1 = 0;

                switch (operacion)
                {
                    case "suma":
                        resultado1 = num1 + num2;
                        break;

                    case "resta":
                        resultado1 = num1 - num2;
                        break;

                    case "multiplicacion":
                        resultado1 = num1 * num2;
                        break;

                    case "division":
                        if(num2 != 0)
                        {
                            resultado1 = num1 / num2;
                        }
                        else
                        {
                            label2.Text = "Error: No se puede dividir por cero";
                            return;
                        }
                        break;
                }

                label2.Text = resultado1.ToString();
            }
            catch (FormatException)
            {
                label2.Text = "Error: Opcion invalida";
            }
        }
    }
}