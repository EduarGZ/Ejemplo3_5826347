using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplo3_5826347
{
    public partial class ejemplo3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ejem_Click(object sender, EventArgs e)
        {

        }

        protected void btn_ejem_Click1(object sender, EventArgs e)
        {
            String nombre = name_user.Text;
            escribir.Text = "Bienvenido " + nombre;
        }
    }
}