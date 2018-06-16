using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entities
{
    public class ItinerarioLogradouro
    {
        public int Id { get; set; }
        public string Observacao { get; set; }
        public int Sequencia { get; set; }
        public string NomeItinerario { get; set; }
        public int IdLogradouro { get; set; }
    }
}
