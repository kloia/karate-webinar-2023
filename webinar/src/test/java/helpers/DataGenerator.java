package helpers;

import java.util.Random;

public class DataGenerator {

    public static String generateRandomString(int range) {
        String CHAR_LIST = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
        StringBuilder randStr = new StringBuilder();
        for (int i = 0; i < range; i++) {
            int number = new Random().nextInt(CHAR_LIST.length());
            char ch = CHAR_LIST.charAt(number);
            randStr.append(ch);
        }
        return randStr.toString();
    }

    public static String generateRandomInteger(int range) {
        String CHAR_LIST = "1234567890";
        StringBuilder randStr = new StringBuilder();
        for (int i = 0; i < range; i++) {
            int number = new Random().nextInt(CHAR_LIST.length());
            char ch = CHAR_LIST.charAt(number);
            randStr.append(ch);
        }
        return randStr.toString();
    }

}
