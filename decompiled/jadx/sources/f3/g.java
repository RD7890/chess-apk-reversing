package f3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class g extends f {
    public static boolean w(String str, String str2) {
        a3.d.e(str, "<this>");
        return str.startsWith(str2);
    }

    public static String x(String str, String str2) {
        int indexOf = str.indexOf(str2, 0);
        if (indexOf == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + indexOf, str.length());
        a3.d.d(substring, "substring(...)");
        return substring;
    }

    public static String y(String str) {
        a3.d.e(str, "<this>");
        a3.d.e(str, "missingDelimiterValue");
        int lastIndexOf = str.lastIndexOf(46, str.length() - 1);
        if (lastIndexOf == -1) {
            return str;
        }
        String substring = str.substring(lastIndexOf + 1, str.length());
        a3.d.d(substring, "substring(...)");
        return substring;
    }
}
