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
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" action="search_results.html">
                        <div class="form-group">
                            <input type="text" placeholder="Search for something..." class="form-control" name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope"></i>  <span class="label label-warning">16</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="../inspinia/img/a7.jpg">
                                    </a>
                                    <div class="media-body">
                                        <small class="pull-right">46h ago</small>
                                        <strong>Mike Loreipsum</strong> started following <strong>Monica Smith</strong>. <br>
                                        <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="../inspinia/img/a4.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right text-navy">5h ago</small>
                                        <strong>Chris Johnatan Overtunk</strong> started following <strong>Monica Smith</strong>. <br>
                                        <small class="text-muted">Yesterday 1:21 pm - 11.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="../inspinia/img/profile.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right">23h ago</small>
                                        <strong>Monica Smith</strong> love <strong>Kim Smith</strong>. <br>
                                        <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a href="mailbox.html">
                                        <i class="fa fa-envelope"></i> <strong>Read All Messages</strong>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell"></i>  <span class="label label-primary">8</span>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="mailbox.html">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="profile.html">
                                    <div>
                                        <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                        <span class="pull-right text-muted small">12 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="grid_options.html">
                                    <div>
                                        <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a href="notifications.html">
                                        <strong>See All Alerts</strong>
                                        <i class="fa fa-angle-right"></i>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="login.html">
                            <i class="fa fa-sign-out"></i> Log out
                        </a>
                    </li>
                </ul>

            </nav>
        </div>
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
                                            <th>가입요청 리그(League)</th>
                                            <th>클럽(Club) 이름</th>
                                            <th>클럽 담당자</th>
                                            <th>요청일시</th>
                                            <th>처리</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><a href="javascript:showLeague()">중학생 리그</a></td>
                                            <td><a href="javascript:showClub()">노는게 제일 좋아</a></td>
                                            <td>홍길동</td>
                                            <td class="center">2019.06.11</td>
                                            <td class="center">
                                                <button class="btn btn-primary btn-sm" style="margin: 0; padding: 2px 10px">승인</button>
                                                <button class="btn btn-danger btn-sm" style="margin: 0; padding: 2px 10px">불허</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td><a href="javascript:showLeague()">전국 대학생 리그</a></td>
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

        setActiveMenu('menu-league-application');
        // $('#side-menu').find('.active').removeClass('active');
        // $('#menu-league').addClass('active');
        // $('#menu-league-application').addClass('active');

        $('.summernote').summernote();
    });

</script>
</body>
</html>
