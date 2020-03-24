using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de EDatos
/// </summary>
public class EDatos
{
	private String userName;
	private String clave;
	private String nombre;
	private String correo;
	private Int32 genero;
	private Int32 tipo;
    private string placa;
	//Metodos de acceso
	public string UserName { get => userName; set => userName = value; }
	public string Clave { get => clave; set => clave = value; }
	public string Correo { get => correo; set => correo = value; }
	public int Genero { get => genero; set => genero = value; }
	public int Tipo { get => tipo; set => tipo = value; }
	public string Nombre { get => nombre; set => nombre = value; }
    public string Placa { get => placa; set => placa = value; }
}