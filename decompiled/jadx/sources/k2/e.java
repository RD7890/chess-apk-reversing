package k2;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f2210a;

    public e(int i2) {
        this.f2210a = i2;
    }

    public final boolean a() {
        int i2 = this.f2210a;
        if (i2 != 2 && i2 != 3 && i2 != 6) {
            return false;
        }
        return true;
    }

    public final boolean b() {
        int i2 = this.f2210a;
        if (i2 == 1 || i2 == 3 || i2 == 6) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != e.class || this.f2210a != ((e) obj).f2210a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f2210a;
    }
}
