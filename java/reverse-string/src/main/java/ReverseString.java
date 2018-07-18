class ReverseString {

    String reverse(String inputString) {
        // if (inputString.equals("")) {
        //   return inputString;
        // }
        // else {
          StringBuilder reversedString = new StringBuilder();
          reversedString.append(inputString);
          reversedString = reversedString.reverse();

          return reversedString.toString();
        // }
    }

}
