using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Login : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		lb_error.Text = "";
	}

	protected void btn_aceptar_Click(object sender, EventArgs e)
	{
		Euser encapsular = new Euser();
		DaoUser datos = new DaoUser();

		encapsular.Username = txt_usuario.Text.ToString();
		encapsular.Clave = txt_clave.Text.ToString();
		DataTable resultado = datos.loogin(encapsular);
		if (resultado.Rows.Count>0)
		{
			Session["userId"] = resultado.Rows[0]["user_id"].ToString();
			Session["nombre"] = resultado.Rows[0]["nombre"].ToString();
			//Response.Redirect("Agregar.aspx");
			Response.Redirect("RegistrarUsuario.aspx");
		}
		else
		{
			lb_error.Text = "Usuario y/o clave incorrectos";
			Session["userId"] = null;
		}
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