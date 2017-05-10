package com.kal.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SongsangController {
	private static final Logger logger = LoggerFactory.getLogger(SongsangController.class);
	  /*송상훈*/
	   	@RequestMapping("/reservation_seat")
		public String reservationSeat(){
	   		logger.info("SongsangController - reservationSeat() {}","Enter");
			return "/reservation/seat";
		}
}
