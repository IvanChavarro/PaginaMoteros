using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de Euser
/// </summary>
public class Euser
{
	private String username;
	private String clave;
	public Euser()
	{
		
	}
	public string Username { get => username; set => username = value; }
	public string Clave { get => clave; set => clave = value; }
}