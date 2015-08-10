package JSPServlet;
import java.util.*;
import JSPServlet.UserDetails;

public class BusinessService {
	
	HashMap<String, String> users = new HashMap<String, String>();
	
	public BusinessService(){		
		
		users.put("A031031","Sameera");
		users.put("A031032", "Venkat");
		users.put("A031033", "Manvith");
				
	}
	public boolean authentication(String userId, String password)
	{
		if (password == null || password.trim() == "" )
		{
			return false;
		}
		else
		{
		return true;
		}
	}
	
	public UserDetails getUserDetails(String userId)
	{
		UserDetails user = new UserDetails();
		user.setUserName(users.get(userId));
		user.setUserId(userId);
		
		return user;
		
		
	}
	
}
