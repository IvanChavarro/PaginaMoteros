using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Npgsql;
using NpgsqlTypes;
using System.Data;
using System.Configuration;

/// <summary>
/// Descripción breve de DaoUser
/// </summary>
public class DaoUser
{
	public DaoUser()
	{
		//
		// TODO: Agregar aquí la lógica del constructor
		//
	}
	public DataTable loogin(Euser enc)
	{
		DataTable Usuario = new DataTable();
		NpgsqlConnection connection = new NpgsqlConnection(ConfigurationManager.ConnectionStrings["MiPrimeraConexion"].ConnectionString);
		try
		{
			NpgsqlDataAdapter dataAdapter = new NpgsqlDataAdapter("usuario.f_autenticar", connection);
			dataAdapter.SelectCommand.CommandType = CommandType.StoredProcedure;
			dataAdapter.SelectCommand.Parameters.Add("_user_name", NpgsqlDbType.Text).Value = enc.Username;
			dataAdapter.SelectCommand.Parameters.Add("_clave", NpgsqlDbType.Text).Value = enc.Clave;
			connection.Open();
			dataAdapter.Fill(Usuario);
		}
		catch(Exception ex)
		{
			throw ex;
		}
		finally
		{
			if (connection != null)
			{
				connection.Close();
			}
		}
		return Usuario;
	}
	public void InsertUsuario(EDatos dato)
	{
		DataTable Usuario = new DataTable();
		NpgsqlConnection connection = new NpgsqlConnection(ConfigurationManager.ConnectionStrings["MiPrimeraConexion"].ConnectionString);
		try
		{
			NpgsqlDataAdapter dataAdapter = new NpgsqlDataAdapter("usuario.f_autenticar", connection);
			dataAdapter.SelectCommand.CommandType = CommandType.StoredProcedure;
			dataAdapter.SelectCommand.Parameters.Add("_user_name", NpgsqlDbType.Text).Value = dato.UserName;
			dataAdapter.SelectCommand.Parameters.Add("_clave", NpgsqlDbType.Text).Value = dato.Clave;
			dataAdapter.SelectCommand.Parameters.Add("_nombre", NpgsqlDbType.Text).Value = dato.Nombre;
			connection.Open();
			dataAdapter.Fill(Usuario);
		}
		catch (Exception ex)
		{
			throw ex;
		}
		finally
		{
			if (connection != null)
			{
				connection.Close();
			}
		}
	}
}