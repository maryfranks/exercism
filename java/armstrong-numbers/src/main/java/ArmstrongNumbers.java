class ArmstrongNumbers {

	boolean isArmstrongNumber(int numberToCheck) {

		int length = String.valueOf(numberToCheck).length();
		double powered = Math.pow(numberToCheck, length);
		double multiplied = numberToCheck * length;

		if (numberToCheck == powered & numberToCheck == multiplied) {
			return true;
		}
		else {
			return false;
		}
	}

}
