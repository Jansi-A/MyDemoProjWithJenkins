public class PropertyPagedResult {
    
    @AuraEnabled
    public Integer pageSize { get;set; }
    
    @AuraEnabled
    public Integer page { get;set; }
    
    @AuraEnabled
    public Integer total { get;set; }
    
    @AuraEnabled
    public List<Account> properties { get;set; }
    
}