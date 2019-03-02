package crudlab.Userclass;  
public class User{  
private int id;  
private String name,password,email,sex,country;

public User()
{

}  
//generate getters and setters

public int getId() 
    {
    return this.id;
   }
public void setId(int id)
	{
		this.id=id;
	}
	public String getName() 
    {
    return this.name;
    }
	public void setName(String name)
	{
		this.name=name;
    }
	public String getPassword() 
    {
     return this.password;
    }
	public void setPassword(String password)
	{
		this.password=password;
	}
	
  public String getEmail() 
   {
     return this.email;
    }
  public void setEmail(String email)
	{
		this.email=email;
	}

	public String getSex()
   {
      return this.sex;
    }
	public void setSex(String sex)
	{
		this.sex=sex;
	}

	public String getCountry() 
     {
        return this.country;
     }
	public void setCountry(String country)
	{
		this.country=country;
	} 
}


	


 