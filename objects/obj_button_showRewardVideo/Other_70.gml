/// @description Parse YaGames events
if (not isMap(async_load)) {
  //  log("async_load got lost in cyberspace");
} else {
    if ((async_load[? "type"] == "YaGames") and (async_load[? "request_id"] == req_id)) {
		// Logging
        var _msg = json_encode(async_load);
  //      log(_msg);
		//
        switch (async_load[? "event"]) {	
			
            case "rewardOpened":
                // Video advertising is open
				global.pause_ok = 1
            break;
            case "rewardReceived":
                // The video ads has been successfully completed. The reward has been received.
				global.score_money += 499
            break;
            case "rewardClosed":
                // The video ads is closed
				global.pause_ok = 0
            break;
            case "rewardError":
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];			
                // Error displaying video ads
            break;
			
            case "notInitSDK":
                // SDK not initialized
            break;
            case "RuntimeError":
                var errCode = async_load[? "code"];
                var errName = async_load[? "name"];
                var errMessage = async_load[? "message"];	
                // SDK runtime error
            break;
        }
   }
}

