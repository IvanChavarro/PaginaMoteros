<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Cotroller/Login.aspx.cs" Inherits="View_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Bienvenido</title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			text-align: right;
		}
		.auto-style3 {
			text-align: center;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style1">
				<tr>
					<td colspan="3">
                        <p class="auto-style3">
                            INICIAR SESIÓN<table class="auto-style1">
                                <tr>
                                    <td>
                    <asp:Menu ID="MenuPrincipal" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" StaticSubMenuIndent="10px">
                        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#F7F6F3" />
                        <DynamicSelectedStyle BackColor="#5D7B9D" />
                        <Items>
                            <asp:MenuItem Text="Inicio" Value="Inicio"></asp:MenuItem>
                            <asp:MenuItem Text="Preguntas/Respuestas" Value="Preguntas/Respuestas"></asp:MenuItem>
                            <asp:MenuItem Text="Museo" Value="Museo"></asp:MenuItem>
                            <asp:MenuItem Text="Registrarse" Value="Registrarse"></asp:MenuItem>
                            <asp:MenuItem Text="Login" Value="Login"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticSelectedStyle BackColor="#5D7B9D" />
                    </asp:Menu>
                                    </td>
                                </tr>
                            </table>
                        </p>
                    </td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="lb_user" runat="server" Text="Usuario"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txt_usuario" runat="server" CssClass="auto-style3"></asp:TextBox>
						<asp:RequiredFieldValidator ID="r_validarUsuario" runat="server" ControlToValidate="txt_usuario" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="lb_clave" runat="server" Text="Contraseña:"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txt_clave" runat="server" TextMode="Password"></asp:TextBox>
						<asp:RequiredFieldValidator ID="r_validarClave" runat="server" ControlToValidate="txt_clave" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>
						<asp:Label ID="lb_error" runat="server" ForeColor="Red"></asp:Label>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>
						<asp:Button ID="btn_aceptar" runat="server" OnClick="btn_aceptar_Click" Text="Login" />
					</td>
					<td>&nbsp;</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
