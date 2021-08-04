<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="./fonts/icomoon/style.css">

    <link rel="stylesheet" href="../../css/owl.carousel.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../../css/bootstrap.min.css">

    <!-- Style -->
    <link rel="stylesheet" href="../../css/style.css">

    <title>Contact Form #3</title>
</head>
<body>


<div class="content">

    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 mr-auto">
                <div class="mb-5">
                    <h3 class="text-white mb-4">Contact Info</h3>
                    <p class="text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus
                        blanditiis, perferendis aliquam.</p>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h3 class="text-white h5 mb-3">London</h3>
                        <ul class="list-unstyled mb-5">
                            <li class="d-flex text-white mb-2">
                                <span class="mr-3"><span class="icon-map"></span></span> 34 Street Name, City Name Here,
                                United States
                            </li>
                            <li class="d-flex text-white mb-2"><span class="mr-3"><span
                                    class="icon-phone"></span></span> +1 (222) 345 6789
                            </li>
                            <li class="d-flex text-white"><span class="mr-3"><span
                                    class="icon-envelope-o"></span></span> info@mywebsite.com
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <h3 class="text-white h5 mb-3">New York</h3>
                        <ul class="list-unstyled mb-5">
                            <li class="d-flex text-white mb-2">
                                <span class="mr-3"><span class="icon-map"></span></span> 34 Street Name, City Name Here,
                                United States
                            </li>
                            <li class="d-flex text-white mb-2"><span class="mr-3"><span
                                    class="icon-phone"></span></span> +1 (222) 345 6789
                            </li>
                            <li class="d-flex text-white"><span class="mr-3"><span
                                    class="icon-envelope-o"></span></span> info@mywebsite.com
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-lg-6">
                <div class="box">
                    <h3 class="heading">Send us a message</h3>
                    <form:form action="/vehicule/ajouter" modelAttribute="voiture" method="post" cssClass="mb-5">
                        <div class="row">
                            <div class="col-md-12 form-group">
                                <label for="conducteur" class="col-form-label">Conducteur</label>
                                <form:input path="conducteur" cssClass="form-control" name="conducteur" id="conducteur" required="true" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 form-group">
                                <label for="matricule" class="col-form-label">Matricule</label>
                                <form:input path="matricule" cssClass="form-control" name="matricule" id="matricule" required="true" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <form:button type="submit" class="btn btn-block btn-primary rounded-0 py-2 px-4">Submit</form:button>
                            </div>
                        </div>
                    </form:form>
                    <div id="form-message-warning mt-4"></div>
                    <div id="form-message-success">
                        Your message was sent, thank you!
                    </div>
                </div>
            </div>
        </div>
    </div>


    <script src="../../js/jquery-3.3.1.min.js"></script>
    <script src="../../js/popper.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/jquery.validate.min.js"></script>
    <script src="../../js/main.js"></script>
</body>
</html>