public class Students {
    public string firstName;
    public string lastName;
    public integer classyear;
    public string major;
    public string generateReport() {
   system.debug('Report Generated for' + firstName+'' +lastName+''  +classyear);
   return major;
    }
}