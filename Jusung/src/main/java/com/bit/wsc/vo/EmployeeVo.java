package com.bit.wsc.vo;

public class EmployeeVo {
	private String name;
	private long money;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getMoney() {
		return money;
	}
	public void setMoney(long money) {
		this.money = money;
	}
	@Override
	public String toString() {
		return "EmployeeVo [name=" + name + ", money=" + money + "]";
	}
	
	
	
	
}
