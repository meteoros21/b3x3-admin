<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Basketball 3x3 League | I-ON Communications</title>

    <link href="../inspinia/css/bootstrap.min.css" rel="stylesheet">
    <link href="../inspinia/font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="../inspinia/css/plugins/dataTables/datatables.min.css" rel="stylesheet">

    <link href="../inspinia/css/animate.css" rel="stylesheet">
    <link href="../inspinia/css/style.css" rel="stylesheet">
</head>
<body>
<div id="wrapper">
    <jsp:include page="../common/_navigator.jsp"></jsp:include>
    <div id="page-wrapper" class="gray-bg">
        <jsp:include page="../common/_header.jsp"></jsp:include>
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-10">
                <h2>Team List</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a>Team</a>
                    </li>
                    <li class="active">
                        <strong>Tema List</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">

            </div>
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox float-e-margins">
                        <div class="ibox-title">
                            <h5>Basic Data Tables example with responsive plugin</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <i class="fa fa-wrench"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-user">
                                    <li><a href="#">Config option 1</a>
                                    </li>
                                    <li><a href="#">Config option 2</a>
                                    </li>
                                </ul>
                                <a class="close-link">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">

                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover dataTables-example" >
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>리그</th>
                                        <th>클럽</th>
                                        <th>구성원1</th>
                                        <th>구성원2</th>
                                        <th>구성원3</th>
                                        <th class="text-center">작업</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Trident</td>
                                        <td>Internet
                                            Explorer 4.0
                                        </td>
                                        <td>Win 95+</td>
                                        <td class="center">4</td>
                                        <td class="center">X</td>
                                        <td style="text-align: center">
                                            <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                            <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Trident</td>
                                        <td>Internet
                                            Explorer 5.0
                                        </td>
                                        <td>Win 95+</td>
                                        <td class="center">5</td>
                                        <td class="center">C</td>
                                        <td style="text-align: center">
                                            <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                            <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Trident</td>
                                        <td>Internet
                                            Explorer 5.5
                                        </td>
                                        <td>Win 95+</td>
                                        <td class="center">5.5</td>
                                        <td class="center">A</td>
                                        <td style="text-align: center">
                                            <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                            <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Trident</td>
                                        <td>Internet
                                            Explorer 6
                                        </td>
                                        <td>Win 98+</td>
                                        <td class="center">6</td>
                                        <td class="center">A</td>
                                        <td style="text-align: center">
                                            <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                            <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Trident</td>
                                        <td>Internet Explorer 7</td>
                                        <td>Win XP SP2+</td>
                                        <td class="center">7</td>
                                        <td class="center">A</td>
                                        <td style="text-align: center">
                                            <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                            <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>
            <div>
                <strong>Copyright</strong> Example Company &copy; 2014-2017
            </div>
        </div>

    </div>
</div>



<!-- Mainly scripts -->
<script src="../inspinia/js/jquery-3.1.1.min.js"></script>
<script src="../inspinia/js/bootstrap.min.js"></script>
<script src="../inspinia/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="../inspinia/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<script src="../inspinia/js/plugins/dataTables/datatables.min.js"></script>

<!-- Custom and plugin javascript -->
<script src="../inspinia/js/inspinia.js"></script>
<script src="../inspinia/js/plugins/pace/pace.min.js"></script>

<!-- Page-Level Scripts -->
<script>
    $(document).ready(function(){
        $('.dataTables-example').DataTable({
            pageLength: 25,
            responsive: true,
            dom: '<"html5buttons"B>lTfgitp',
            buttons: [
                { extend: 'copy'},
                {extend: 'csv'},
                {extend: 'excel', title: 'ExampleFile'},
                {extend: 'pdf', title: 'ExampleFile'},

                {extend: 'print',
                    customize: function (win){
                        $(win.document.body).addClass('white-bg');
                        $(win.document.body).css('font-size', '10px');

                        $(win.document.body).find('table')
                            .addClass('compact')
                            .css('font-size', 'inherit');
                    }
                }
            ]
        });
        $('#side-menu').find('.active').removeClass('active');
        $('#menu-team').addClass('active');
    });

</script>
</body>
</html>
