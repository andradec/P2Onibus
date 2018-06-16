using System;

namespace View
{
    public partial class Empresa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            var empresa = new Entities.Empresa();
            empresa.Cnpj = txtCnpj.Text;
            empresa.Cidade = txtCidade.Text;
            empresa.Nome = txtNome.Text;
            empresa.NomeFantasia = txtNomeFantasia.Text;
            empresa.Site = txtSite.Text;

            var empresaBusiness = new Business.EmpresaBusiness();
            empresaBusiness.Inserir(empresa);

            LimparForm();
        }

        private void LimparForm()
        {
            txtCnpj.Text = "";
            txtCidade.Text = "";
            txtNome.Text = "";
            txtNomeFantasia.Text = "";
            txtSite.Text = "";
        }

        private void AtualizarGrid()
        {
            //var empresaBusiness = new Business.EmpresaBusiness();
            //var empresas = empresaBusiness.Listar();
            //dgvEmpresa.Rows.Clear();
            //foreach (var emp in empresas)
            //{
            //    dgvEmpresa.Rows.Add(
            //        emp.Cnpj,
            //        emp.Nome,
            //        emp.NomeFantasia,
            //        emp.Site,
            //        emp.Cidade
            //    );
            //}

        }

    }
}