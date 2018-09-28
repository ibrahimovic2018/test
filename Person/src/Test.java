
public class Test {

	public static void main(String[] args) {
	  Person jiro=new Person();
	  jiro.name="木村次郎";
	  jiro.age=18;
	  jiro.phoneNumber="000-0000-0000";
	  jiro.address="aaaaaa@yahoo.co.kp";


	  System.out.println(jiro.name);
	  System.out.println(jiro.age);
	  System.out.println(jiro.phoneNumber);
	  System.out.println(jiro.address);
	  jiro.talk();

	  //区切り


	  Person hanako=new Person();
	  hanako.name="鈴木花子";
	  hanako.age=16;
	  hanako.phoneNumber="111-0000-0000";
	  hanako.address="dddddd@yahoo.co.kp";



	  System.out.println(hanako.name);
	  System.out.println(hanako.age);
	  System.out.println(hanako.phoneNumber);
	  System.out.println(hanako.address);
      hanako.walk();

	  //区切り







	  Person toshi=new Person();
	  toshi.name="鈴木相聡";
	  toshi.age=25;
	  toshi.phoneNumber="222-0000-0000";
	  toshi.address="ffffff@yahoo.co.kp";






	  System.out.println(toshi.name);
	  System.out.println(toshi.age);
	  System.out.println(toshi.phoneNumber);
	  System.out.println(toshi.address);
      toshi.run();


      Robot aibo=new Robot();
      aibo.name="アイボ";
      aibo.talk();


      Robot asimo=new Robot();
      asimo.name="アシモ";
      asimo.walk();


      Robot pepper=new Robot();
      pepper.name="ペッパー";
      pepper.run();

      Robot doraemon=new Robot();
      doraemon.name="ドラえもん";
      doraemon.talk();





























	}

}
