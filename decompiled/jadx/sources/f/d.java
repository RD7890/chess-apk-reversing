package f;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f1685a = new int[0];
    public static final Object[] b = new Object[0];

    public static int a(int[] iArr, int i2, int i4) {
        int i5 = i2 - 1;
        int i6 = 0;
        while (i6 <= i5) {
            int i7 = (i6 + i5) >>> 1;
            int i8 = iArr[i7];
            if (i8 < i4) {
                i6 = i7 + 1;
            } else if (i8 > i4) {
                i5 = i7 - 1;
            } else {
                return i7;
            }
        }
        return ~i6;
    }
}
