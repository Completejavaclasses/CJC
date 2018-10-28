package com.app.extrimity.serviceimpl;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Service;

import com.app.extrimity.Client.Clientclient;
import com.app.extrimity.Client.ClientDaoInterface;
import com.app.extrimity.servinterface.ClientServiceInterface;

@Service
@Transactional
public class ClientServiceImpl implements ClientServiceInterface {
	@Autowired
	private ClientDaoInterface cdi;
	
	public Clientclient loginCheck(String email, String pass) {
		System.out.println("ser logincheck method");
		Clientclient c=cdi.findAllByEmailAndPass(email,pass);
		//System.out.println(c.getCity());
		
		//System.out.println(c.getCity());
		
		List<Clientclient> l=new ArrayList<Clientclient>();
		l.add(c);
		return c;
	}

	@Override
	public Clientclient getClientRecordByUid(int id) {
		Clientclient c= (Clientclient) cdi.getClientRecordByUid(id);
		return c;
		
	}

	@Override
	public void updateRecordByUid(int id) {
		// TODO Auto-generated method stub
		Clientclient c= (Clientclient) cdi.getClientRecordByUid(id);
		long as=c.getAssureAmount()+c.getPremium();
		c.setAssureAmount(as);
		cdi.save(c);
	}
	
	
}
