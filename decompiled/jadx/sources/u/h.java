package u;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int f2805a;
    public int b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f2806d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f2807e = 0;

    public h(int i2, int i4, int i5) {
        this.f2805a = i2;
        this.b = i4;
        this.c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != h.class) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f2805a != hVar.f2805a || this.b != hVar.b || this.c != hVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f2805a * 64) + this.b) * 16) + this.c;
    }

    public final String toString() {
        String str = c.l(this.f2805a) + c.l(this.b);
        switch (this.c) {
            case 2:
            case 8:
                return p.a.l(str, "q");
            case 3:
            case 9:
                return p.a.l(str, "r");
            case 4:
            case 10:
                return p.a.l(str, "b");
            case 5:
            case 11:
                return p.a.l(str, "n");
            case 6:
            case 7:
            default:
                return str;
        }
    }
}
