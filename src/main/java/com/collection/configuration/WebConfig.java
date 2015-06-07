
package com.collection.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import java.util.Locale;
import org.springframework.context.MessageSource;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;


@EnableWebMvc
@Configuration
@ComponentScan(basePackages = "com.collection")
public class WebConfig extends WebMvcConfigurerAdapter {

	@Bean
	public ViewResolver getViewResolver() {
		
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("WEB-INF/jsp/");
		resolver.setSuffix(".jsp");

		return resolver;
		
	}
	
	@Bean
	public MessageSource messageSource() {
	
		ResourceBundleMessageSource result
			= new ResourceBundleMessageSource();
		result.setBasename("messages");
		return result;
		
	}
	
	@Bean
	public LocaleChangeInterceptor localeChangeInterceptor() {
		
		LocaleChangeInterceptor result = new LocaleChangeInterceptor();
		result.setParamName("lang");
		
		return result;
		
	}
	
	@Bean
	public LocaleResolver localeResolver() {
		
		SessionLocaleResolver result = new SessionLocaleResolver();
		result.setDefaultLocale(Locale.getDefault());
		return result;
		
	}
	
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(localeChangeInterceptor());
	}	
	
}
