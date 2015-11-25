<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="${context}/js/global.js"></script>
<script type="text/javascript">
	$(function() {
		Global.init();
		$('#header').load('${context}/main.do?page=header'); 
		$('#footer').load('${context}/main.do?page=footer');
		Member.detail();
	});
	var Member = {
			detail : function() {
				$.getJSON('${context}/member.do?page=detail&userid=${member.userid}',
						function(data){
					var table = "<table id="tab_mypage"><tr><th>항목</th><th>값</th></tr><tr><td>아이디</td>"
					+"<td>${member.userid}</td></tr><tr><td>비밀번호</td>"
					+"<td><input type="password" placeholder="${member.password}"/></td>"
					+"</tr><tr><td>이름</td><td>${member.name}</td></tr><tr><td>생년</td><td>${member.birth}</td>"
					+"</tr><tr><td>전화번호</td><td><input type="text" placeholder="${member.phone}"/></td></tr>"
					+"<tr><td>이메일</td><td><input type="text" placeholder="${member.email}"/></td></tr>"
					+"<tr><td>성별</td><td>${member.gender}</td></tr><tr><td>주소</td>"
					+"<td><input type="text" placeholder="${member.addr}"/></td></tr><tr><td>등록일</td>"
					+"<td>${member.regdate}</td></tr><tr><td>프로필사진</td>"
					+"<td><input type="text" placeholder="${member.profile} "/></td></tr></table>"
					$('#box').html(table);
					
				});
			},
			update : function() {
				$.ajax('',{
					data : {},
					dataType : 'json',
					success : function(data) {
						
					},
					error : function(e) {
						
					}
				});
			}
	};
</script>