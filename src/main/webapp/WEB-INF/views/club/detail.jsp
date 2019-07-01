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
    <link href="../inspinia/css/plugins/summernote/summernote.css" rel="stylesheet">
    <link href="../inspinia/css/plugins/summernote/summernote-bs3.css" rel="stylesheet">

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
                <h2>클럽(Club) 리스트</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="/">Home</a>
                    </li>
                    <li>
                        <a>Club</a>
                    </li>
                    <li class="active">
                        <strong>Club List</strong>
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
                            <h3>팀 이미지</h3>
                            <div class="p-lg">
                                <img class="img-responsive img-shadow" style="max-width: 500px">
                            </div>
                            <h3>소개글</h3>
                            <div class="summernote">
                                <h3>Lorem Ipsum is simply</h3>
                                dummy text of the printing and typesetting industry. <strong>Lorem Ipsum has been the industry's</strong> standard dummy text ever since the 1500s,
                                when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic
                                typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with
                                <br/>
                                <br/>
                                <ul>
                                    <li>Remaining essentially unchanged</li>
                                    <li>Make a type specimen book</li>
                                    <li>Unknown printer</li>
                                </ul>
                            </div>
                            <h3>팀 리스트</h3>
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>구성원1</th>
                                    <th>구성원2</th>
                                    <th>구성원3</th>
                                    <th style="text-align: center; width: 20%">작업</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td style="text-align: center">
                                        <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                        <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                    <td style="text-align: center">
                                        <a href="#" style="margin-right: 10px"><i class="fa fa-wrench"></i> 수정</a>
                                        <a href="#"><i class="fa fa-times"></i> 삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
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
            <div style="width: 100%; text-align: right">
                <button class="btn btn-default" onclick="window.history.back()">Club List</button>
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

<!-- SUMMERNOTE -->
<script src="../inspinia/js/plugins/summernote/summernote.min.js"></script>

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

        $('.btn-league-info').click(function () {
            $('#league-edit').modal();
        });

        $('#side-menu').find('.active').removeClass('active');
        $('#menu-club').addClass('active');

        $('.summernote').summernote();
    });

</script>
</body>
</html>
