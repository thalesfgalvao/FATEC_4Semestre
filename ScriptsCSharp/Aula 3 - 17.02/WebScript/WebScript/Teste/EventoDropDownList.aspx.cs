using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebScript.Teste
{
    public partial class EventoDropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pnlProdutoM.Visible = false;
        }

        protected void ddlProduto_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (ddlProduto.SelectedValue)
            {
                case "0":
                    pnlProdutoM.Visible = true;
                    pnlProdutoF.Visible = false;
                    break;
                case "1":
                    pnlProdutoM.Visible = false;
                    pnlProdutoF.Visible = true;
                    break;
            }
        }
    }
}