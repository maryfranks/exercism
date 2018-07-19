class Hamming {

    private String left;
    private String right;

    Hamming(String leftStrand, String rightStrand) {
      this.left = leftStrand;
      this.right = rightStrand;
    }

    int getHammingDistance() {
      int distance = 0;
      int i = 0;
      while (i < left.length()) {
        if (left.charAt(i) != right.charAt(i)) {
          distance++;
        }
        i++;
      }
      return distance;
    }

}
