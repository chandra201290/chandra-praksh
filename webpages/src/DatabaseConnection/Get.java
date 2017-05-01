package DatabaseConnection;

import java.sql.ResultSet; 
import java.sql.SQLException;

public class Get {
	private int supplier;
    private String duedate;
    private String postatus;
    private String priority;
    private String items;
    private String shipfrom;
    private String transresp;
    private String country;
    private String ponumber;
	public int getSupplier() {
		return supplier;
	}
	public void setSupplier(int supplier) {
		this.supplier = supplier;
	}
	public String getDuedate() {
		return duedate;
	}
	public void setDuedate(String duedate) {
		this.duedate = duedate;
	}
	public String getPostatus() {
		return postatus;
	}
	public void setPostatus(String postatus) {
		this.postatus = postatus;
	}
	public String getPriority() {
		return priority;
	}
	public void setPriority(String priority) {
		this.priority = priority;
	}
	public String getItems() {
		return items;
	}
	public void setItems(String items) {
		this.items = items;
	}
	public String getShipfrom() {
		return shipfrom;
	}
	public void setShipfrom(String shipfrom) {
		this.shipfrom = shipfrom;
	}
	public String getTransresp() {
		return transresp;
	}
	public void setTransresp(String transresp) {
		this.transresp = transresp;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getPonumber() {
		return ponumber;
	}
	public void setPonumber(String ponumber) {
		this.ponumber = ponumber;
	}
	@Override
	public String toString() {
		return "Get [supplier=" + supplier + ", duedate=" + duedate + ", postatus=" + postatus + ", priority="
				+ priority + ", items=" + items + ", shipfrom=" + shipfrom + ", transresp=" + transresp + ", country="
				+ country + ", ponumber=" + ponumber + "]";
	}
    
    
 
    
    
   }
