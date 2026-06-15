package r1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final r f2693a;
    public final int b;
    public final int c;

    public j(Class cls, int i2, int i4) {
        this(r.a(cls), i2, i4);
    }

    public static j a(Class cls) {
        return new j(cls, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f2693a.equals(jVar.f2693a) && this.b == jVar.b && this.c == jVar.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2693a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f2693a);
        sb.append(", type=");
        int i2 = this.b;
        if (i2 == 1) {
            str = "required";
        } else if (i2 == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i4 = this.c;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(p.a.j(i4, "Unsupported injection: "));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = "direct";
        }
        return p.a.m(sb, str2, "}");
    }

    public j(r rVar, int i2, int i4) {
        this.f2693a = rVar;
        this.b = i2;
        this.c = i4;
    }
}
