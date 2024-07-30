package in.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import in.project.entity.User;
import in.project.service.UserService;

@RestController
@RequestMapping("/api/register")
public class RegisterController {
	@Autowired
	private UserService UserService;
	
	@PostMapping
	public ResponseEntity<String> RegisterUser(@RequestBody User user){
		UserService.registerUser(user);
		return ResponseEntity.ok("user REgistered Successfully");
	}
}
