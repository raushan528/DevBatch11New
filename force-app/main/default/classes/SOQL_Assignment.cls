public class SOQL_Assignment {
    public static void soql_WhereClause() {
        list<contact>lstcontact=[select name from contact where name  like 'A%']; 
        system.debug('list of contacts starts with A-->'+lstcontact.size());
}
public static void soql_FromMethod(){
    list<contact>lstcontact=[select lastName, Phone from contact order by createddate desc];
    for(contact eachContact:lstcontact){
        string contactLastName=eachContact.LastName;
        string contactPhone=eachContact.Phone;
        system.debug('contact last name is '+ contactLastName + ' contact phone number is '+ contactPhone);
    }
}
}
