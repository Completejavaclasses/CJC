package com.app.extrimity.Client;

import org.springframework.data.repository.CrudRepository;

public interface ClientDaoInterface extends CrudRepository<Clientclient, Integer> {

	public Clientclient findAllByEmailAndPass(String email, String pass);

	public Object getClientRecordByUid(int id);

}
