/*
 * 文件名：LoginAction.java
 * 版权：Copyright by www.qimooc.com
 * 描述：
 * 修改人：zhuang
 * 修改时间：2017年4月18日
 * 跟踪单号：
 * 修改单号：
 * 修改内容：
 */

package laozhuang.action;

import laozhuang.dao.User;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class LoginAction extends ActionSupport implements ModelDriven<User>{

	private User user = new User();
	@Override
	public User getModel() {
		return this.user;
	}
	
	public String gotoIndex(){
		return "login";
	}

}
