<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<ul class="list-unstyled">
	<li class="nav-header"><a href="#" data-toggle="collapse"
		data-target="#userMenu">
		<h5>用户管理 <i class="glyphicon glyphicon-chevron-right"></i></h5> </a>
		<ul class="list-unstyled collapse in" id="userMenu">
			<li><a href="user/addUserLink"><i class="glyphicon glyphicon-plus"></i> 
					新增用户</a></li>
			<li><a href="user/queryUsersLink"><i class="glyphicon glyphicon-search"></i>
					查询用户</a></li>
			<li><a href="user/updateUserLink"><i class="glyphicon glyphicon-edit"></i>
					修改用户</a></li>
			<li><a href="user/deleteUser"><i class="glyphicon glyphicon-trash"></i>
					删除用户</a></li>
		</ul>
	</li>
	<li class="nav-header"><a href="#" data-toggle="collapse"
		data-target="#menu2">
		<h5>数据挖掘任务管理 <i class="glyphicon glyphicon-chevron-right"></i></h5> </a>
		<ul class="list-unstyled collapse in" id="menu2">
			<li><a href="task/addTaskLink"><i class="glyphicon glyphicon-plus"></i> 
					新增任务</a></li>
			<li><a href="task/queryTasksLink"><i class="glyphicon glyphicon-search"></i>
					查询任务</a></li>
			<li><a href="task/updateTaskLink"><i class="glyphicon glyphicon-edit"></i>
					修改任务</a></li>
			<li><a href="task/deleteTask"><i class="glyphicon glyphicon-trash"></i>
					删除任务</a></li>
		</ul>
	</li>
</ul>