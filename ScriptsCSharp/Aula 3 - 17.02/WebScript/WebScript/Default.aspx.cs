using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebScript
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            string str = "";
            for (int i = 0; i < cklCurso.Items.Count; i++){
                if (cklCurso.Items[i].Selected){
                    str += cklCurso.Items[i].Text + " ";
                }


            }
            ltl.Text = "<div class='alert alert-success'>" +
                txtNome.Text + " " +
                txtSobrenome.Text + " - " + ddlUF.SelectedItem +
                " (" +
                ddlUF.SelectedValue +
                ")<br/>" +
                ddlUF2.SelectedItem +
                " (" +
                ddlUF2.SelectedValue +
                ") <br />" +
                "<strong>RBL UF - </strong>" +
                rblUF.SelectedItem +
                " - " +
                rblUF.SelectedValue +
                "<br />" +
                "<strong>Sexo: </strong>" +
                rblSexo.SelectedItem +
                "<strong>(</strong>" +
                rblSexo.SelectedValue +
                "<strong>)</strong><br/>" +
                "<strong>Curso: </strong>" +
                str +
                "</div>";
            txtNome.Text = "";
            txtSobrenome.Text = "";
        }
    }
}