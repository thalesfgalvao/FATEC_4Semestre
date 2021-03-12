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
            ltl.Text = "<div class='alert alert-success'>"+ txtNome.Text + " " + txtSobrenome.Text +"</div>";
            txtNome.Text = "";
            txtSobrenome.Text = "";
        }
    }
}