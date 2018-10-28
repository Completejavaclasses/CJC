package com.app.extremity.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.app.extrimity.Client.Clientclient;
import com.app.extrimity.Policy.ClientPolicy;
import com.app.extrimity.servinterface.ClientServiceInterface;
import com.google.gson.Gson;

@Controller
public class ClientHomeController {
	Clientclient c;
	ClientPolicy p;
	List<Clientclient> list1 = new ArrayList<>();
	@Autowired
	private ClientServiceInterface si;
	// All site actions are go through this method
	// This is our landing page

	@RequestMapping(value = "/PayMoney")
	public String PayMoneyPage() {
		System.out.println("In paypal");

		return "payuform";
	}

	@RequestMapping(value = "/updateClientDetails")
	public @ResponseBody String updateClientDetails(HttpServletRequest request) {
		System.out.println("In updateClientDetails");
        System.out.println("arrrrrr");
		HttpSession session = request.getSession();
		int id = (int) session.getAttribute("id");
		Clientclient c1 = si.getClientRecordByUid(id);
		System.out.println(c1);
		String json = new Gson().toJson(c1);
		System.out.println(json);
		return json;
	}

	@RequestMapping(value = "/PayHere")
	public @ResponseBody String PayHere(HttpServletRequest request) {
		System.out.println("In PayHere");

		HttpSession session = request.getSession();
		int id = (int) session.getAttribute("id");
		si.updateRecordByUid(id);
		return "payuform";
	}

	@RequestMapping(value = "/payuform")
	public String payuform() {
		System.out.println("In payuform controller");
		return "payuform";
	}

	@RequestMapping(value = "/")
	public String homePage() {
		System.out.println("In home controller");
		return "index";
	}

	@RequestMapping(value = "/paypal")
	public String paypalPage() {
		System.out.println("In paypal");
		return "paypal";
	}

	@RequestMapping(value = "/a")
	public String regPage() {
		System.out.println("In reg controller");
		return "registerPage";
	}

	@RequestMapping(value = "/loginPage")
	public String loginPage() {
		System.out.println("In login controller");
		return "login";
	}

	@RequestMapping(value = "/loginDashbord")
	public String login() {

		System.out.println("In login controller");
		return "Dashbord/Dashbordhome";
	}

	@RequestMapping(value = "/click")
	public String click() {
		System.out.println("In click controller");
		return "Dashbord/admin/adminHome";
	}

	@RequestMapping(value = "/log", method = RequestMethod.GET)
	public String checkLogin(@RequestParam String email, @RequestParam String pass, HttpServletRequest request) {
		System.out.println("in chech login after login.jsp");
		System.out.println(email);
		System.out.println(pass);
		c = si.loginCheck(email, pass);
		HttpSession session = request.getSession();
		session.setAttribute("email", c.getEmail());
		session.setAttribute("mobile", c.getMobileno());
		session.setAttribute("city", c.getCity());
		session.setAttribute("name", c.getName());
		session.setAttribute("id", c.getUid());
		session.setAttribute("premium", c.getPremium());
		session.setAttribute("assure", c.getAssureAmount());
		session.setAttribute("PlanAmount", c.getPlanAmount());

		if (c != null) {
			System.out.println("c not null");
			return "Dashbord/Dashbordhome";
		} else {
			System.out.println(" else null");
			return "login";
		}

	}

	@RequestMapping(value = "/kkk", method = RequestMethod.GET, produces = "application/json")
	public @ResponseBody String start(HttpServletResponse response) {
		System.out.println("gggg");

		System.out.println(c);

		String json = new Gson().toJson(c);

		try {
			System.out.println(json);
			response.setCharacterEncoding("UTF-8");
			response.setContentType("application/json");
			response.flushBuffer();
			response.getOutputStream();
			System.out.println("jj");

		} catch (Exception e) {
			// TODO: handle exception
		}
		System.out.println("jj1");

		return json;
	}

	@RequestMapping(value = "/aaa", method = RequestMethod.GET, produces = "application/jason")
	public @ResponseBody String productdetails(HttpServletResponse response) {
		System.out.println("in productdetails");
		System.out.println(c);
		String json = new Gson().toJson(c);

		try {
			System.out.println(json);
			response.setCharacterEncoding("UTF-8");
			response.setContentType("application/json");
			response.flushBuffer();
			response.getOutputStream();
			System.out.println("jj");

		} catch (Exception e) {
			// TODO: handle exception
		}
		System.out.println("jj1");

		return json;

	}

	@RequestMapping(value = "/www", method = RequestMethod.GET, produces = "application/jason")
	public @ResponseBody String agentdetails(HttpServletResponse response) {
		System.out.println("in agentdetails");
		System.out.println(c);
		String json = new Gson().toJson(c);

		try {
			System.out.println(json);
			response.setCharacterEncoding("UTF-8");
			response.setContentType("application/json");
			response.flushBuffer();
			response.getOutputStream();
			System.out.println("jj");

		} catch (Exception e) {
			// TODO: handle exception
		}
		System.out.println("jj1");

		return json;

	}

}
