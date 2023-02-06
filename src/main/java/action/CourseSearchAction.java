package action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CourseDAO;
import svc.CourseListService;
import vo.ActionForward;
import vo.CourseBean;
import vo.PageInfo;

 public class CourseSearchAction implements Action {
	 
	 public ActionForward execute(HttpServletRequest request,HttpServletResponse response) throws Exception{
		 
		ArrayList<CourseBean> courseList=new ArrayList<CourseBean>();
	  	int pageNumber=1;
		String C_COL =null;
		String searchText=null;
		
		if(request.getParameter("pageNumber")!=null){
			pageNumber=Integer.parseInt(request.getParameter("pageNumber"));
			
		}
		if(request.getParameter("C_COL")!=null){
			C_COL=request.getParameter("C_COL");
			
		}
		
		if(request.getParameter("searchText")!=null){
			searchText=request.getParameter("searchText");
		
		}
		CourseDAO courseDAO= CourseDAO.getInstance();
		CourseListService courseListService = new CourseListService();
		int listCount=courseListService.getCourseSearchListCount(C_COL,searchText,pageNumber); //총 리스트 수를 받아옴.
		courseList = courseListService.getSearchCourseList(C_COL,searchText,pageNumber); //리스트를 받아옴.
		//총 페이지 수.
		int maxPage=(int)((double)listCount/10+0.95);
   		//현재 페이지에 보여줄 시작 페이지 수(1, 11, 21 등...)
   		int startPage = (pageNumber/10)*10+1;
   		if(pageNumber%10==0) startPage-=10;
   
   		
   	     int endPage = (startPage+10);
   		if (endPage> maxPage) endPage= maxPage;
   		
   		PageInfo pageInfo = new PageInfo();
   		pageInfo.setEndPage(endPage);
   		pageInfo.setListCount(listCount);
		pageInfo.setMaxPage(maxPage);
		pageInfo.setPage(pageNumber);
		pageInfo.setStartPage(startPage);	
		request.setAttribute("pageInfo", pageInfo);
		request.setAttribute("courseList", courseList);
		ActionForward forward= new ActionForward();
   		forward.setPath("/course/course_search.jsp");
   		return forward;
   		
	 }
	 
 }