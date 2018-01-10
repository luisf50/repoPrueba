package com.mkyong.helloworld.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

@Service
public class HelloWorldService {

	private static final Logger logger = LoggerFactory.getLogger(HelloWorldService.class);

	public String getDesc() {

		logger.debug("El metodo hola mundo se ejecuto");

		return "Retorno del primer metodo del servicio hola mundo";

	}

	public String getTitle(String name) {

		logger.debug("El metodo de obtener nombre se ejecuto con el nombre : {}", name);

		if(StringUtils.isEmpty(name)){
			return "Hola no se tu nombre";
		}else{
			return "Hola " + name;
		}
		
	}

}