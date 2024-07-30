package in.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.project.entity.User;

public interface UserRepo extends JpaRepository<User , Long>{
	User findbyEmail(String email);

}
