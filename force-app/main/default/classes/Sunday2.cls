public class Sunday2 {
    public void valiateHomeaddress() {
        string housename ='apart';
        string  streetname = 'Dorothy street';
        integer check = streetname.length();
        boolean check1=streetname.contains(housename);
        system.debug(check1);
        system.debug(check);
        string city ='Los Angeles';
        string state = 'California';
        system.debug(state.toUpperCase());
        string code = '90049';
       string country = 'usa';
       system.debug(country.toUpperCase());
        boolean check3=streetname.contains(state);
        system.debug(check3);
      string contacting= housename +' '+' ' + streetname +' '+' ' + city +' '+' ' +state +' '+' ' +code+' '+' ' + country;
      system.debug(contacting);
        


    }
}
