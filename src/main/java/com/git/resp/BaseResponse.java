package com.git.resp;

import lombok.Data;

import java.io.Serializable;

/**
 * 不带数据的返回类
 * @author wangquan
 *
 */
@Data
public class BaseResponse implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private String code;
	private String message;
//	1.
	public BaseResponse(String code) {
		super();
		this.code = code;
	}
//	2.
	public BaseResponse(String code, String message) {
		super();
		this.code = code;
		this.message = message;
	}
//	3.
	public static BaseResponse SUCCESSFUL(){
		return new BaseResponse(ResultCode.SUCCESSFUL_CODE);
	}
//	4
	public static BaseResponse FAIL(){
		return new BaseResponse(ResultCode.FAIL_CODE);
	}
}
