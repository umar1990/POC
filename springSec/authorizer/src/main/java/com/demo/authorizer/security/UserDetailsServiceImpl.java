package com.demo.authorizer.security;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class UserDetailsServiceImpl implements UserDetailsService{

	private UserDetailsAssembler userDetailsAssembler;
	
	public UserDetails loadUserByUsername(String userName)
			throws UsernameNotFoundException {
		// TODO Auto-generated method stub
		return null;
	}

}
