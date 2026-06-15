package w;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f2967a;

    public b(String str) {
        if (str != null) {
            this.f2967a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f2967a.equals(((b) obj).f2967a);
    }

    public final int hashCode() {
        return this.f2967a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p.a.m(new StringBuilder("Encoding{name=\""), this.f2967a, "\"}");
    }
}
