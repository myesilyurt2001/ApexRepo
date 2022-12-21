public class LeadMurat {

    public static void getLead(){
        List<Lead> multilead =[SELECT Id, LastName, FirstName, Name, Title, Company FROM Lead];
for(lead singlelead:multilead){
    System.debug(singlelead.title);
    System.debug(singlelead.company);
    System.debug('***************');
}
    }
}