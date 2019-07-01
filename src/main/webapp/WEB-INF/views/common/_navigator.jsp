<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<nav class="navbar-default navbar-static-side" role="navigation">
    <div class="sidebar-collapse">
        <ul class="nav metismenu" id="side-menu">
            <li class="nav-header">
                <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle" src="../inspinia/img/profile_small.jpg" />
                             </span>
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">David Williams</strong>
                             </span> <span class="text-muted text-xs block">Art Director <b class="caret"></b></span> </span> </a>
                    <ul class="dropdown-menu animated fadeInRight m-t-xs">
                        <li><a href="profile.html">Profile</a></li>
                        <li><a href="contacts.html">Contacts</a></li>
                        <li><a href="mailbox.html">Mailbox</a></li>
                        <li class="divider"></li>
                        <li><a href="login.html">Logout</a></li>
                    </ul>
                </div>
                <div class="logo-element">
                    IN+
                </div>
            </li>
            <li id="menu-league">
                <a href="#"><i class="fa fa-th-large"></i> <span class="nav-label">리그(League)관리</span> <span class="fa arrow"></span></a>
                <ul class="nav nav-second-level collapse">
                    <li id="menu-league-list" class="active"><a href="/league/list">리그 리스트</a></li>
                    <li id="menu-league-application"><a href="/league/applications"><span class="nav-label">리그 참여신청</span> <span class="label label-warning pull-right">2</span></a></li>
                </ul>
            </li>
            <li id="menu-club">
                <a href="/club/"><i class="fa fa-flag-checkered"></i> <span class="nav-label">클럽(Club)관리</span></a>
            </li>
            <li id="menu-team">
                <a href="/team/"><i class="fa fa-group"></i> <span class="nav-label">팀관리</span></a>
            </li>
            <li id="menu-member">
                <a href="/member/"><i class="fa fa-user"></i> <span class="nav-label">회원관리</span></a>
            </li>
            <li id="menu-game">
                <a href="#"><i class="fa fa-gamepad"></i> <span class="nav-label">경기관리</span> <span class="fa arrow"></span></a>
                <ul class="nav nav-second-level collapse">
                    <li id="menu-game-list" class="active"><a href="/game/list">경기 리스트</a></li>
                    <li id="menu-game-join"><a href="/game/join-request-list"><span class="nav-label">경기 참가신청</span> <span class="label label-warning pull-right">2</span></a></li>
                </ul>
            </li>
            <li id="menu-community">
                <a href="#"><i class="fa fa-comment"></i> <span class="nav-label">Board </span><span class="label label-warning pull-right">16</span></a>
                <ul class="nav nav-second-level collapse">
                    <li><a href="/board/league-notice">리그별 공지사항</a></li>
                    <li><a href="/board/club-notice">클럽별 공지사항</a></li>
                    <li><a href="/board/club-freeboard">클럽별 자유게시판</a></li>
                </ul>
            </li>
        </ul>
    </div>
</nav>
<script>
    function setActiveMenu(menuId)
    {
        $('#slide-menu').find('.in').removeClass('in');
        $('#side-menu').find('.active').removeClass('active');

        //$('#menu-league').addClass('active');
        $('#' + menuId).addClass('active');
        $('#' + menuId).parents('ul').addClass('in');
    }
</script>
