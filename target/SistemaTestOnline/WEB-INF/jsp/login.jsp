<jsp:include page="header_imports.jsp" flush="true"></jsp:include>
<div class="container">
    <div class="row">
        <div class="col l4">

                <img id="logoImg" src="https://www.prometric.com/en-us/clients/Nurseaide/PublishingImages/Footer-Images/Practice-Test-Icon.png" />

        </div>
        <div class="col l4 loginPanel">
            <form action="./login" method="POST">
                <div class="row">
                    <div class="col l12">
                        <h3>Sistema Test Online</h3>
                        <h5>Ingrese sus credenciales</h5>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col l12">
                        <input placeholder="example@dominio.cl" name="email" id="email" type="email" class="validate">
                        <label for="email">Correo</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col l12">
                        <input placeholder="***********" name="password" id="password" type="password" class="validate">
                        <label for="password">Password</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col l12">
                        <input type="submit" class="btn btn-success" value="Iniciar Sesión">

                    </div>
                </div>
            </form>
        </div>
        <div class="col l4"></div>
    </div>
</div>
<jsp:include page="footer_imports.jsp" flush="true"></jsp:include>
<style>
    body{
        background: url("http://onlinecivilservices.com/wp-content/uploads/2018/08/1.jpg");
    }

    #logoImg{
        height: 100px;
    }
</style>

