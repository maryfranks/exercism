class ArmstrongNumbers {

	boolean isArmstrongNumber(int numberToCheck) {

		double powered = Math.pow(numberToCheck, 1);
		double multiplied = numberToCheck * 1;

		if (numberToCheck == powered & numberToCheck == multiplied) {
			return true;
		}
		else {
			return false;
		}
	}

}
