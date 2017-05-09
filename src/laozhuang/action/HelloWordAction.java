/*
 * 文件名：HelloWordAction.java
 * 版权：Copyright by www.qimooc.com
 * 描述：
 * 修改人：zhuang
 * 修改时间：2017年4月18日
 * 跟踪单号：
 * 修改单号：
 * 修改内容：
 */

package laozhuang.action;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class HelloWordAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public String add(){
		return "add";
	}
	
	public String update(){
		return "update";
	}

}
