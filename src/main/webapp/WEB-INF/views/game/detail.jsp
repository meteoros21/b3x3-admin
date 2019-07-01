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

    <style>
        .table-game-attr {
            width: 100%;
        }
        .table-game-attr td {
            padding: 5px 8px;
        }
        .table-game-attr th {
            padding: 5px 8px;
            text-align: right;
            width: 13%;
        }
    </style>
</head>
<body>
<div id="wrapper">
    <jsp:include page="../common/_navigator.jsp"></jsp:include>
    <div id="page-wrapper" class="gray-bg">
        <jsp:include page="../common/_header.jsp"></jsp:include>
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-10">
                <h2>대회 상세</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="/">Home</a>
                    </li>
                    <li>
                        <a href="list">Game List</a>
                    </li>
                    <li class="active">
                        <strong>Game Detail</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">

            </div>
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox">
                        <div class="ibox-title">
                            <h5>대회 속성</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                            </div>
                            </div>
                        <div class="ibox-content">
                            <table class="table-game-attr" style="width: 100%">
                                <tr>
                                    <th>대회 이름</th>
                                    <td><input type="text" placeholder="대회 이름" class="form-control" name="gameName"></td>
                                    <th>대회 진행상태</th>
                                    <td><select name="gameStatus" class="form-control">
                                        <option>대기</option>
                                        <option>진행중</option>
                                        <option>종료</option>
                                    </select></td>
                                </tr>
                                <tr>
                                    <th>경기 시작일</th>
                                    <td><input type="text" placeholder="경기 시작일" class="form-control" name="startDate"></td>
                                    <th>경기 종료일</th>
                                    <td><input type="text" placeholder="경기 종료일" class="form-control" name="endDate"></td>
                                </tr>
                                <tr>
                                    <th>경기 장소</th>
                                    <td><input type="text" placeholder="경기 장소" class="form-control" name="place"></td>
                                    <th>경기 방식</th>
                                    <td><select name="gameType" class="form-control">
                                        <option>토너먼트</option>
                                        <option>리그매치</option>
                                    </select>
                                    </td>
                                </tr>
                                <tr>
                                    <th>참가팀수</th>
                                    <td><input type="text" placeholder="참가팀수" class="form-control" name="numOfTeams"></td>
                                    <th>참가신청</th>
                                    <td><select name="gameType" class="form-control">
                                        <option>대기</option>
                                        <option>신청</option>
                                        <option>신청완료</option>
                                    </select>
                                    </td>
                                </tr>
                            </table>

                        </div>
                    </div>

                    <div class="ibox float-e-margins">
                        <div class="ibox-title">
                            <h5>대회 이미지</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <div class="p-lg">
                                <img class="img-responsive img-shadow" style="max-width: 500px">
                            </div>
                        </div>
                    </div>

                    <div class="ibox">
                        <div class="ibox-title">
                            <h5>대회 설명</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">
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

                    <div class="ibox">
                        <div class="ibox-title">
                            <h5>참가팀</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>클럽</th>
                                    <th>팀 이름</th>
                                    <th>구성원1</th>
                                    <th>구성원2</th>
                                    <th>구성원3</th>
                                    <th style="text-align: center; width: 20%">작업</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>강남 어린이 스포츠 클럽</td>
                                    <th>우리가 간다</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td style="text-align: center">
                                        <a href="#"><i class="fa fa-times"></i> 참가취소</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>해운대 스포츠 클럽</td>
                                    <td>날아라 슈퍼보드</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                    <td style="text-align: center">
                                        <a href="#"><i class="fa fa-times"></i> 참가취소</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>인천 연수 스포츠센터</td>
                                    <td>돌고래들</td>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                    <td style="text-align: center">
                                        <a href="#"><i class="fa fa-times"></i> 참가취소</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>서울 강남 스포츠센터</td>
                                    <td>파이팅</td>
                                    <td>홍길동</td>
                                    <td>임꺽정</td>
                                    <td>이만돌</td>
                                    <td style="text-align: center">
                                        <a href="#"><i class="fa fa-times"></i> 참가취소</a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="ibox">
                        <div class="ibox-title">
                            <h5>1R 대진표</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>팀 이름1</th>
                                    <th>점수1</th>
                                    <th>팀 이름2</th>
                                    <th>점수2</th>
                                    <th class="text-center">시간</th>
                                    <th class="text-center">상태</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <th>
                                        <select name="team1" class="form-control" style="width: 200px">
                                            <option value="1">우리가 간다(강남 어린이 스포츠 클럽)</option>
                                            <option value="2">날아라 슈퍼보드(해운대 스포츠 클럽)</option>
                                            <option value="3">돌고래들(인천 연수 스포츠센터)</option>
                                            <option value="4">파이팅(서울 강남 스포츠센터)</option>
                                        </select>
                                    </th>
                                    <td><input type="text" name="score1" class="form-control" style="width: 40px"></td>
                                    <td>
                                        <select name="team2" class="form-control" style="width: 200px">
                                            <option value="1">우리가 간다(강남 어린이 스포츠 클럽)</option>
                                            <option value="2">날아라 슈퍼보드(해운대 스포츠 클럽)</option>
                                            <option value="3">돌고래들(인천 연수 스포츠센터)</option>
                                            <option value="4">파이팅(서울 강남 스포츠센터)</option>
                                        </select>
                                    </td>
                                    <td><input type="text" name="score2" class="form-control" style="width: 40px"></td>
                                    <td>2019.06.29 11:30</td>
                                    <td style="text-align: center">
                                        <select class="form-control" name="matchStatus">
                                            <option>대기</option>
                                            <option>진행중</option>
                                            <option>종료</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>
                                        <select name="team1" class="form-control" style="width: 200px">
                                            <option value="1">우리가 간다(강남 어린이 스포츠 클럽)</option>
                                            <option value="2">날아라 슈퍼보드(해운대 스포츠 클럽)</option>
                                            <option value="3">돌고래들(인천 연수 스포츠센터)</option>
                                            <option value="4">파이팅(서울 강남 스포츠센터)</option>
                                        </select>
                                    </td>
                                    <td><input type="text" name="score1" class="form-control" style="width: 40px"></td>
                                    <td>
                                        <select name="team2" class="form-control" style="width: 200px">
                                            <option value="1">우리가 간다(강남 어린이 스포츠 클럽)</option>
                                            <option value="2">날아라 슈퍼보드(해운대 스포츠 클럽)</option>
                                            <option value="3">돌고래들(인천 연수 스포츠센터)</option>
                                            <option value="4">파이팅(서울 강남 스포츠센터)</option>
                                        </select>
                                    </td>
                                    <td><input type="text" name="score2" class="form-control" style="width: 40px"></td>
                                    <td>2019.06.29 11:30</td>
                                    <td style="text-align: center">
                                        <select class="form-control" name="matchStatus">
                                            <option>대기</option>
                                            <option>진행중</option>
                                            <option>종료</option>
                                        </select>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div style="width: 100%; text-align: right">
                                <button class="btn btn-primary" onclick="window.history.back()">저장</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="width: 100%; text-align: right">
                <button class="btn btn-default" onclick="window.history.back()">돌아가기</button>
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

        setActiveMenu('menu-game-list');

        $('.summernote').summernote();
    });

</script>
</body>
</html>
