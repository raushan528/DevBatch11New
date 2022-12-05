
public class SoqlObject {
public static void ObjectAccount() {
        List<Account> CntAcc = [select id, name,(select id, name from contacts) from account];
        for (account conObj : CntAcc){
        System.debug('Account name =>'+ conObj + 'its id - ' + CntAcc);

        }
         List<contact> AccObj = [select id, name from contacts];
       for(contact listContact : AccObj) {
         System.debug( 'Contact name is ' + listContact + 'id =>' + AccObj);
       }


    }
}
   