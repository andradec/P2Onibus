using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace View
{
    public partial class Logradouro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            var logradouro = new Entities.Logradouro();
            logradouro.Nome = txtLogradouro.Text;

            var logradouroBusiness = new Business.LogradouroBusiness();
            logradouroBusiness.Inserir(logradouro);
        }
    }
}