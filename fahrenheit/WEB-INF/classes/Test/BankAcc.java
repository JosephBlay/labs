package Test;  
public class BankAcc{
	private double amount;
	//private int accNo;
	private double init_bal;

	public void setInit_bal(double balance){
		this.init_bal = balance;
	}

	public double getInit_bal(){
		return this.init_bal;
	}


	public void setAmount(double amount){
		this.amount = amount;
	}

	public double getAmount(){
		return this.amount;
	}


	/*
	public void setAmount(double amount)
	{
		this.amount=amount;
	}

	public double getAmount()
	{
		return this.amount;
	}*/


}