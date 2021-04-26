package check;

import constants.Constants;

public class Check {
	
	private static String firstName = "早川";
	private static String lastName = "雄太";

	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
		
		printName(firstName, lastName);
		
		Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		pet.introduce();
		
		RobotPet robotPet = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
		robotPet.introduce();
	}
	
	private static void printName(String firstName, String lastName) {
		System.out.println("printNameメソッド → " + firstName + lastName);
	}
}
