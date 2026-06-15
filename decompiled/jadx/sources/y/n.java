package y;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n extends v {

    /* renamed from: a, reason: collision with root package name */
    public final u f3064a;
    public final t b;

    public n(u uVar, t tVar) {
        this.f3064a = uVar;
        this.b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.f3064a;
            if (uVar != null ? uVar.equals(((n) vVar).f3064a) : ((n) vVar).f3064a == null) {
                t tVar = this.b;
                if (tVar != null ? tVar.equals(((n) vVar).b) : ((n) vVar).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = 0;
        u uVar = this.f3064a;
        if (uVar == null) {
            hashCode = 0;
        } else {
            hashCode = uVar.hashCode();
        }
        int i4 = (hashCode ^ 1000003) * 1000003;
        t tVar = this.b;
        if (tVar != null) {
            i2 = tVar.hashCode();
        }
        return i2 ^ i4;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f3064a + ", mobileSubtype=" + this.b + "}";
    }
}
