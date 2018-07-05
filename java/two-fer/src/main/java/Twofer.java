class Twofer {
    String twofer(String name) {
      if (name != null) {
        String output = String.format("One for %s, one for me.", name);
        return output;
    } else {
        return "One for you, one for me.";
    }

    }
}
