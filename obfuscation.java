public class z1 {
    private static final char[] a = "0123456789ABCDEF".toCharArray();

    public static byte[] a(String str) {
        int length = str.length();
        byte[] bArr = new byte[(length / 2)];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    public static String b(String str) {
        char[] cArr = new char[]{'K', 'C', 'Q', 'R', '1', '9', 'T', 'Z'};
        StringBuilder stringBuilder = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            stringBuilder.append((char) (str.charAt(i) ^ cArr[i % cArr.length]));
        }
        return stringBuilder.toString();
    }
}
