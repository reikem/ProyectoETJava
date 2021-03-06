<%-- 
    Document   : principal
    Created on : 08-12-2016, 12:36:39
    Author     : Willywes
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="include.jsp" %>
        <style>
            html{
                background: url(images/bg-principal.jpg) no-repeat;
                background-size: cover;
                background-attachment: fixed;
                margin: 0;
                width: 100%;
                height: 100%;
            }

        </style>

        <title>DEJ Mobile - Confirma tu Plan</title>
    </head>
    <body>
        <div class="contenedor">
            <%@include file="barra-usuario.jsp" %>
            <div class="panel-principal">
                <div class="uk-grid">


                    <div class="uk-width-1-1">
                        <h1>CONFIRMA TU PLAN</h1>
                        <h3>Los datos son : </h3>
                        <br/>
                    </div>

                    <div class="uk-width-1-1">
                        <form class="uk-form" action="">
                        <fieldset data-uk-margin>                          
                           
                            <div class="uk-form-row">
                                <span><b>Cuota :&nbsp;</b></span>
                                <span>2GB</span>
                            </div>
                            <div class="uk-form-row">
                                <span><b>Minutos :&nbsp;</b></span>
                                <span>3000 Minutos</span>
                            </div>
                            <div class="uk-form-row">
                                <span><b>Entrega en Domicilio :&nbsp;</b></span>
                                <span>SI</span>
                            </div>
                            <div class="uk-form-row">
                                <span><b>TOTAL PLAN :&nbsp;</b></span>
                                <span><b>$3500</b></span>
                            </div>
                            <br/>
                            <div class="uk-form-row">
                                <input class="uk-button uk-button-danger uk-button-large" style="float:left; color:#fff;" type="submit" value="Solicitar Plan"/>
                                
                                <input class="uk-button uk-button-danger uk-button-large" style="float:right; color:#fff;" type="button" onclick="location.href='principal.jsp';" value="Ir a Menú"/>
                                &nbsp;
                                &nbsp;
                                
                                <input class="uk-button uk-button-danger uk-button-large" style="float:right; color:#fff; margin: 0 5px;" type="button" onclick="location.href='arma-tu-plan.jsp';" value="Volver"/>
                            </div>

                        </fieldset>
                    </form> 
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
