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
                <h2>리그 가입신청 리스트</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="/">Home</a>
                    </li>
                    <li>
                        <a>League</a>
                    </li>
                    <li class="active">
                        <strong>Application</strong>
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
                                            <th>게임명</th>
                                            <th>클럽(Club) 이름</th>
                                            <th>클럽 담당자</th>
                                            <th>요청일시</th>
                                            <th>처리</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="javascript:showLeague()">2019 하계 전국 직장인 챔피언쉽</a></td>
                                            <td><a href="javascript:showClub()">노는게 제일 좋아</a></td>
                                            <td>홍길동</td>
                                            <td class="center">2019.06.11</td>
                                            <td class="center">
                                                <button class="btn btn-primary btn-sm" style="margin: 0; padding: 2px 10px">승인</button>
                                                <button class="btn btn-danger btn-sm" style="margin: 0; padding: 2px 10px">불허</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="javascript:showLeague()">2019 하계 중학생 리그</a></td>
                                            <td><a href="javascript:showClub()">파이터 클럽</a></td>
                                            <td>김만득</td>
                                            <td class="center">2019.06.13</td>
                                            <td class="center">
                                                <button class="btn btn-primary btn-sm" style="margin: 0; padding: 2px 10px">승인</button>
                                                <button class="btn btn-danger btn-sm" style="margin: 0; padding: 2px 10px">불허</button>
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

    <div id="league-edit" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">클럽 상세정보</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="col-lg-2 control-label" style="padding-left: 0">리그 이미지</label>
                                <img src="" style="border: 1px solid #ccc; width: 240px; height: 150px">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="form-group">
                                    <label class="col-lg-2 control-label">리그 이름</label>
                                    <div class="col-lg-10">
                                        <input type="text" name="leagueName" placeholder="League Name" class="form-control">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-2 control-label">가입조건</label>
                                    <div class="col-lg-10">
                                        <input type="radio" name="auto" id="auto1" value="true">
                                        <label for="auto1" style="padding-left: 0px; padding-right: 15px">자동가입</label>
                                        <input type="radio" name="auto" id="auto2" value="true">
                                        <label for="auto2" style="padding-left: 0px">승인필요</label>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="col-lg-2 control-label">노출여부</label>
                                    <div class="col-lg-10">
                                        <input type="radio" name="show" id="show1" value="true">
                                        <label for="show1" style="padding-left: 0px; padding-right: 15px">전체공개</label>
                                        <input type="radio" name="show" id="show2" value="true">
                                        <label for="show2" style="padding-left: 0px">비공개</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="ibox-content no-padding">

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

                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
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

        setActiveMenu('menu-game-join');
        // $('#side-menu').find('.active').removeClass('active');
        // $('#menu-league').addClass('active');
        // $('#menu-league-application').addClass('active');

        $('.summernote').summernote();
    });

</script>
</body>
</html>
