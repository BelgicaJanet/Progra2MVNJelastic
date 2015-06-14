package com.collection.configuration;

import java.util.Properties;

import javax.sql.DataSource;

import org.springframework.beans.factory.DisposableBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration

//CAMBIAR AQUI AL PAQUETE QUE EL PROFE QUIERE... POR LO GENERAL ES EDU.PROGRA2.PRACT..
@EnableJpaRepositories(basePackages={"com.collection"})
@EnableTransactionManagement
public class JpaConfig implements DisposableBean {
		
    private static final String PROPERTY_NAME_DATABASE_DRIVER = "com.mysql.jdbc.Driver";
    //CAMBIAR EL NOMBRE DE LA BASE DE DATOS Y TAMBIEN EL USUARIO Y PASS SI ES NECESARIO
    private static final String PROPERTY_NAME_DATABASE_URL = "jdbc:mysql://localhost:3306/collection";
   
    private static final String PROPERTY_NAME_DATABASE_USERNAME = "root";
    private static final String PROPERTY_NAME_DATABASE_PASSWORD = "root";
    		
    
    @Bean(name="driverDatasource")
    public DataSource driverDataSource() {
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName(PROPERTY_NAME_DATABASE_DRIVER);
        dataSource.setUrl(PROPERTY_NAME_DATABASE_URL);
        dataSource.setUsername(PROPERTY_NAME_DATABASE_USERNAME);
        dataSource.setPassword(PROPERTY_NAME_DATABASE_PASSWORD);
        return dataSource;
    }
   
    
    @Bean
    public LocalContainerEntityManagerFactoryBean entityManagerFactory(){
      
	    LocalContainerEntityManagerFactoryBean lcemfb
            = new LocalContainerEntityManagerFactoryBean();
	   
        lcemfb.setDataSource(this.driverDataSource());
        
      //CAMBIAR AQUI AL PAQUETE QUE EL PROFE QUIERE... POR LO GENERAL ES EDU.PROGRA2.PRACT..
        lcemfb.setPackagesToScan(new String[] {"com.collection"});
		lcemfb.setPersistenceUnitName("MyPU");
      
        HibernateJpaVendorAdapter va = new HibernateJpaVendorAdapter();
		lcemfb.setJpaVendorAdapter(va);
		
		Properties ps = new Properties();
		
		ps.put("hibernate.dialect", "org.hibernate.dialect.MySQLDialect");
		ps.put("hibernate.hbm2ddl.auto", "create-drop");
		
		ps.put("hibernate.show_sql", "true");
		lcemfb.setJpaProperties(ps);
		
		lcemfb.afterPropertiesSet();

        return lcemfb;
		
    }
   
    @Bean
    public PlatformTransactionManager transactionManager(){
	   
        JpaTransactionManager tm = new JpaTransactionManager();
      
	    tm.setEntityManagerFactory(
            this.entityManagerFactory().getObject() );
      
        return tm;
		
    }
   
    @Bean
    public PersistenceExceptionTranslationPostProcessor exceptionTranslation(){
        return new PersistenceExceptionTranslationPostProcessor();
    }


	public void destroy() throws Exception {
		// TODO Auto-generated method stub
		
	}
    

    
}
