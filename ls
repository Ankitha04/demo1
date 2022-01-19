[1mdiff --git a/src/main/java/com/example/demo/UserController.java b/src/main/java/com/example/demo/UserController.java[m
[1mindex da35c00..d0ece4a 100644[m
[1m--- a/src/main/java/com/example/demo/UserController.java[m
[1m+++ b/src/main/java/com/example/demo/UserController.java[m
[36m@@ -4,6 +4,7 @@[m [mimport org.springframework.web.bind.annotation.RestController;[m
 [m
 import com.example.demo.entity.User;[m
 [m
[32m+[m[32mimport org.springframework.web.bind.annotation.DeleteMapping;[m
 import org.springframework.web.bind.annotation.GetMapping;[m
 import org.springframework.web.bind.annotation.PostMapping;[m
 import org.springframework.web.bind.annotation.RequestBody;[m
[36m@@ -17,11 +18,16 @@[m [mpublic class UserController {[m
     	return "testing";[m
 		[m
 	}[m
[31m-	@PostMapping("/user")[m
[32m+[m	[32m@PostMapping("/user") //create[m
 	void createUser(@RequestBody User user) {[m
 		System.out.println(user.getName());[m
 			[m
 		}[m
[32m+[m	[32m@DeleteMapping("/user")[m
[32m+[m	[32mvoid deleteuser() {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
 	}[m
 [m
 [m
