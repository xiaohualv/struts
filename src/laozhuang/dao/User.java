/*
 * 文件名：User.java
 * 版权：Copyright by www.qimooc.com
 * 描述：
 * 修改人：zhuang
 * 修改时间：2017年4月18日
 * 跟踪单号：
 * 修改单号：
 * 修改内容：
 */

package laozhuang.dao;

public class User {
	private String userName;
	
	private String passWord;
	
	private Integer age;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassWord() {
		return passWord;
	}

	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}
}
