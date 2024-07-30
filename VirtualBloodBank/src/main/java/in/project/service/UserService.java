package in.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.project.entity.User;
import in.project.repository.UserRepo;

@Service
public class UserService {
	@Autowired
	private UserRepo userRepository;
	 public void registerUser (User user) {
		 userRepository.save(user);
	 }

}
