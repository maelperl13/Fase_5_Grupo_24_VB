<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registro.aspx.vb" Inherits="Fase5_Final.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="REGISTRO ESTUDIANTE"></asp:Label>
            <br />
            <br />
            <br />
            <div>
                <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" HorizontalAlign="Center" Width="125px" AutoGenerateRows="False" DataKeyNames="IdEstudiante" DataSourceID="SqlDataSource1" DefaultMode="Insert">
                    <Fields>
                        <asp:BoundField DataField="IdEstudiante" HeaderText="IdEstudiante" ReadOnly="True" SortExpression="IdEstudiante" />
                        <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                        <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
                        <asp:BoundField DataField="Programa" HeaderText="Programa" SortExpression="Programa" />
                        <asp:BoundField DataField="Ciudad" HeaderText="Ciudad" SortExpression="Ciudad" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:CommandField ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [estudiante] WHERE [IdEstudiante] = @original_IdEstudiante AND [Nombre] = @original_Nombre AND [Apellido] = @original_Apellido AND (([Programa] = @original_Programa) OR ([Programa] IS NULL AND @original_Programa IS NULL)) AND (([Ciudad] = @original_Ciudad) OR ([Ciudad] IS NULL AND @original_Ciudad IS NULL)) AND [Contraseña] = @original_Contraseña" InsertCommand="INSERT INTO [estudiante] ([IdEstudiante], [Nombre], [Apellido], [Programa], [Ciudad], [Contraseña]) VALUES (@IdEstudiante, @Nombre, @Apellido, @Programa, @Ciudad, @Contraseña)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [estudiante]" UpdateCommand="UPDATE [estudiante] SET [Nombre] = @Nombre, [Apellido] = @Apellido, [Programa] = @Programa, [Ciudad] = @Ciudad, [Contraseña] = @Contraseña WHERE [IdEstudiante] = @original_IdEstudiante AND [Nombre] = @original_Nombre AND [Apellido] = @original_Apellido AND (([Programa] = @original_Programa) OR ([Programa] IS NULL AND @original_Programa IS NULL)) AND (([Ciudad] = @original_Ciudad) OR ([Ciudad] IS NULL AND @original_Ciudad IS NULL)) AND [Contraseña] = @original_Contraseña">
                    <DeleteParameters>
                        <asp:Parameter Name="original_IdEstudiante" Type="String" />
                        <asp:Parameter Name="original_Nombre" Type="String" />
                        <asp:Parameter Name="original_Apellido" Type="String" />
                        <asp:Parameter Name="original_Programa" Type="String" />
                        <asp:Parameter Name="original_Ciudad" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="IdEstudiante" Type="String" />
                        <asp:Parameter Name="Nombre" Type="String" />
                        <asp:Parameter Name="Apellido" Type="String" />
                        <asp:Parameter Name="Programa" Type="String" />
                        <asp:Parameter Name="Ciudad" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Nombre" Type="String" />
                        <asp:Parameter Name="Apellido" Type="String" />
                        <asp:Parameter Name="Programa" Type="String" />
                        <asp:Parameter Name="Ciudad" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="original_IdEstudiante" Type="Int32" />
                        <asp:Parameter Name="original_Nombre" Type="String" />
                        <asp:Parameter Name="original_Apellido" Type="String" />
                        <asp:Parameter Name="original_Programa" Type="String" />
                        <asp:Parameter Name="original_Ciudad" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="SALIR" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
