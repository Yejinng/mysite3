package com.bit2016.mysite.dao;

import java.util.List;

import com.bit2016.mysite.vo.UserVo;

public class UserDaoTest {

	public static void main(String[] args) {
	//	insertTest();
	//	getListTest();
	//	deleteTest();
		updateTest();

	}
//	public static void deleteTest() {
//		UserVo vo = new UserVo();
//		vo.setNo(Long.parseLong("1"));
//		vo.setPassword("2345");
//		
//		UserDao dao = new UserDao();
//		dao.delete(vo);
//	}
	public static void updateTest() {
		UserVo vo = new UserVo();
		vo.setName("박예");
		vo.setPassword("123");
		vo.setEmail("sdfs@gmail.com");
		
		UserDao dao = new UserDao();
		dao.update(vo);
	}

//	public static void insertTest() {
//		UserVo vo = new UserVo();
//		vo.setName("또치");
//		vo.setContent("또또!!!");
//		vo.setPassword("2345");
//		
//		UserDao dao = new UserDao();
//		dao.insert(vo);
//	}
////	public static void getListTest() {
//			UserDao dao = new UserDao();
//			List<UserVo> list = dao.getList();
//			for (UserVo vo : list) {
//				System.out.println(vo);
//			}
//		}

}
