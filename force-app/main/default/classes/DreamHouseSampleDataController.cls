global with sharing class DreamHouseSampleDataController {
//delete query
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}