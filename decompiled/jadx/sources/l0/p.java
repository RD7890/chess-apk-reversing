package l0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class p {

    /* renamed from: d, reason: collision with root package name */
    public static final p f2240d = new p(true, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2241a;
    public final String b;
    public final Throwable c;

    public p(boolean z3, String str, Exception exc) {
        this.f2241a = z3;
        this.b = str;
        this.c = exc;
    }

    public static p b(String str) {
        return new p(false, str, null);
    }

    public static p c(String str, Exception exc) {
        return new p(false, str, exc);
    }

    public String a() {
        return this.b;
    }
}
