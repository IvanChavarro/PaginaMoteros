using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_RegistrarUsuario : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		Response.Cache.SetNoStore();//Eliminar el cache
		
	}

	protected void btn_aceptar_Click(object sender, EventArgs e)
	{
		EDatos data = new EDatos();
		data.Nombre = txt_nombre.Text.ToString();
		data.Correo = txt_correo.Text.ToString();
		data.Clave = txt_clave.Text.ToString();
        data.Placa = txt_placa.Text.ToString();
		data.Genero = int.Parse(lt_sexo.SelectedItem.ToString());
		data.Tipo = int.Parse(rlista_documento.SelectedItem.ToString());
		data.UserName = txt_user.Text.ToString();
	}

    void agregarDatos()
    {

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