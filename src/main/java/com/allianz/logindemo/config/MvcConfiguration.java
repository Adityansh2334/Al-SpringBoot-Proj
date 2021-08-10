package com.allianz.logindemo.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

//@Configuration
//@EnableWebMvc
//@ComponentScan
//public class MvcConfiguration extends WebMvcConfigurerAdapter{
//		
//		@Override
//		public void configureViewResolvers(ViewResolverRegistry registry) {
//			InternalResourceViewResolver res= new InternalResourceViewResolver();
//			res.setPrefix("WEB-INF/views/");
//			res.setSuffix(".jsp");
//			res.setViewClass(JstlView.class);
//			registry.viewResolver(res);
//		}
//		 @Override
//	     public void addResourceHandlers(ResourceHandlerRegistry registry) {
//	         registry
//	               .addResourceHandler("/static/**")
//	               .addResourceLocations("/static/");
//	        }
//}
