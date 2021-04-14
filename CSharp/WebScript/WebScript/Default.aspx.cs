using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebScript
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {

            string str = "";

            for(int i = 0; i < cklCurso.Items.Count; i++)
            {
                if (cklCurso.Items[i].Selected)
                {
                    str += cklCurso.Items[i].Text + ", ";
                }
            }

            ltl.Text = "<div class='alert alert-secondary'> <strong>Nome: </strong>" + 
            txtNome.Text + 
            " " + 
            txtSobrenome.Text + 
            "<br />" +
            "<strong>Estado: </strong>" + 
            ddlUF.SelectedItem + 
            " - " + 
            ddlUF.SelectedValue +
            "<br /><strong>Sexo: </strong>" + 
            rblSexo.SelectedItem + 
            "(" + 
            rblSexo.SelectedValue + 
            ")" +
            "<br /><strong>Curso(s): </strong>" + 
            str + 
            "<div>";
            txtNome.Text = "";
            txtSobrenome.Text = "";
        }
    }
}