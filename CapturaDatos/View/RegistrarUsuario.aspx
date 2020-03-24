<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Cotroller/RegistrarUsuario.aspx.cs" Inherits="View_RegistrarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			text-align: center;
		}
		.auto-style3 {
			width: 10%;
		}
		.auto-style4 {
			width: 10%;
			height: 6px;
		}
		.auto-style5 {
			height: 6px;
		}
		.auto-style6 {
			width: 30%;
		}
		.auto-style7 {
			height: 6px;
			width: 149px;
		}
		.auto-style8 {
			width: 102px;
		}
		.auto-style9 {
			height: 6px;
			width: 10%;
		}
	    .auto-style10 {
            width: 244px;
        }
        .auto-style11 {
            height: 6px;
            width: 25%;
        }
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style1">
				<tr>
					<td colspan="5">
						<h1 class="auto-style2">Registrar<table class="auto-style1">
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
                        </h1>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="lb_nombre" runat="server" Text="Nombre"></asp:Label>
					</td>
					<td class="auto-style6">
						<asp:TextBox ID="txt_nombre" runat="server"></asp:TextBox>
						<asp:RequiredFieldValidator ID="validar_nombre" runat="server" ControlToValidate="txt_nombre" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td class="auto-style8">
						<asp:Label ID="lb_user" runat="server" Text="User name"></asp:Label>
					</td>
					<td class="auto-style10">
						<asp:TextBox ID="txt_user" runat="server"></asp:TextBox>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_user" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td>
						<asp:Label ID="Label5" runat="server" Text="Placa"></asp:Label>
                        <asp:TextBox ID="txt_placa" runat="server" Width="128px"></asp:TextBox>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txt_placa" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="lb_correo" runat="server" Text="correo"></asp:Label>
					</td>
					<td class="auto-style6">
						<asp:TextBox ID="txt_correo" runat="server" TextMode="Email"></asp:TextBox>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_correo" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td class="auto-style8">
						<asp:Label ID="lb_sexo" runat="server" Text="Sexo"></asp:Label>
					</td>
					<td class="auto-style10">
						<asp:DropDownList ID="lt_sexo" runat="server">
							<asp:ListItem Value="0">--Seleccione--</asp:ListItem>
							<asp:ListItem Value="1">Hombre</asp:ListItem>
							<asp:ListItem Value="2">Mujer</asp:ListItem>
						</asp:DropDownList>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="lt_sexo" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td>
						&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="lb_clave" runat="server" Text="Clave"></asp:Label>
					</td>
					<td class="auto-style6">
						<asp:TextBox ID="txt_clave" runat="server" TextMode="Password"></asp:TextBox>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_clave" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td class="auto-style8">
						<asp:Label ID="Label4" runat="server" Text="Tipo de documento"></asp:Label>
					</td>
					<td class="auto-style10">
						<asp:RadioButtonList ID="rlista_documento" runat="server">
							<asp:ListItem Value="1">Cedula</asp:ListItem>
							<asp:ListItem Value="2">Tarjeta Identidad</asp:ListItem>
						</asp:RadioButtonList>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="rlista_documento" ErrorMessage="*" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
					</td>
					<td>
						&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style4"></td>
					<td class="auto-style7">&nbsp;</td>
					<td class="auto-style9">
						<asp:Button ID="btn_aceptar" runat="server" OnClick="btn_aceptar_Click" Text="Registrar" />
					</td>
					<td class="auto-style11">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
