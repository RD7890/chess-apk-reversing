package y;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j extends q {

    /* renamed from: a, reason: collision with root package name */
    public final h f3053a;

    public j(h hVar) {
        this.f3053a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                Object obj2 = p.f3065i;
                if (obj2.equals(obj2)) {
                    if (this.f3053a.equals(((j) qVar).f3053a)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((p.f3065i.hashCode() ^ 1000003) * 1000003) ^ this.f3053a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + p.f3065i + ", androidClientInfo=" + this.f3053a + "}";
    }
}
