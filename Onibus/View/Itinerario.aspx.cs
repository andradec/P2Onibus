using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace View
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var itinerario = new Entities.ItinerarioLogradouro();
            itinerario.NomeItinerario = txtItinerario.Text;
            //itinerario.IdLogradouro = ;
            itinerario.Observacao = txtObservacao.Text;

            var itinerarioBusiness = new Business.ItinerarioBusiness();
            //itinerarioBusiness.Inserir(itinerario);
        }

        protected void idCadastrar_Click(object sender, EventArgs e)
        {

        }
    }
}