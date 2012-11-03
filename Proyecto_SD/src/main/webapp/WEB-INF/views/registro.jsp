<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html; charset=utf-8" %>
<%@ include file="/common/header.jsp"%>

<div class="wrapper">
    <div class="border"></div>
    <article>
      <h3>Registro de usuario:</h3>
      <p>&nbsp;</p>
      <form action="frmDatos" method="get"><table border="1">
          <tr>
            <td><h6>Nombres:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtNombre" type="text" maxlength="100"></td>
          </tr>
          <tr>
            <td><h6>Apellidos:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtApellidos" type="text" maxlength="100"></td>
          </tr>
          <tr>
            <td><h6>DNI:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtDNI" type="text" maxlength="100"></td>
          </tr>
          <tr>
            <td><h6>Teléfono:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtTelefono" type="text" maxlength="100"></td>
          </tr>
          <tr>
            <td><h6>Email:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtEmail" type="text" maxlength="100"></td>
          </tr>
          <tr>
            <td><h6>Dirección:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtDireccion" type="text" maxlength="100"></td>
          </tr>
          <tr>
            <td> <h6>Referencias:</h6></td>
            <td>&nbsp;</td>
            <td><input name="txtReferencia" type="text" maxlength="100"></td>
          </tr>
        </table>
      <p>&nbsp;</p>
       <a class="button" href="">Registrar</a>
      <p>&nbsp;</p>
      </form>
<h1>&nbsp;</h1>
</article>
    <aside class="sidebar">
      <h3>Menú del día</h3>
      <img src="images/home/1.jpg" width="280" alt="" />
      <p><strong>Nuestro Plato del día es un delicioso Arroz a la Chiclayana con lomo al jugo.<br></strong>
        <a href="" class="right" style="padding-top:7px"><strong>Continua leyendo sobre nuestros variados platos &raquo;</strong></a></p>
    </aside>
    <div class="border2"></div>
    <br>
  </div>
<%@ include file="/common/footer.jsp"%>  