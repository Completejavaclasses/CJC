package com.app.extrimity.servinterface;

import java.util.List;

import com.app.extrimity.Client.Clientclient;

public interface ClientServiceInterface {

	public Clientclient loginCheck(String email, String pass);

	public Clientclient getClientRecordByUid(int id);

	public void updateRecordByUid(int id);

}
