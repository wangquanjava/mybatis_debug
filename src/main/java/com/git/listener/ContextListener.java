package com.git.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.apache.log4j.Logger;

public class ContextListener implements ServletContextListener{
	public static final Logger logger = Logger.getLogger(ContextListener.class);
	
	public void contextInitialized(ServletContextEvent sce) {
		logger.info("启动服务器");
	}

	public void contextDestroyed(ServletContextEvent sce) {
		logger.info("关闭服务器");
	}

}
