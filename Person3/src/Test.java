public class Test{
	public static void main(String[]args){
		Person taro=new Person();
		taro.name="山田太郎";
		taro.age=20;
		System.out.println(taro.name);
		System.out.println(taro.age);

		taro.walk();
		taro.talk();
		taro.run();


		Person taro1=new Person();
		taro1.name="taro";
		taro1.age=18;
		System.out.println(taro1.name);
		System.out.println(taro1.age);


		Person jiro=new Person("jiro",20);
		System.out.println(jiro.name);
		System.out.println(jiro.age);




		Person saburo=new Person("saburo");
		System.out.println(saburo.name);
		System.out.println(saburo.age);


		Person nanashi=new Person(25);
	    System.out.println(nanashi.name);
		System.out.println(nanashi.age);


		Person hanako=new Person(17,"hanako");
		System.out.println(hanako.name);
		System.out.println(hanako.age);


	}
}