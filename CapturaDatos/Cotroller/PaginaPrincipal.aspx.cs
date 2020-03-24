using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Agregar : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		/*Response.Cache.SetNoStore();//Eliminar el cache
		if (Session["userId"] ==null)
		{
			Response.Redirect("Login.aspx");
		}*/
	}

    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {
        switch (MenuPrincipal.SelectedValue)
        {
            case "Inicio":
                Response.Redirect("PaginaPrincipal.aspx");
                break;
            case "Preguntas/Respuestas":

                break;
            case "Museo":

                break;
            case "Registrarse":
                Response.Redirect("RegistrarUsuario.aspx");
                break;
            default:
                Response.Redirect("Login.aspx");
                break;
        }
    }
}