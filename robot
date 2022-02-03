package com.company;

public class robot {
    private String name;
    private int maxLength;
    private int maxHeight;


    public robot(String name, int maxLength, int maxHeight) {
        this.name = name;
        this.maxLength = maxLength;
        this.maxHeight = maxHeight;
    }

    public String runStr() {
        return name + " может пробежать: " + maxLength + " км";
    }
    public String jumpStr() {
        return name + " может прыгнуть: " + maxHeight + " м";
    }

    public int getMaxLength() {
        return maxLength;
    }
    public int getMaxHeight() {
        return maxHeight;
    }
}
