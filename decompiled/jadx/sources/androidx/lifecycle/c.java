package androidx.lifecycle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[d.values().length];
        b = iArr;
        try {
            iArr[d.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[d.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[d.ON_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[d.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[d.ON_RESUME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[d.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[d.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[e.values().length];
        f70a = iArr2;
        try {
            iArr2[2] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f70a[3] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f70a[4] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f70a[0] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f70a[1] = 5;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
