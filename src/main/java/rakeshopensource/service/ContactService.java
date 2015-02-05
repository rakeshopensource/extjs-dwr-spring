package rakeshopensource.service;

import rakeshopensource.model.Contact;

public class ContactService {
	 public Contact getContact(){
		Contact contact = new Contact("John",30,"India");
		return contact;
	 }
}
