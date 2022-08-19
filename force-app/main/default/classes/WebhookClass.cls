@RestResource(urlMapping='/webhook/v1/*')
global with Sharing class WebhookClass {

    @HttpPost
    global static void handleNotification(){
        
        //request
        RestRequest request = RestContext.request;
        
       //response
       RestResponse response = RestContext.response;
    }
}