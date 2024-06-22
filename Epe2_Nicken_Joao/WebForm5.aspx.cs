using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Nicken_Joao
{
    public partial class WebForm5 : System.Web.UI.Page
    {
    

        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {

            try
            {
                // Obtener los valores del txtnumeros y dividirlos en un array
                string input = txtnumeros.Text;
                string[] inputValues = input.Split('-');

                // Convertir los valores de texto en números
                int[] numeros = Array.ConvertAll(inputValues, int.Parse);

                // Calcular la suma y el promedio con los metodos sum(suma) y average(promedio)
                int suma = numeros.Sum();
                double promedio = numeros.Average();

                // Mostrar los resultados en lblcalcular y lblpromedio
                lblCalcular.Text = "Resultado Suma: " + suma;
                lblPromedio.Text = "Resultado Promedio: " + promedio;
            }
            catch
            {
                // Manejo de errores
                lblCalcular.Text = "ERROR: inserte numeros enteros con (-) para separar.";
                lblPromedio.Text = "";
            }

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}