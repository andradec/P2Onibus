using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entities
{
    public class Onibus
    {
        public int Id { get; set; }
        public int Cnpj { get; set; }
        public int IdLinha { get; set; }
        public int IdDiaSemana { get; set; }
        public string Horario { get; set; }
    }
}
