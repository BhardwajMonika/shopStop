package test;
public class DiscountBean {

	private double totalamt=0;
	
	//creates a new instance of DiscountBean
	public DiscountBean() {
		
	}
	
	public void setTotalamt(double amount) {
		this.totalamt=amount;
	}
	
	public double getTotalamt() {
		return(totalamt*0.02);
	}
}
