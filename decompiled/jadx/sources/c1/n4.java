package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n4 {

    /* renamed from: a, reason: collision with root package name */
    public final o4 f458a;
    public int b = 1;
    public long c = a();

    public n4(o4 o4Var) {
        this.f458a = o4Var;
    }

    public final long a() {
        o4 o4Var = this.f458a;
        o0.p.f(o4Var);
        long longValue = ((Long) b0.f203v.a(null)).longValue();
        long longValue2 = ((Long) b0.f205w.a(null)).longValue();
        for (int i2 = 1; i2 < this.b; i2++) {
            longValue += longValue;
            if (longValue >= longValue2) {
                break;
            }
        }
        o4Var.e().getClass();
        return Math.min(longValue, longValue2) + System.currentTimeMillis();
    }
}
